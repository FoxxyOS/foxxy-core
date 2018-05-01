all:

clean:

install:
	chown root:root foxxy-core/*
	cp -rf foxxy-core/* $(DESTDIR)/
	chmod 750 $(DESTDIR)/root/.bashrc
