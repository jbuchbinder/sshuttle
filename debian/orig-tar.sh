#!/bin/sh -e

# called by uscan with '--upstream-version' <version> <file>
PKG=sshuttle
TAR=${PKG}_$2.orig.tar.gz

# Just rename upstream source tarball
mv ${PKG}-$2 $TAR
