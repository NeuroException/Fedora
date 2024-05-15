# This script installs AwesomeWM from source.

# Install build dependencies
sudo dnf install -y cmake \
	lua \
	asciidoctor \
	lua-ldoc-doc \
	lua-devel \
	libX11-xcb \
	libX11-xcb \
	xcb-util \
	libxcb-devel \
	xcb-util-cursor \
	xcb-util-cursor-devel \
	cairo cairo-devel \
	xcb-util-devel \
	xcb-util \
	xcb-util-keysyms \
	xcb-util-keysyms-devel \
	xcb-util-xrm \
	xcb-util-xrm-devel \
	libxkbcommon-devel \
	libxdg-basedir-devel \
	startup-notification \
	gdk-pixbuf2-devel \
	libxkbcommon-x11-devel \
	xcb-util-xrm-devel \
	xcb-util-wm \
	xcb-util-wm-devel \
	startup-notification \
	libnotify-devel \
	pkgconfig \
	startup-notification-devel \
	dbus-devel \
	libxcb-devel \
	luarocks \
	rpm-build \
	rpm-build \
	lua-lgi \
	luarocks

# Clone AwesomeWM
git clone https://github.com/awesomewm/awesome

# Compile the source
make package

# Install
sudo make install
