class WelcomesController < ApplicationController
  def hello_method
    render json: {message: "Hello from welcomes controller!"}
  end
  def about_method
    render json: {message: "Ruby is my favorite computing language! YAY!"}
  end
end
