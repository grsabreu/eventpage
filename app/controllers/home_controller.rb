class HomeController < ApplicationController
  def index
  	@speakers = Speaker.all
  end
end
