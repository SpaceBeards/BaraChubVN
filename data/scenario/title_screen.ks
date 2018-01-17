[_tb_system_call storage=system/_title_screen.ks]

[hidemenubutton]

[playbgm  volume="50"  time="1000"  loop="true"  storage="Garbagow.ogg"  ]
[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[bg  storage="brutebuffet.jpg"  ]
*title

[glink  text="New&nbsp;Game"  x="106"  y="161"  target="*start"  width=""  height=""  _clickable_img=""  ]
[glink  text="Load&nbsp;Game"  x="625"  y="160"  target="*load"  width=""  height=""  _clickable_img=""  ]
[s  ]
*start

[showmenubutton]

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]
*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
