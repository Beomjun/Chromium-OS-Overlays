# Copyright (c) 2012 The Chromium OS Authors. All rights reserved.
# Distributed under the terms of the GNU General Public License v2

EAPI=4

DESCRIPTION="Modified sysctl.conf"
HOMEPAGE="http://www.chromium.org/"
LICENSE="BSD"
SLOT="0"
KEYWORDS="~*"

src_install() {
	insinto "/etc/sysctl.d"
	doins "${FILESDIR}/00-sysctl.conf"
	}
