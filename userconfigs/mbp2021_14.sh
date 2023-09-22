#### DYNAMIC ISLAND USER CONFIG - MACBOOK PRO 2021 - 14 INCH #####

## These are the default values, you can choose to only include modified options in a clean file

#
### Main config
#

# Which display should the dynamic island be available?
# Available options: all, main, id of display (e.g. 1, 2, 3)
P_DYNAMIC_ISLAND_DISPLAY=main

# Needs to have Regular, Bold, Semibold, Heavy and Black variants
# Font icons may not load properly if not SF Pro
P_DYNAMIC_ISLAND_FONT="SF Pro"

# Enable/Disable Islands
P_DYNAMIC_ISLAND_MUSIC_ENABLED=1
P_DYNAMIC_ISLAND_APPSWITCH_ENABLED=1
export P_DYNAMIC_ISLAND_NOTIFICATION_ENABLED=0
P_DYNAMIC_ISLAND_VOLUME_ENABLED=1
P_DYNAMIC_ISLAND_BRIGHTNESS_ENABLED=1
P_DYNAMIC_ISLAND_WIFI_ENABLED=1
P_DYNAMIC_ISLAND_POWER_ENABLED=1

# Notch Size
P_DYNAMIC_ISLAND_DEFAULT_HEIGHT=44
P_DYNAMIC_ISLAND_DEFAULT_WIDTH=100
P_DYNAMIC_ISLAND_CORNER_RADIUS=10

# in case of built-in display, it must be divded by 2, e.g.: MBP 14 has 3024 resolution, so 3024/2=1512
P_DYNAMIC_ISLAND_MONITOR_HORIZONTAL_RESOLUTION=1512

# Animation Settings
P_DYNAMIC_ISLAND_SQUISH_AMOUNT=6


#
## App Switch Island config
#
P_DYNAMIC_ISLAND_APPSWITCH_MAX_EXPAND_WIDTH=110 # Max size per character of app name
P_DYNAMIC_ISLAND_APPSWITCH_EXPAND_HEIGHT=56
P_DYNAMIC_ISLAND_APPSWITCH_CORNER_RAD=15 # Corner Radius
P_DYNAMIC_ISLAND_APPSWITCH_ICON_SIZE=0.4


#
## Volume Island config
#
P_DYNAMIC_ISLAND_VOLUME_MAX_EXPAND_WIDTH=130 # Max size when expanded
P_DYNAMIC_ISLAND_VOLUME_EXPAND_HEIGHT=65
P_DYNAMIC_ISLAND_VOLUME_CORNER_RAD=12 # Corner Radius
P_DYNAMIC_ISLAND_VOLUME_NORMAL_ICON_COLOR=0xffffffff
P_DYNAMIC_ISLAND_ICON_VOLUME_MAX=􀊩
P_DYNAMIC_ISLAND_ICON_VOLUME_MED=􀊧
P_DYNAMIC_ISLAND_ICON_VOLUME_LOW=􀊥
P_DYNAMIC_ISLAND_ICON_VOLUME_MUTED=􀊡

#
## Brightness Island config
#
P_DYNAMIC_ISLAND_BRIGHTNESS_MAX_EXPAND_WIDTH=130 # Max size when expanded
P_DYNAMIC_ISLAND_BRIGHTNESS_EXPAND_HEIGHT=65
P_DYNAMIC_ISLAND_BRIGHTNESS_CORNER_RAD=12 # Corner Radius
P_DYNAMIC_ISLAND_BRIGHTNESS_NORMAL_ICON_COLOR=0xffffffff
P_DYNAMIC_ISLAND_ICON_BRIGHTNESS_LOW=􀆫
P_DYNAMIC_ISLAND_ICON_BRIGHTNESS_HIGH=􀆭


#
## Music Island config
#
# Music Info
P_DYNAMIC_ISLAND_MUSIC_SOURCE="Music" # AVAILABLE OPTIONS (case sensitive): Music (apple music), Spotify
P_DYNAMIC_ISLAND_MUSIC_INFO_MAX_EXPAND_WIDTH=160 # Max size when expanded#
P_DYNAMIC_ISLAND_MUSIC_INFO_EXPAND_HEIGHT=100
P_DYNAMIC_ISLAND_MUSIC_INFO_CORNER_RAD=19 # Corner Radius

# Resume Info
P_DYNAMIC_ISLAND_MUSIC_RESUME_MAX_EXPAND_WIDTH=155
P_DYNAMIC_ISLAND_MUSIC_RESUME_EXPAND_HEIGHT=56
P_DYNAMIC_ISLAND_MUSIC_RESUME_CORNER_RAD=15 # Corner Radius

#
## WIFI Island config
#
P_DYNAMIC_ISLAND_WIFI_MAX_EXPAND_WIDTH=190 # Max size when expanded
P_DYNAMIC_ISLAND_WIFI_EXPAND_HEIGHT=56
P_DYNAMIC_ISLAND_WIFI_CORNER_RAD=15 # Corner Radius
P_DYNAMIC_ISLAND_ICON_WIFI_CONNECTED=􀙇
P_DYNAMIC_ISLAND_ICON_WIFI_DISCONNECTED=􀙈

#
## Battery Island config
#
P_DYNAMIC_ISLAND_BATTERY_MAX_EXPAND_WIDTH=190 # Max size when expanded
P_DYNAMIC_ISLAND_BATTERY_EXPAND_HEIGHT=56
P_DYNAMIC_ISLAND_BATTERY_CORNER_RAD=15 # Corner Radius
P_DYNAMIC_ISLAND_ICON_BATTERY_CONNECTEDAC=􀢋
P_DYNAMIC_ISLAND_ICON_BATTERY_ONBATTERY=􀺸


#
## Notification Island Config
#
P_DYNAMIC_ISLAND_NOTIFICATION_MAX_EXPAND_WIDTH=180 # Max size when expanded
P_DYNAMIC_ISLAND_NOTIFICATION_EXPAND_HEIGHT=90
P_DYNAMIC_ISLAND_NOTIFICATION_CORNER_RAD=42 # Corner Radius
P_DYNAMIC_ISLAND_NOTIFICATION_MAX_ALLOWED_BODY=250 # Max allowed body for notification message

############# THESE VALUES SHOULDN'T BE UNTOUCHED #############

#
## Colors
# 
P_DYNAMIC_ISLAND_COLOR_WHITE=0xffffffff
P_DYNAMIC_ISLAND_COLOR_BLACK=0xff000000
P_DYNAMIC_ISLAND_COLOR_TRANSPARENT=0x00000000
P_DYNAMIC_ISLAND_COLOR_ICON_HIDDEN=$P_DYNAMIC_ISLAND_COLOR_BLACK
