# SPDX-License-Identifier: GPL-2.0-or-later
# Copyright (C) 2009-2016 Stephan Raue (stephan@openelec.tv)

PKG_NAME="libSM"
PKG_VERSION="1.2.2"
PKG_SHA256="0baca8c9f5d934450a70896c4ad38d06475521255ca63b717a6510fdb6e287bd"
PKG_ARCH="any"
PKG_LICENSE="OSS"
PKG_SITE="http://www.X.org"
PKG_URL="http://xorg.freedesktop.org/archive/individual/lib/$PKG_NAME-$PKG_VERSION.tar.bz2"
PKG_DEPENDS_TARGET="toolchain util-macros util-linux libICE"
PKG_SECTION="x11/lib"
PKG_SHORTDESC="libSM: X11 Inter-Client Exchange library"
PKG_LONGDESC="This package provides the main interface to the X11 Session Management library, which allows for applications to both manage sessions, and make use of session managers to save and restore their state for later use."

PKG_CONFIGURE_OPTS_TARGET="--enable-static \
                           --disable-shared \
                           --with-libuuid \
                           --without-xmlto \
                           --without-fop"
