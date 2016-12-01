class StudentsController < ApplicationController

  before_action :get_by_id, :only => [:show, :destroy, :update, :edit]

  def get_by_id
    @student = Student.find params[:id]
  end

  def index
    @students = Student.all
  end

  def new
  end

  def create
  end

  def show
  end

  def edit
  end

  def update
  end

  def destroy
  end

end
