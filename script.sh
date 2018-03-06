
#! /bin/sh
touch new1 new 2 new3
echo hello class! > new1
cat new1

nano new2
4
2
6
2
7
8
1
cat >> new3
k
d
t
w
a
i
sort new 2
ls new2
ls -al |grep new1
chmod o-r new1
ls -al |grep new1
diff new2 new3
file *
touch -d '2 march 2018 20:00' new1
ls -F
stat new2
mv new2 newfile
ls
cd ~
pwd
mkdir newdir1 newdir2
cd newdir1
touch file1.txt file2.txt
ls
cp file1.txt ~
cd ~
ls
head file3
class=linux
echo $class
unset $class
cat /dev/null > new3
cd /dev
blkid -a
blkid
blkid -po udev /dev/sr0
find /sys |grep file
echo images file!! > image.img
cat image.img
od -t x1 image.img
od image.img
dmesg |grep s
fdisk -l 
fdisk /dev/sda 
mkfs -t ext4 /dev/sda
mkdir /data
mount /dev/sda1 /data
df -h
lsblk
dd if=/dev/sda1 of=image.img bs=1 count=32
ls -l
mkdir /test
mount image.img /test
df -h
echo week-8 script > /textfile
cd ..
umount /test
hexdump --canonical image.img
cd /proc
ls -l
cd ..
touch file.swap
dd if=/dev/sda1 of=file.swap bs=2 count=32M
mkswap file.swap
chmod 0600 file.swap
swapon -s
mkdir /project 
touch temp1.txt temp2.txt
cd ..
mkdir /newproject
ls -l
ln ../project/temp1.txt temp1.txt
ls -l
cd ..
rm -r project

cat /proc/cmdline
cd /var/log
less bootstrap.log
less auth.log

who -r
init 3
runlevel
cd /etc/init
ls -l
cd /boot
ls -l

sudo systemctl list-dependencis

journalctl -xfe

shutdown -r now





