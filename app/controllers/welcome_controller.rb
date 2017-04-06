class WelcomeController < ApplicationController
	def index
		# flash[:notice] = 'Hello World'
		flash[:alert] = 'alert info'
	end
end
