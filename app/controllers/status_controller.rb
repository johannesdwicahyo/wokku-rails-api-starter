class StatusController < ApplicationController
  def show
    render json: { status: "ok", app: "wokku-rails-api-starter", time: Time.current.utc.iso8601 }
  end
end
