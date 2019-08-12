class GamesController < ApplicationController
  def new
    # @letters = Array.new(10) { [*'A'..'Z'].sample }.join
    @letters = Array.new(10).map { || ('A'..'Z').to_a.sample }.join
  end

  def score
    @word = params[:word]

  end
end
