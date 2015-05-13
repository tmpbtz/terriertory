class LocalAreasController < ApplicationController
  def show
    local_area = LocalArea.new(params[:latitude], params[:longitude])

    @local_area_users = local_area.users
  end
end
