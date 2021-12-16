class ApplicationController < ActionController::Base

  def hello
    render html: "munakata_n!"
  end
  
  def hello2
    render html: "nozomi!"
  end
end