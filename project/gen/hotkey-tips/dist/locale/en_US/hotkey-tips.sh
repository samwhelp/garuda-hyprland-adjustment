#!/usr/bin/env bash

yad --width=1000 --height=600 \
--center \
--title="Garuda Hyprland Keybindings" \
--no-buttons \
--list \
--column=Keybind: \
--column=Action: \
--column=@fore@ \
--column=@font@ \
--timeout=15 \
--timeout-indicator=right \
"" "" "#6500c1" "Monospace 1" \
"" "Cheatsheet will be closed in 15 seconds!" "#ff0000" "Monospace 16" \
""  "ESC to close this cheatsheet" "#00ffff" "Monospace 16" \
"Alt + Shift + o" "Open this cheatsheet" "#ffffff" "Monospace 16" \
"Alt + Shift + x" "Logout" "#cccccc" "Monospace 16" \
"Alt + Shift + z" "Leave" "#ffffff" "Monospace 16" \
"Alt + Shift + c" "Hyprland Reload" "#cccccc" "Monospace 16" \
"Alt + Ctrl + c" "Hyprland Restart" "#ffffff" "Monospace 16" \
"Alt + F1" "Main Menu" "#cccccc" "Monospace 16" \
"Alt + F2" "Runner" "#ffffff" "Monospace 16" \
"Alt + F3" "Window List" "#cccccc" "Monospace 16" \
"Alt + Shift + d" "Rofi Show Drun" "#ffffff" "Monospace 16" \
"Alt + Shift + r" "Rofi Show Run" "#cccccc" "Monospace 16" \
"Alt + Shift + w" "Rofi Show Window" "#ffffff" "Monospace 16" \
"Alt + Shift + f" "Launch File Manager (thunar)" "#cccccc" "Monospace 16" \
"Alt + Shift + g" "Launch File Manager (pcmanfm-qt)" "#ffffff" "Monospace 16" \
"Alt + Shift + e" "Launch Text Editor (geany)" "#cccccc" "Monospace 16" \
"Alt + Shift + b" "Launch Web Browser (firedragon)" "#ffffff" "Monospace 16" \
"Alt + Shift + s" "Launch Appearance Setting (nwg-look)" "#cccccc" "Monospace 16" \
"Alt + Ctrl + s" "Launch Display Setting (wdisplays)" "#ffffff" "Monospace 16" \
"Alt + Enter" "Launch Terminal (xfce4-terminal)" "#cccccc" "Monospace 16" \
"Alt + Shift + a" "Launch Terminal (xfce4-terminal)" "#ffffff" "Monospace 16" \
"Alt + Ctrl + a" "Launch Terminal (sakur)" "#cccccc" "Monospace 16" \
"Alt + Shift + t" "Launch Terminal (qterminal)" "#ffffff" "Monospace 16" \
"Alt + Ctrl + t" "Launch Terminal (kitty)" "#cccccc" "Monospace 16" \
"Win + q" "Window Close" "#ffffff" "Monospace 16" \
"Win + f" "Window Fullscreen" "#cccccc" "Monospace 16" \
"Win + Esc" "Window Toggle Float" "#ffffff" "Monospace 16" \
"Win + grave" "Floating window swap" "#cccccc" "Monospace 16" \
"Win + Tab" "Floating window swap" "#ffffff" "Monospace 16" \
"Win + Mouse Left Drag" "Window Move (on Floating)" "#cccccc" "Monospace 16" \
"Win + Mouse Right Drag" "Window Resize (on Floating)" "#ffffff" "Monospace 16" \
"Win + a" "Window Switch Prev" "#cccccc" "Monospace 16" \
"Win + s" "Window Switch Next" "#ffffff" "Monospace 16" \
"Alt + a" "Workspace Switch Prev" "#cccccc" "Monospace 16" \
"Alt + s" "Workspace Switch Next" "#ffffff" "Monospace 16" \
"Alt + 1-5" "Workspace Switch to 1-5" "#cccccc" "Monospace 16" \
"Win + 1-5" "Window Send to 1-5" "#ffffff" "Monospace 16" \
"Print" "Screenshot" "#cccccc" "Monospace 16" \
"Win + Print" "Screenshot Current Window" "#ffffff" "Monospace 16" \
"Ctrl + Print" "Screenshot Selected Area" "#cccccc" "Monospace 16" \
"Fn + F5 (XF86MonBrightnessDown)" "Brightness Decrease" "#ffffff" "Monospace 16" \
"Fn + F6 (XF86MonBrightnessUp)" "Brightness Increase" "#cccccc" "Monospace 16" \
"Alt + Shift + [" "Brightness Decrease" "#ffffff" "Monospace 16" \
"Alt + Shift + ]" "Brightness Increase" "#cccccc" "Monospace 16" \
"Alt + Shift + v" "Launch Volume Control (pavucontrol)" "#ffffff" "Monospace 16" \
"Fn + F10 (XF86AudioMute)" "Volume Toggle Mute" "#cccccc" "Monospace 16" \
"Fn + F11 (XF86AudioLowerVolume)" "Volume Decrease" "#ffffff" "Monospace 16" \
"Fn + F12 (XF86AudioRaiseVolume)" "Volume Increase" "#cccccc" "Monospace 16" \
"Alt + m" "Volume Toggle Mute" "#ffffff" "Monospace 16" \
"Alt + Shift + ," "Volume Decrease" "#cccccc" "Monospace 16" \
"Alt + Shift + ." "Volume Increase" "#ffffff" "Monospace 16" \
"Alt + Ctrl + ," "Volume Decrease Slowly" "#cccccc" "Monospace 16" \
"Alt + Ctrl + ." "Volume Increase Slowly" "#ffffff" "Monospace 16" \
