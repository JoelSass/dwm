xcompmgr&
dunst&
dropbox&
sh $HOME/.screenlayout/home.sh 
wal -i $HOME/.wall.png
protonmail-bridge --no-window&

source /etc/X11/xinit/xinitrc.d/50-systemd-user.sh

dbus-launch

eval $(gnome-keyring-daemon --start)
export SSH_AUTH_SOCK

export _JAVA_AWT_WM_NONREPARENTING=1
wmname LG3D

setxkbmap -layout us,de -option grp:win_space_toggle&

while true; do
    dwm >/dev/null 2>&1
done
