module.exports = (robot) ->

  robot.hear /(.*)$/i, (msg) ->
    room = msg.message.room
    from = msg.message.user.name


