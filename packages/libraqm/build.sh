TERMUX_PKG_HOMEPAGE=https://github.com/HOST-Oman/libraqm
TERMUX_PKG_DESCRIPTION="Raqm is a small library that encapsulates the logic for complex text layout and provides a convenient API."
TERMUX_PKG_LICENSE="MIT"
TERMUX_PKG_VERSION=0.7.1
TERMUX_PKG_SRCURL=https://github.com/HOST-Oman/libraqm/releases/download/v$TERMUX_PKG_VERSION/raqm-$TERMUX_PKG_VERSION.tar.gz
TERMUX_PKG_SHA256=86488cf0b8ac736943fa748bd812000db63cc5ab6ad69c942e68e5187f4b9828
TERMUX_PKG_DEPENDS="freetype, harfbuzz, fribidi"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="--disable-gtk-doc"
