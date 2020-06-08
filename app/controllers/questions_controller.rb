# frozen_string_literal: true

# Question Controller
class QuestionsController < ApplicationController
  def ask
    @answer = params[:answer]
  end

  def answer; end
end
