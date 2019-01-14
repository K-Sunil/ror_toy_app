class ApplicationController < ActionController::Base
  def hello
    render html: "hello, moti! this is my toy app made in ROR"
  end
end
