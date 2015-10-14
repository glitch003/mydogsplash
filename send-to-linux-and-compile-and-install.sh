IP="172.16.210.164"
rsync -avr . chris@$IP:~/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/nodogsplash-0.9_beta9.9.8/
ssh chris@$IP 'wrtnode/compile-nodog.sh'
ssh chris@$IP 'wrtnode/upload-and-install-nodog.sh'
