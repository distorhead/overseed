all:
	@echo "You can do install or uninstall"

install:
	install -o root -g root overseed /usr/local/bin/overseed

uninstall:
	rm /usr/local/bin/overseed
