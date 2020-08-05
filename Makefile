endif
include $(ROOTDIR)/MakefileDefs.inc

DIRS = ${add_challenge}
DIRS = challenge001 ${add_challenge}

all: ${add_challenge}
all: challenge001 ${add_challenge}

# insert new build rule (do not remove this!!!)
001: force_look
	$(ECHO) looking into 001 : $(MAKE) $(MFLAGS)
	cd 001; $(MAKE) $(MFLAGS)

# insert new build rule (do not remove this!!!)
challenge001: force_look
	$(ECHO) looking into challenge001 : $(MAKE) $(MFLAGS)
	cd challenge001; $(MAKE) $(MFLAGS)

# insert new build rule (do not remove this!!!)
${add_challenge_rule}




