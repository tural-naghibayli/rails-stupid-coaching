class QuestionsController < ApplicationController
  def ask
  end

  def answer
    if params[:question] == 'I am going to work'
      @answer = "Great go to the work!"
    elsif params[:question].ends_with?("?")
      @answer = "What a stupid question.."
    else
     @answer = "I don't care, get dressed and go to work!"
    end
  end

  def home
  end
end
