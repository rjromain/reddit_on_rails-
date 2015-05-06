class PagesController < ApplicationController
 	def index
 	end
 	private 
 	
 	def user_params
 	 	params.require(:user).permit(:email, :user_name links_attributes: [ :url, :title ])
 	end 
end
