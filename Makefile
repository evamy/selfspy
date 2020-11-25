build:
	@echo "Nothing to build. Only install. Destination is: "

install:
	mkdir -p /var/lib/selfspy
	install selfspy/*.py /var/lib/selfspy
	ln -s /var/lib/selfspy/__init__.py /usr/local/bin/selfspy
	ln -s /var/lib/selfspy/stats.py /usr/local/bin/selfstats
	# mkdir -p ~/.selfspy