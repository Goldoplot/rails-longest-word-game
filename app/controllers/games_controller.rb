class GamesController < ApplicationController

  def score
    raise
  end

  def new
    @letters = Array.new(10) { ('a'..'z').to_a[rand(26)] }
  end
end
