class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  layout 'default'

  before_filter 'assign_links'


  def assign_links

    @twitter = 'https://twitter.com/Laurasiaband'
    @facebook = 'https://www.facebook.com/laurasiaband'
    @youtube = ''
    @tumblr = ''
    @instagram = ''

    @newmessage = 'FIRST RELEASE'

  end

end
