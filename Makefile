.POSIX:

all:

install:
	mkdir -p ${DESTDIR}/usr/bin
	touch ${DESTDIR}/usr/bin/xmlto
	chmod 755 ${DESTDIR}/usr/bin/xmlto

uninstall:
	rm -f ${DESTDIR}/usr/bin/xmlto

.PHONY: all install uninstall
