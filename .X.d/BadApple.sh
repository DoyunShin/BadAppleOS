alsaconf init
amixer sset Master 100
amixer sset PCM 50
ffplay -noborder -alwaysontop -fs ~/BadApple.mp4 -autoexit
sudo poweroff