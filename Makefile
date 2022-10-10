.DEFAULT_GOAL := install

help:
	@echo run \e[1;32mmake install\[0m for installing and \e[1;31mmake remove\e[0m for removing

install:
	@sudo chmod 550 jarchi
	@sudo mv jarchi /bin

remove:
	@sudo rm /bin/jarchi
