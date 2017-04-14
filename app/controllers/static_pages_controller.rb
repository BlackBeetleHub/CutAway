class StaticPagesController < ApplicationController
  def home

  end

  def help
    @arr = Micropost.all
  end
end
