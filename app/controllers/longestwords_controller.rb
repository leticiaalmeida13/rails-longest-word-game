class LongestwordsController < ApplicationController
  def game
    @grid = Array.new(9) { ('A'..'Z').to_a[rand(26)] }
  end

  def score
    @guess = params[:guess]
  end
end
