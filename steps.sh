sudo apt update
apt install -y build-essential
apt install -y git
apt install -y cmake
apt install -y make 
apt install -y gcrypt 
apt install -y libgtk-3-dev libjansson-dev libpng-dev libzip-dev libgcrypt20-dev libzbar-dev

git clone https://github.com/mobile-insight/mobileinsight-core
cd mobileinsight-core/
./install-ubuntu.sh
cd examples/
apt install -y python-wxgtk3.0 python-wxgtk3.0-dev  
#pip install -y wxpython
python3 offline-analysis-example.py 
