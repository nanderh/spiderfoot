sudo apt-get update
sudo apt-get dist-upgrade -y
sudo apt-get autoremove -y
sudo apt-get install git iftop iptraf vim curl wget lighttpd python2.7-dev swig python-setuptools build-essential openssl python-lxml libssl-dev libxml2-dev libxslt1-dev python-m2crypto -y

ln -s /usr/include/$(gcc -dumpmachine)/openssl/opensslconf.h /usr/include/openssl/opensslconf.h

sudo easy_install pip

sudo pip install netaddr --upgrade

sudo pip install M2Crypto --upgrade

sudo pip install cherrypy --upgrade

sudo pip install mako --upgrade

sudo pip install dnspython --upgrade

sudo pip install metapdf --upgrade

git clone https://github.com/smicallef/spiderfoot.git
