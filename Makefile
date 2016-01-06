.PHONY: all

all:
	xcodebuild -project PrivateHeadersOutsideModule.xcodeproj \
		-scheme PrivateHeadersOutsideModule
