# Description:
#   hubot who are you voting for
#   Ask hubot about brexit
#
# Commands:
#   hubot who will win referendum?
#   hubot are you voting?
#   hubot who is winning referendum?
#   hubot who are you voting for?
#
# Author:
#   sagasu

answers = [
  "Darlin' you got to let me know Should I stay or should I go?",
  "If I go there will be trouble, An' if I stay it will be double, So come on and let me know: should I stay or should I go!",
  "What do you think?",
  "There is no way I am telling you",
  "I need to admit that I am too shy to say it out loud.",
  "You already know my answer.",
  "Ask Paul the Octopus, Big Head the Sea Turtle or Flopsy the Kangaroo",
  "Don't make me repeat myself",
  "HR, HR, HR we have a trouble maker here!",
  "Don't you have anything more important to do?",
  "Why do you want to know?",
  "Are you spying on me?",
  "Same party as you :)"
]

module.exports = (robot) ->
  robot.hear /who are you voting for/i, (msg) ->
    msg.send msg.random answers

  robot.hear /who will win referendum/i, (msg) ->
    msg.send "we will! :heart:"

  robot.hear /who is winning referendum/i, (msg) ->
    msg.send "oh no... they are. They must be cheating :cry:"

  robot.hear /are you voting/i, (msg) ->
    msg.send "we will!"