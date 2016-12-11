class WelcomeController < ApplicationController
  def index
    flash[:warning] = "这是wrning讯息！"
  end
end
