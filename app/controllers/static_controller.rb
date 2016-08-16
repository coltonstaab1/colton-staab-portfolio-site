class StaticController < ApplicationController

  def home
    render 'static/home'
  end

  def projects
    render 'static/projects'
  end

  def contact
    render 'static/contact'
  end

  def cv
    render 'static/cv'
  end

end