class MainController < ApplicationController
  def index
    ## Example of using flash:
    # flash[:notice] = "Logged in successfully"
    # flash.now[:alert] = "Invalid email or password" # By default, flashes persist across pages, but using flash.now ensures it only shows on this page
  end
end
