
#! /bin/sh
# go to the home directory and view the current location.
cd ..
pwd
# create new files and input some text in them.

touch new1 new2 new3
echo hello class! > new1
cat new1

echo 8 3 5 1 8 4 > new2
cat new2
echo j s g r c q> new3

# sort file new2 and list it's contents.

sort new2
ls new2
#list and grep new1 then take the reading privilege of it.
ls -al |grep new1
chmod o-r new1
ls -al |grep new1

# show the differnce between new2 and new3

diff new2 new3
file *
3 change the date and time of file. and sow the state of it.
touch -d '2 march 2018 20:00' new1
ls -F
stat new2
# move file new2 to newfile.
mv new2 newfile
ls
cd ~
pwd
# make directories and change location to newdir1 then add files in it.
mkdir newdir1 newdir2
cd newdir1
touch file1.txt file2.txt
ls
# copy file1 to the home dir.
cp file1.txt ~
cd ~
ls 
# view the first ten lines of the file, then create variable and remove it.
head file3
class=linux
echo $class
unset $class
# empty file3 
cat /dev/null > new3
cd /dev
blkid -a
blkid
blkid -po udev /dev/sr0
find /sys |grep file
# create file then view the contents in hex and binary.
echo images file!! > image.img
cat image.img
od -t x1 image.img
od image.img
sudo dmesg |grep s
# create partion then make file system and mount it in data dir. 
fdisk -l 
fdisk /dev/sda 
mkfs -t ext4 /dev/sda
mkdir /data
mount /dev/sda1 /data
df -h
lsblk
# send the input of partion into image file
dd if=/dev/sda of=image.img bs=1 count=32
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
# creat swap file, change the mode of it then make dir and mount the file in it.
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
# link file then delete project dir.
ln ../project/temp1.txt temp1.txt
ls -l
cd ..
rm -r project

cat /proc/cmdline
cd /var/log
less bootstrap.log
less auth.log
# show run level and switch directories. 
who -r
runlevel
cd /etc/init
ls -l
cd /boot
ls -l

sudo systemctl list-dependencis

journalctl -xfe







