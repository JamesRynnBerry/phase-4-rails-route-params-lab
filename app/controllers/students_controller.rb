class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end
  
  def find_by_id
    student = Studnet.find_by(id: params[:id])
    render json: student
  end

end
