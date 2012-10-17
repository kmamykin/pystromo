cd /dev/input/
sudo chmod g+w event* mice mouse*
sudo chown root:plugdev event* mice mouse*
cd /dev
sudo chmod g+w uinput
sudo chown root:plugdev uinput
