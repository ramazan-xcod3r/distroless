load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def repositories():
    # Node (https://nodejs.org/en/about/releases/)
    # Follow Node's maintainence schedule and support all LTS versions that are not end of life
    http_archive(
        name = "nodejs14_amd64",
        build_file = "//nodejs:BUILD.nodejs",
        sha256 = "951d64432d1c7e026a585d1c6ec8822a268faa3c9b71e1b8d36dc812c51b661e",
        strip_prefix = "node-v14.21.2-linux-x64/",
        type = "tar.gz",
        urls = ["https://nodejs.org/dist/v14.21.2/node-v14.21.2-linux-x64.tar.gz"],
    )

    http_archive(
        name = "nodejs16_amd64",
        build_file = "//nodejs:BUILD.nodejs",
        sha256 = "23770ba26a52cb8fedd1096613bbc419b8a033d774a457d9024bb5a0159f3585",
        strip_prefix = "node-v16.19.0-linux-x64/",
        type = "tar.gz",
        urls = ["https://nodejs.org/dist/v16.19.0/node-v16.19.0-linux-x64.tar.gz"],
    )

    http_archive(
        name = "nodejs18_amd64",
        build_file = "//nodejs:BUILD.nodejs",
        sha256 = "a8fcacb8033504e6d704bdee821f7005ee3774db25c799bcf2a13b5bda7de172",
        strip_prefix = "node-v18.12.1-linux-x64/",
        type = "tar.gz",
        urls = ["https://nodejs.org/dist/v18.12.1/node-v18.12.1-linux-x64.tar.gz"],
    )

    http_archive(
        name = "nodejs14_arm64",
        build_file = "//nodejs:BUILD.nodejs",
        sha256 = "bb7ac11ee8ff3a06773028d53443769c4b0c0f0e85ece68921645882b181cf80",
        strip_prefix = "node-v14.21.2-linux-arm64/",
        type = "tar.gz",
        urls = ["https://nodejs.org/dist/v14.21.2/node-v14.21.2-linux-arm64.tar.gz"],
    )

    http_archive(
        name = "nodejs16_arm64",
        build_file = "//nodejs:BUILD.nodejs",
        sha256 = "1d5e66db4e23a4ab2380dfa7cfebea1f960438db6bd2a7095020acfc64545542",
        strip_prefix = "node-v16.19.0-linux-arm64/",
        type = "tar.gz",
        urls = ["https://nodejs.org/dist/v16.19.0/node-v16.19.0-linux-arm64.tar.gz"],
    )

    http_archive(
        name = "nodejs18_arm64",
        build_file = "//nodejs:BUILD.nodejs",
        sha256 = "521587df6d2b9d9c524105c8f3f9d775dcfc5e7fbf7633e4455cc2e9af7d0ced",
        strip_prefix = "node-v18.12.1-linux-arm64/",
        type = "tar.gz",
        urls = ["https://nodejs.org/dist/v18.12.1/node-v18.12.1-linux-arm64.tar.gz"],
    )
