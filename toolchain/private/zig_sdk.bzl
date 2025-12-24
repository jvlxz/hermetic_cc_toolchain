VERSION = "0.15.2"

HOST_PLATFORM_SHA256 = {
    "aarch64-linux": "958ed7d1e00d0ea76590d27666efbf7a932281b3d7ba0c6b01b0ff26498f667f",
    "x86_64-linux": "d45312e61ebcc48032b77bc4cf7fd6915c11fa16e4aad116b66c9468211230ea",
    "aarch64-macos": "c6ebf927bb13a707d74267474a9f553274e64906fd21bf1c75a20bde8cadf7b2",
    "x86_64-macos": "4cbf6baa9923a2c16719796e992a93c08b866543e5c9451422a34543e5879e13",
    "aarch64-windows": "281344b9a3a2b5001f7bcf6d68de4075fb3b06e37aafc4bb5f299d1cf0a5c16a",
    "x86_64-windows": "0a46e433160dd9bafa973875806f21e7bf754374a20dc81ecbe2a4569dc85259",
}

# Official recommended version. Should use this when we have a usable release.
URL_FORMAT_RELEASE = "https://ziglang.org/download/{version}/zig-{host_platform}-{version}.{_ext}"

# Caution: nightly releases are purged from ziglang.org after ~90 days. Use the
# Bazel mirror or your own.
URL_FORMAT_NIGHTLY = "https://ziglang.org/builds/zig-{host_platform}-{version}.{_ext}"
