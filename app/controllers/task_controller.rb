class TaskController < ApplicationController
  def list
    @tasks = Tasks.all
  end
end
