#!/bin/bash
apt update -y
apt install wget -y
wget -O -4 /etc/logo2.sh https://github.com/Azumi67/UDP2RAW_FEC/raw/main/logo2.sh
chmod +x /etc/logo2.sh
if [ -f "ubuntu24.py" ]; then
    rm ubuntu24.py
fi
wget -4 https://github.com/Azumi67/6TO4-GRE-IPIP-SIT/releases/download/ubuntu24/ubuntu24.py
python3 ubuntu24.py
