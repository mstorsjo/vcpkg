# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/compatibility
    REF boost-${VERSION}
    SHA512 bfc956d62e31929324820d97a17f597ad9397e4eadcfcfb669694fa09f0c743b622e2b8dd37a4eeb8a73e1ae142c9d28fa9c7f4b7e8b856704036609c961bdf0
    HEAD_REF master
)

set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
