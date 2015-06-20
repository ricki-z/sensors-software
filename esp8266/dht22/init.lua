print('init.lua ver 1.2')
wifi.setmode(wifi.STATION)
wifi.sta.autoconnect(1)
print('set mode=STATION (mode='..wifi.getmode()..')')
print('MAC: ',wifi.sta.getmac())
print('chip: ',node.chipid())
print('heap: ',node.heap())

wifi.sta.config("<SSID>","<key>")

dofile('main.lua')