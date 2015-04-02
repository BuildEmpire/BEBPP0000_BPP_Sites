FILE=/ssh/id_rsa

if [ -f $FILE ];
then
cp $FILE /home/vagrant/.ssh/id_rsa
chown vagrant:vagrant /home/vagrant/.ssh/id_rsa
chmod 600 /home/vagrant/.ssh/id_rsa
fi

FILE=/ssh/id_rsa.pub

if [ -f $FILE ];
then
cp $FILE /home/vagrant/.ssh/id_rsa.pub
chown vagrant:vagrant /home/vagrant/.ssh/id_rsa.pub
chmod 600 /home/vagrant/.ssh/id_rsa.pub
fi