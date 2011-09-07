rem Sample configure file for OS/2; tailor to your environment before use
set config_site=u:/moztools/config.site-nozbinfiles
set path=u:\dev\gcc-4.4.5\host-i386-pc-os2-emx\gcc;%path%
rem set LIBS=-lmmap -lpthread
ash ./configure --prefix=/usr/local445 --enable-shared --enable-languages=c,c++,fortran --with-gnu-as --disable-bootstrap --disable-libstdcxx-pch  --enable-threads
