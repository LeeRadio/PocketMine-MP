#!/bin/bash
echo "==================================================="
echo "==================================================="
echo "==================================================="
echo "==================================================="
echo "==================================================="
echo "지금부터 PMMP 자동설치를 시작합니다."
echo "pm풀더에 설치가됩니다."
echo "pm풀더가 있을경우 pm1 혹은 덮어쒸우기가 될수도있습니다."
echo "==================================================="
echo "==================================================="
echo "==================================================="
echo "==================================================="
echo "==================================================="
echo "==================================================="
mkdir pm
cd pm
wget https://github.com/pmmp/PocketMine-MP/releases/download/3.13.0/start.sh
chmod 707 start.sh
wget https://github.com/pmmp/PocketMine-MP/releases/download/3.14.1/PocketMine-MP.phar


wget https://jenkins.pmmp.io/job/PHP-7.3-Aggregate/lastSuccessfulBuild/artifact/PHP-7.3-Linux-x86_64.tar.gz

tar -xvf PHP*

rm PHP-7.3-Linux-x86_64.tar.gz