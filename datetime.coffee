command: "date +\"%a %d %b %Y %H:%M:%S\""

refreshFrequency: 1000

render: (output) ->
  "<div class='date'>#{output}</div>"

style: """
  -webkit-font-smoothing: antialiased
  color: #a2fccb
  font: 12px Hack Nerd Font
  top: 14px
  width: 100%

  .date
    text-align: center
"""
