class PostsController < ApplicationController
	def create
	  @post = params
	  redirect_to new_post_path(post: @post)
	end


end