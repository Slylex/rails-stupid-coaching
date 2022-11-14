class QuestionsController < ApplicationController

  def ask

  end

  def answer
    @answer =
      if params[:answer] == @answer = 'i am going to work right now!'
        ''
      elsif params[:answer].end_with?('?')
        @answer = 'Silly question, get dressed and go to work!'
      else
        @answer = 'I dont care, get dressed and go to work!'
      end
  end
end
