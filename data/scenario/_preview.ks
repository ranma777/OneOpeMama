[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[mask_off time=10]
[cm  ]
*scene1_start

[bg  storage="OneOpeMama_001.png"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
#ママ
坊や泣かないで[l][r]
どうしたのかなぁ[l][r]
[_tb_end_text]

[glink  color="btn_02_blue"  text="こっちが泣きたい"  x="290"  y="300"  size="30"  target="*nakitai"  width=""  height=""  _clickable_img=""  storage="scene_naku.ks"  ]
[glink  color="btn_02_blue"  text="手伝ってほしい"  x="736"  y="293"  size="30"  target="*tetsudatte"  width=""  height=""  _clickable_img=""  storage="scene_naku.ks"  ]
[s  ]
*nakitai

[tb_show_message_window  ]
[cm  ]
[tb_start_text mode=2 ]
#ママ
……ほんとは、わたしが泣きたいよ……[l][r]
毎日、必死で頑張ってるのに、誰も気づいてくれない……[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#天の声
「無理しないで。ひとりじゃないからね」[l][r]
ママの頬に、涙が伝った。[l][r]
[_tb_end_text]

[cm  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=2 ]
#ママ
けれどその涙は、ほんの少し、心を軽くしてくれた気がした。[l][r]
「……ありがとう」[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ママ
「……泣いてもいいんだよ」[l][r]
画面の向こうから、やさしい声が聞こえた気がした。[l][r]
[_tb_end_text]

[cm  ]
[tb_hide_message_window  ]
[jump  storage="title_screen.ks"  target="*title_start"  ]
[s  ]
*tetsudatte

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
#ママ
「……手伝ってほしい」  [l][r]
勇気を出して、そうつぶやいた。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ママ
頼っちゃいけないと思っていた。  [l][r]
でも、本当はずっと助けてほしかったんだ。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#天の声
「いいんだよ」  [l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#天の声
やさしい声が返ってきた気がした。[l][r]
「一人で抱えなくていいの。甘えていいんだよ」[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ママ
ママの胸に、じんわりとあたたかさが広がった。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ママ
少しだけ肩の力が抜けて、  [l][r]
心が軽くなる。[l][r]
「……ありがとう」[l][r]
[_tb_end_text]

[cm  ]
[tb_hide_message_window  ]
[cm  ]
[jump  storage="title_screen.ks"  target="*title_start"  ]
[s  ]
