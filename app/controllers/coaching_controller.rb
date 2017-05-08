class CoachingController < ApplicationController
  def answer
    @question = params[:query]
    @answers = ["I don't care Dude !", "You have such silly questions Babe.", "Would you please ask me an intelligent question ?", "Silly question Darling!", "I'm already tired to anwser to you Lovely tiny bear !"]
  end

  def ask
  end
end
