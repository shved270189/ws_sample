class WsMessagesController < WebsocketRails::BaseController
  def create
    puts 'aaaaaaaaaaaa'
    WebsocketRails[:messages].trigger 'new', message
  end
end
