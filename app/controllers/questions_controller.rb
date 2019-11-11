class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params[:question]
    if @question == 'I am going to work'
      return @answer = 'great'
    elsif @question[-1] == '?'
      return @answer = "Silly Question"
    else
      return @answer = "I don't care, get dressed and go to work!"
    end
  end
end



