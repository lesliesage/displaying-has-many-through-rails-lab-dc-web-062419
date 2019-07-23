class PatientsController < ApplicationController
  def index
    @patients = Patient.all
  end
  def show
    @patient = Patient.find(params[:id])
  end
  def patient_params
    params.require(:patient)
  end
end
