#! /bin/sh

autoconf --version
automake --version

aclocal -I m4 -I .
autoheader -I .
automake --add-missing --copy --force-missing --foreign
autoconf
