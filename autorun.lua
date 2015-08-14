run_once("gnome-settings-daemon")
run_once("redshift", "-o -l 0:0 -b 0.5 -t 6500:6500") -- brightness
run_once("nm-applet", "--sm-disable") -- networking
