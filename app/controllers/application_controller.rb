class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
    render html: "水瀬いのり×大橋彩香"
  end
end
