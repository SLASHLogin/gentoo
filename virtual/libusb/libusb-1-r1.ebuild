# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7
inherit multilib-build

DESCRIPTION="Virtual for libusb"
SLOT="1"
KEYWORDS="~alpha amd64 arm arm64 hppa ~ia64 ~m68k ~mips ppc ppc64 ~riscv ~s390 sparc x86 ~amd64-linux ~x86-linux ~ppc-macos ~x64-macos"
IUSE="udev"

RDEPEND=">=dev-libs/libusb-1.0.9-r2:1[udev(+)?,${MULTILIB_USEDEP}]"
