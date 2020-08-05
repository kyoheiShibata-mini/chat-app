class MessagesController < ApplicationController
  def index
    @room = Room.all
  end
end
