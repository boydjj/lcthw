curl -O http://valgrind.org/downloads/valgrind-3.7.0.tar.bz2 
md5 valgrind-3.7.0.tar.bz2 # find actual sum at http://valgrind.org/downloads/current.html
tar -xjvf valgrind-3.7.0.tar.bz2 
cd valgrind-3.7.0
./configure 
make
sudo make install
valgrind --version # confirm you have the right version installed
