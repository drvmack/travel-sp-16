class WelcomeController < ApplicationController
  def index
    @homestate = "California"
		@countries = ["Croatia", "Peru", "Georgia",]
		@images = ["peru.jpg", "peru2.jpg", "georgia.jpg", "croatia.jpg"]

		@image_hash = {"Happy Travel" => "peru.jpg", "Happy Peru" => "peru2.jpg", 
			"Happy Croatia" => "croatia.jpg", "Happy Georgia"=> "georgia.jpg" }

  end

  def about
  @color = params[:color]
  @size = params[:size].to_i
 end
end