# Copyright (c) 2016-2017, Ruslan Baratov
# Copyright (c) 2020, Soramitsu Co., Ltd.
# All rights reserved.
# SPDX-License-Identifier: Apache-2.0

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)
include(hunter_cmake_args)

hunter_add_version(
    PACKAGE_NAME
    libp2p
    VERSION
    0.0.1
    URL
    "https://github.com/soramitsu/cpp-libp2p/archive/v0.0.1.tar.gz"
    SHA1
    3107cdb5d073c862c9a2b3316eeff71b5eaec14c
)

hunter_add_version(
    PACKAGE_NAME
    libp2p
    VERSION
    0.0.1-p0
    URL
    "https://github.com/soramitsu/cpp-libp2p/archive/v0.0.1-p0.tar.gz"
    SHA1
    cc0ecbc75a9afb556fd32276e09e3e0a4f347370
)

hunter_add_version(
    PACKAGE_NAME
    libp2p
    VERSION
    0.0.2
    URL
    "https://github.com/soramitsu/cpp-libp2p/archive/v0.0.2.tar.gz"
    SHA1
    197bf8a8ed89b2cbdc5ccbdc8ec01be23ee5d2f7
)

hunter_add_version(
    PACKAGE_NAME
    libp2p
    VERSION
    0.0.2-p0
    URL
    "https://github.com/soramitsu/cpp-libp2p/archive/v0.0.2-p0.tar.gz"
    SHA1
    6156058ee32588502d0f5b8e7899f33a8de0476f
)

hunter_add_version(
    PACKAGE_NAME 
    libp2p
    VERSION 
    0.0.2-p1
    URL 
    "https://github.com/libp2p/cpp-libp2p/archive/0.0.2-p1.tar.gz"
    SHA1 
    23350b7e2b306bd306b4989b8a08da94ed732fb0
)

hunter_add_version(
    PACKAGE_NAME
    libp2p
    VERSION
    0.0.2-p2
    URL
    "https://github.com/libp2p/cpp-libp2p/archive/v0.0.2-p2.tar.gz"
    SHA1
    77227a5836abecf7a4b95c0f87d03c28e72c4296)

hunter_add_version(
    PACKAGE_NAME
    libp2p
    VERSION
    0.0.3
    URL
    "https://github.com/libp2p/cpp-libp2p/archive/v0.0.3.tar.gz"
    SHA1
    656c9bb654cf8bfe67f38a4c6ef11114bf4f815d)

hunter_add_version(
    PACKAGE_NAME
    libp2p
    VERSION
    0.0.4
    URL
    "https://github.com/libp2p/cpp-libp2p/archive/v0.0.4.tar.gz"
    SHA1
    8da1248c7d8ccc3ce0998ee6089bb6d7d482dfb4)

hunter_add_version(
    PACKAGE_NAME
    libp2p
    VERSION
    0.1.0
    URL
    "https://github.com/libp2p/cpp-libp2p/archive/v0.1.0.tar.gz"
    SHA1
    973563d901d5297e7caed9140d5fed66bbe72a15)

hunter_add_version(
    PACKAGE_NAME
    libp2p
    VERSION
    0.1.1
    URL
    https://github.com/libp2p/cpp-libp2p/archive/v0.1.1.tar.gz
    SHA1
    e9ce1599e4589768de6c5ca9113c1fc8938933b4)

hunter_add_version(
    PACKAGE_NAME
    libp2p
    VERSION
    0.1.2
    URL
    https://github.com/libp2p/cpp-libp2p/archive/v0.1.2.tar.gz
    SHA1
    65f9660dfa48bbd2f7c452bf61230e93617c1d49)

hunter_add_version(
    PACKAGE_NAME
    libp2p
    VERSION
    0.1.3
    URL
    https://github.com/libp2p/cpp-libp2p/archive/refs/tags/v0.1.3.tar.gz
    SHA1
    20760fcc906fdd4008000ddc2be67e80af439cc8)

hunter_add_version(
    PACKAGE_NAME
    libp2p
    VERSION
    0.1.4
    URL
    https://github.com/libp2p/cpp-libp2p/archive/refs/tags/v0.1.4.tar.gz
    SHA1
    ca07e07094b708cd1f149de74ebeacf7a78fca66)

hunter_add_version(
    PACKAGE_NAME
    libp2p
    VERSION
    0.1.5
    URL
    https://github.com/libp2p/cpp-libp2p/archive/refs/tags/v0.1.5.tar.gz
    SHA1
    7036ce0c45468c2b811aac7ca90370fd250a0166)

hunter_add_version(
    PACKAGE_NAME
    libp2p
    VERSION
    0.1.6
    URL
    https://github.com/libp2p/cpp-libp2p/archive/refs/tags/v0.1.6.zip
    SHA1
    47bece5d57ea10070679dc1624184df0f4e19ff1)

hunter_add_version(
    PACKAGE_NAME
    libp2p
    VERSION
    0.1.7
    URL
    https://github.com/libp2p/cpp-libp2p/archive/refs/tags/v0.1.7.zip
    SHA1
    be1a6110c7f43c5f16d0c2753cb05fc80c0af356)

hunter_add_version(
    PACKAGE_NAME
    libp2p
    VERSION
    0.1.8
    URL
    https://github.com/libp2p/cpp-libp2p/archive/refs/tags/v0.1.8.tar.gz
    SHA1
    53b44f071478789da654b4c33f3f9ef567327c0c)

hunter_add_version(
    PACKAGE_NAME
    libp2p
    VERSION
    0.1.9
    URL
    https://github.com/libp2p/cpp-libp2p/archive/refs/tags/v0.1.9.tar.gz
    SHA1
    fa4ca456388ccf846a19f4e98267f7e293adfc39)

hunter_cmake_args(
    libp2p
    CMAKE_ARGS
      TESTING=OFF
      EXAMPLES=OFF
      EXPOSE_MOCKS=ON
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(libp2p)
hunter_download(PACKAGE_NAME libp2p)
