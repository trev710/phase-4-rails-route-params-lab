class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: student
  end

  def show
    student = Student.find(params[:id])
    render json: student
  end


#   def highest_grade
#     student = Student.order(grade: :desc).first
#     render json: student
# end
