rm -rf /opt/ANDRAX/Impulse

cp -Rf $(pwd) /opt/ANDRAX/Impulse

WORKDIR=$(pwd)

cd /opt/ANDRAX/Impulse

pip3 install -r requirements.txt

cd $WORKDIR
