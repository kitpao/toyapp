class ApplicationController < ActionController::Base
  protect_from_forgery

  def hello
    render html: "hello, world!"
  end
end
