class TaskController < ApplicationController
    def index
      @tasks = Tasks.all
    end
    def show
      @tasks = Tasks.find(param[:id])
    end
    def new
    end
    def create
    end
    def edit
    end
    def update
    end
    def destroy
    end
end
