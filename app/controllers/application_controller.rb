class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception


# temp way of obtaining user.  only for one user.  needs to be fixed.
  def current_listener
    @current_listener = Listener.first
  end
end
