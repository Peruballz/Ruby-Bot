require 'discordrb'

bot = Discordrb::Bot.new token: 'Nope'

bot.message(with_text: 'rb?ping') do |event|
  event.respond 'Pong!'
end

bot.message(with_text: 'rb?hola') do |event|
  event.respond 'Hola!'
end

bot.run
