install:
	mkdir -p /usr/local/bin
	cp -f todogrep /usr/local/bin
	chmod 755 /usr/local/bin/todogrep

uninstall:
	rm -f /usr/local/bin/todogrep

.PHONY: install uninstall
