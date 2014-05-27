class StaticPagesController < ApplicationController
  def home
    if signed_in?
      render 'static_pages/home'
    else
      redirect_to '/signin'
    end
  end

  def help
  end

  def about
  end
end
