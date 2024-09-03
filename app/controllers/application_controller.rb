class ApplicationController < ActionController::Base

  # hello action
  # action lives inside controllers
  def hello
    render html: "hello, world!"
  end

  def goodbye
    render html: "goodbye, world!"
  end
end
