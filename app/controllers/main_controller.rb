class MainController < ApplicationController
  def index
  	@path = params[:path]&.split('/')&.join(' ')
  	@path = 'nothing' unless @path.present?
  end
end
