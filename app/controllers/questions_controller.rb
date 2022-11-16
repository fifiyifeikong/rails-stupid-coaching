class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params[:question]
    # If "I'm going to work", the coach's answer:"Great"
    if @question =="I'm going to work"
      @answer = "Great"

    elsif @question.end_with?("?")
      @answer = "Silly question, get dressed and go to work!"

    else
      @answer = "I don't care, get dressed and go to work!"




      #If ask anything with "?", the coach's answer:"Silly question, get dressed and go to work!"

  #Otherwise: the coach's answer: "I don't care, get dressed and go to work!"
    end
  end
end
