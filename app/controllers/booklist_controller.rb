class BooklistController < ApplicationController

	def hello
		@msg = 'Bomdia, Quanto tempo'
		@titles = Title.all
	end
	
	def bye
		render :text => 'bye!'
	end


end
