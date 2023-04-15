class UsersController < ApplicationController

  def show
    @user = User.find(params[:id])
    @prototypes = @user.prototypes
    @user_name = @user.name
    @user_profile = @user.profile
    @user_occupation = @user.occupation
    @user_position = @user.position
  end

end
