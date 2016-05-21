class PagesController < ApplicationController
 
 #backend code
  def index
    @title = "Home"
  end
  def home
    @title = "Posts"
  end
  def profile
   @title = "Profile"
  end
  def explore
    @title = "Find" 
  end
end
