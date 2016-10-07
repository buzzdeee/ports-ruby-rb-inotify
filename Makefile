# $OpenBSD$

COMMENT =	Ruby wrapper for inotify

DISTNAME =	rb-inotify-0.9.7
CATEGORIES =	devel

HOMEPAGE=	http://github.com/nex3/rb-inotify

MAINTAINER =	Sebastian Reitenbach <sebastia@openbsd.org>

# MIT
PERMIT_PACKAGE_CDROM =	Yes

MODULES =	lang/ruby

BUILD_DEPENDS = ${RUN_DEPENDS}
RUN_DEPENDS =	devel/ruby-ffi,${MODRUBY_FLAVOR}>=0.5.0

CONFIGURE_STYLE = ruby gem

.include <bsd.port.mk>
