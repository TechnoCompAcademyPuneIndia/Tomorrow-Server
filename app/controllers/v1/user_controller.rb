
class API::UserController < ApplicationController
  def index
    @user = User.all
    respond_to do |format|
      format.json { render :json => @user }
    end
  end
end