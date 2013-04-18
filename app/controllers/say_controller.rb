class SayController < ApplicationController
  def hello
    @time = goodnight("asish")
    
  end

  def goodbye
    redirect_to say_hello_path 
  end
  protected
  def goodnight(name)
    result = "Goodnight #{name.capitalize}"
    return result
  end
end
