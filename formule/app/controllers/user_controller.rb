class UserController < ApplicationController
  def new
    @userall = User.all
  end
  def create
    #puts params
    User.create(username: params[:username],email: params[:email],bio: params[:bio])
    redirect_to "/user"
  end
  def kol
      @userall = User.all
  end
end
