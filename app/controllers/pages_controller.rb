class PagesController < ApplicationController
  skip_before_action :authenticate_user!

  def homepage
    @message = 'This is my homepage.'
  end
end
