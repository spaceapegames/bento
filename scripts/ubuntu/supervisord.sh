apt-get install unzip supervisor -y
if [ ! -f /etc/supervisor.d ]
then
  ln -s /etc/supervisor/conf.d /etc/supervisor.d
fi
