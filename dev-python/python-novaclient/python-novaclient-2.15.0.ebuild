# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=3
PYTHON_DEPEND="2"
SUPPORT_PYTHON_ABIS="1"
RESTRICT_PYTHON_ABIS="3.*"

inherit distutils

DESCRIPTION="This is a client for the OpenStack Nova API. There's a Python API
(the novaclient module), and a command-line script (nova). Each implements 100%
of the OpenStack Nova API."
HOMEPAGE="http://wiki.openstack.org/NovaClientCLI"
SRC_URI="mirror://pypi/${PN:0:1}/${PN}/${P}.tar.gz"

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="~amd64"
IUSE=""

DEPEND="dev-python/setuptools
		virtual/python-argparse
		dev-python/httplib2
		>=dev-python/iso8601-0.1.4
		>=dev-python/prettytable-0.6
		<dev-python/prettytable-0.7.3
		dev-python/simplejson"
RDEPEND="${DEPEND}"

