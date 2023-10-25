class ApplicationController < ActionController::Base
  def hello
    render html: "<html><h1>Hello world</h1></html>"
  end
end
