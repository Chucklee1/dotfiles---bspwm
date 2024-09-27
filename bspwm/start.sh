
# background
feh --bg-fill $HOME/.config/bspwm/wallpaper/fant-cirl.jpg

# daemons

sxhkd &
picom &
dunst &
nm-applet &
blueman-applet &

# monitor settings
nvidia-settings --assign CurrentMetaMode="1920x1080_165 +0+0 { ForceCompositionPipeline = On, ForceFullCompositionPipeline = On }" &

# polybar
$HOME/.config/polybar/launch.sh &

