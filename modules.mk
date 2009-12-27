mod_ifenv.la: mod_ifenv.slo
	$(SH_LINK) -rpath $(libexecdir) -module -avoid-version  mod_ifenv.lo
DISTCLEAN_TARGETS = modules.mk
shared =  mod_ifenv.la
