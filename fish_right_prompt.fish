function fish_right_prompt -d 'right prompt'
  set_color $fish_color_autosuggestion[1]
  date "+%b/%d %T"
  set_color normal
end