./configure --prefix=$PREFIX \
    --with-gmp=$PREFIX \
    --enable-static

make
make install
