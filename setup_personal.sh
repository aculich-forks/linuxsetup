# install google-chrome
sudo apt-get install libcurl3 libnspr4-0d libxss1 -y
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome*
sudo rm google-chrome*

# install firefox
sudo apt-get install -y firefox

# install icedtea-7
sudo apt-get install -y icedtea-7-plugin

# install dropbox
sudo apt-get update -qq
sudo apt-get install -y nautilus-dropbox

# install deluge torrent client
sudo apt-get install -y deluge deluged deluge-console

# install spotify
# sudo su ; echo 'deb http://repository.spotify.com stable non-free' >> /etc/apt/sources.list
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 94558F59
sudo apt-get update
sudo apt-get install -y spotify-client
