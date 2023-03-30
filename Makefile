help:
	@echo "Use commands:"
	@echo "    make firefox"
	@echo "    make thunderbird"

prepare:
	mkdir -p build


clean:
	rm -rf build


firefox: prepare
	cd build && ../bin/build-firefox

thunderbird: prepare
	cd build && ../bin/build-thunderbird


.PHONY: firefox thunderbird

