class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello html:"Hello, World!"
    render
  end
  
end
