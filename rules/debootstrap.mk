# debootstrap package

DEBOOTSTRAP_VERSION = 1.0.123+deb11u2

export DEBOOTSTRAP_VERSION

DEBOOTSTRAP = debootstrap_$(DEBOOTSTRAP_VERSION)_all.deb
$(DEBOOTSTRAP)_SRC_PATH = $(SRC_PATH)/debootstrap
SONIC_MAKE_DEBS += $(DEBOOTSTRAP)