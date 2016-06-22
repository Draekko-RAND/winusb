#!/usr/bin/env bash

cp README.md README
dpkg-buildpackage -uc -us -b
make distclean
rm README debian/winusb.debhelper.log debian/winusb.substvars
rm -fr autom4te.cache debian/winusb
