class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "Please add '/employees' to the link above to proceed to the app!"
  end
end
