class WelcomeController < ApplicationController
  def index
    @homeland = 'USA'
    @pictures = ['travel.jpg', 'atacama.jpg', 'atacama2.jpg', 'atacama3.jpg']
  end

  def about
    @color = params[:color]
    @size = params[:size]
  end
  
  def contact
  end
  
end
