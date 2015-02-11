class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  
  protect_from_forgery with: :exception
   
   def index
   
   @list_array = ["Demo", "Demo2", "Demo3", "Demo4"]

  end
  
end
