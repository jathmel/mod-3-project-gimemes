class MemesController < ApplicationController

  def index
    @memes = Meme.all
    render json: @memes
  end

  def create

  end

  def update
  end

  def destroy
  end 
end
