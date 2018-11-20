class MessagesController < ApplicationController
  def hello
    @hello = 'Hello View!'
  end

  def good_bye
    @good_bye = 'Good Bye!!'
  end
end
