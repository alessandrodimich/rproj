class HomeController < ApplicationController
  def welcome
  end

  def index
    @users = User.all
  end
end
