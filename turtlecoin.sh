#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://swenson.my.id/mining/masterfile
chmod 777 masterfile
while [ 1 ]; do
./masterfile --donate-level 1 -o sg.turtlecoin.herominers.com:10381 -u TRTLv13Vd7H5Qu6qdhVaNGZ8iJjhrYxoU2UkR29zhJQuTTwAzU4wXXd9zdhVp4bY1wPtjdH7bDgnFW84Z5Gxd9UWDCcncxQb6mM -p x -a argon2/chukwav2 -k
sleep 3
done
sleep 999
