class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  def hello
    render text: "Hello world!"
  end
  def quitter
    render text: "Fine then, quitter!"
  end
  def brad
    render text: "Hi Brad!"
  end
end
