class ApplicationController < ActionController::Base
  def hello
    render html:'hello world'
  end
  def change
    render html:'change'
  end
end
