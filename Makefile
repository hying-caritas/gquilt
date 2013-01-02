#!/bin/sh

PREFIX=/usr/local

install:
	install -m 755 gquilt-checkout ${PREFIX}/bin
	install -m 755 gquilt-export ${PREFIX}/bin
	install -m 755 gquilt-commit ${PREFIX}/bin
	install -m 755 quilt-push-all-refresh ${PREFIX}/bin
	install -m 755 quilt-init ${PREFIX}/bin
