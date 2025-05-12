apt-get update && apt-get upgrade -y
apt-get install screen -y
sleep 10  # Jeda 10 detik
screen -R amirul1
sleep 10  # Jeda 10 detik
# Donwload CPU Miner (SUGAR)
wget https://github.com/doktor83/SRBMiner-Multi/releases/download/2.8.7/SRBMiner-Multi-2-8-7-Linux.tar.gz
sleep 10  # Jeda 10 detik
# extrak file
tar xf SRBMiner-Multi-2-8-7-Linux.tar.gz
cd SRBMiner-Multi-2-8-7
# extrak file
sleep 10  # Jeda 10 detik
./SRBMiner-MULTI --algorithm xelishashv2_pepew\;mike\;argon2d_16000\;yespowertide --pool stratum+tcp://xelisv2-pepew.sea.mine.zpool.ca:4833\;stratum+tcp://mike.sea.mine.zpool.ca:5356\;stratum+tcp://argon2d16000.sea.mine.zpool.ca:4241\;stratum+tcp://yespowerTIDE.sea.mine.zpool.ca:6239 --wallet D8n4HXcTza73pBw93ZnSgcZRo8rHdZJLux\;D8n4HXcTza73pBw93ZnSgcZRo8rHdZJLux\;D8n4HXcTza73pBw93ZnSgcZRo8rHdZJLux\;D8n4HXcTza73pBw93ZnSgcZRo8rHdZJLux --password c=DOGE\;c=DOGE\;c=DOGE\;c=DOGE --cpu-threads 16

