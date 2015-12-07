#thu source
sudo raspi-config
sudo apt-get -y install build-essential git-core libi2c-dev i2c-tools lm-sensors
git clone https://github.com/hallard/ArduiPi_OLED
cd ArduiPi_OLED
sudo make
cd ..
git clone https://github.com/xelmirage/oled_info_pi
cd oled_info_pi
sudo make
sudo cp oled_info /bin/oledinfo
#alter /etc/rc.local




sudo apt-get install transmission transmission-daemon xrdp