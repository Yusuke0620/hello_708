class UsersController < ApplicationController
  def index
    @sum = 10 + 1
    @users = User.all
  end
end
