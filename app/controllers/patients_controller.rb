class PatientsController < ApplicationController
  def index
    @patients = Patient.all
  end
  
  def show
    @patient = Patient.find(params[:id])
    render 'patients/show.html'
  end
end
