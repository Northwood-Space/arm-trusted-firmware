# Display this default message
default:
	@just --list

# Build BL31 and friends for stratix10 platform
[group('Build')]
build:
	make -j$(nproc) $makeFlags

# Build BL31 and friends for stratix10 platform
[group('Build')]
clean:
	make clean
	make distclean
