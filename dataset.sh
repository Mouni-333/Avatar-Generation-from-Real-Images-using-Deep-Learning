wget "https://storage.googleapis.com/storage/v1/b/cartoonset_public_files/o/cartoonset10k.tgz?alt=media" 
ren /content/cartoonset10k.tgz?alt=media /content/cartoonset10k.tgz
!tar -xvzf /content/cartoonset10k.tgz
cd /content/cartoonset10k
rm *csv
cp -r /content/cartoonset10k /content/drive/MyDrive

