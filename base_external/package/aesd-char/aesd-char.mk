
##############################################################
#
# AESD-ASSIGNMENTS
#
##############################################################

#TODO: Fill up the contents below in order to reference your assignment 3 git contents
AESD_CHAR_VERSION = 'b18ee6f0d229cec29505fafa8ef4187f50fb7e26'
# Note: Be sure to reference the *ssh* repository URL here (not https) to work properly
# with ssh keys and the automated build/test system.
# Your site should start with git@github.com:
AESD_CHAR_SITE = 'git@github.com:cu-ecen-aeld/assignments-3-and-later-wangmengj.git'
AESD_CHAR_SITE_METHOD = git
AESD_CHAR_GIT_SUBMODULES = YES

#AESD_CHAR_SITE = '/home/wangmengj/Coursera/assignment-1-wangmengj'
#AESD_CHAR_SITE_METHOD = local


AESD_CHAR_LICENSE = Dual BSD/GPL
#AESD_CHAR_LICENSE_FILES = COPYING
AESD_CHAR_DEPENDENCIES = linux
#KERNELDIR = $(LINUX_DIR)

AESD_CHAR_MODULE_SUBDIRS = aesd-char-driver

$(eval $(kernel-module))
$(eval $(generic-package))
