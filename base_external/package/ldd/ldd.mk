################################################______________
#
# ldd
#
################################################______________

LDD_VERSION = d17e74b2da3324241b95af49cb1a48c1ba4d4382
LDD_SITE = git@github.com:mathalama/assignment7-ldd-sagyntai.git
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES
LDD_MODULE_SUBDIRS = misc-modules scull

$(eval $(kernel-module))
$(eval $(generic-package))
