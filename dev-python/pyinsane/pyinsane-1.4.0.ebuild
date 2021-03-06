# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6
PYTHON_COMPAT=( python{2_7,3_4,3_5} )

inherit distutils-r1

DESCRIPTION="Python implementation of the Sane API and abstration layer"
HOMEPAGE="https://github.com/jflesch/pyinsane"
SRC_URI="https://github.com/jflesch/pyinsane/archive/v${PV}.tar.gz -> ${P}.tar.gz"

LICENSE="GPL-3"
SLOT="1"
KEYWORDS="~amd64 ~x86"

RDEPEND="media-gfx/sane-backends
	dev-python/pillow[${PYTHON_USEDEP}]"
DEPEND="${RDEPEND}"
