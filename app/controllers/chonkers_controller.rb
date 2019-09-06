class ChonkersController < ApplicationController
	def index
		@chonkers = Chonker.all
	end	
end
