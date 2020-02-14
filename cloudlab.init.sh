# Cloudlab Setup Script
Draf
EXT_LIB_PATH=$HOME/lib

# Build GSL locally
curl http://mirror.keystealth.org/gnu/gsl/gsl-1.14.tar.gz > /tmp/gsl-1.14.tar.gz
cd /tmp/
tar xf gsl-1.14.tar.gz
cd gsl-1.14/
./configure --prefix=$EXT_LIB_PATH/gsl
make
# make check
make install
