class StudentReflex < ApplicationReflex
  def add
    session[:students] << Student.new
  end
end
