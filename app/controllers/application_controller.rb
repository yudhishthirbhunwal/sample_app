class ApplicationController < ActionController::Base
	def welcome
		render html: "This is a sample app like Twitter!! Well not now!!"		
	end
end
