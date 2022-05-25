sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.17.0/xmrig-6.17.0-linux-static-x64.tar.gz
tar xvzf xmrig-6.17.0-linux-static-x64.tar.gz
cd xmrig-6.17.0/
./xmrig -o us-west.minexmr.com:443 -u 85jvM5MtrqzeDAiNzjfShW2SGSFrdj2kPBt955gmhNBPCWurMymS13qZeszUWdqu7q5yNqtGnV1YU4wdDRRmMiP6SEQoujB -k --tls --rig-id 100
while[1]; do
sleep 3
done
sleep 999
