class StaticPagesController < ApplicationController
  authorize_resource class: false

  def landing
    render :landing
  end
end
