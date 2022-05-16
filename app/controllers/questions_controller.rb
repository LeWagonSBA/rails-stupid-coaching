class QuestionsController < ApplicationController
  def ask

  end


  def answer
    if params[:question] == 'I am going to work'
      @answer = 'Great!'

    elsif params[:question].include? '?'
      @answer = 'Silly question, get dress and go to work!'

    else
      @answer = 'the coach will answer i dont care, get dressed and go to work!'

    end
  end
end
