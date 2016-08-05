class PagesController < ApplicationController
  def batman
  end

  def superman
  end

  def batman_vs_superman
  end

  def save_form
  	Voto.create(superheroe: params[:q], email: params[:r])
  	redirect_to pages_batman_vs_superman_path, notice: "tu voto fue guardado"
  end
end
