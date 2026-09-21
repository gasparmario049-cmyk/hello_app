class ApplicationController < ActionController::Base
  allow_browser versions: :modern
  stale_when_importmap_changes

  def hello
    render html: "hola, mundo!"
  end
end