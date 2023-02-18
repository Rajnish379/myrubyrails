class HomeController < ApplicationController
  def index
  end

  def about
    # This variable is an instance variable because it has @ infront of it 
    @about_me = "My name is John Elder" # This variable is global and it works everywhere even in the home page
    about_me = "Rajineesh"# This variable is local and it works only in this method
    @answer = 2+2
  end
  
end
