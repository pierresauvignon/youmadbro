# Hubot will respond to excessive use of exclamation, question marks or capital letters with "You mad bro?"
#
# <more than one consecutive "!" or "?" or 4 or more capital letters> - Hubot will ask "You mad bro?"

module.exports = (robot) ->
  robot.hear /(\?{2,}|\!{2,}|[A-Z]{4,})/, (msg) ->
    msg.send "You mad bro?"