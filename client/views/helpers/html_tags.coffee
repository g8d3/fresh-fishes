script = (src) ->
  console.log "<script src='#{ src }'></script>"
  $('head').append($("<script src='#{ src }'></script>"))
