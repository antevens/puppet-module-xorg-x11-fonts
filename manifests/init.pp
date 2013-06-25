# == Class: jalli-xorg-x11-fonts
#
# Basic X11 fonts
#
# === Authors
#
# Jarl Stefansson <jarl.stefansson@gmail.com>
#
# === Copyright
#
# Copyright 2013 Jarl Stefansson, unless otherwise noted.
#

class jalli-xorg-x11-fonts {
  case $osfamily {
    RedHat: {
      package { 'xorg-x11-fonts-Type1':
        ensure => installed,
      }

      package { 'xorg-x11-fonts-misc':
        ensure => installed,
      }
    }
  }
}
