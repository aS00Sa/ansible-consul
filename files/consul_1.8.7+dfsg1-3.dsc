-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: consul
Binary: golang-github-hashicorp-consul-dev, consul
Architecture: any all
Version: 1.8.7+dfsg1-3
Maintainer: Debian Go Packaging Team <pkg-go-maintainers@lists.alioth.debian.org>
Uploaders: Dmitry Smirnov <onlyjob@debian.org>, Martín Ferrari <tincho@debian.org>, Tianon Gravi <tianon@debian.org>, Tim Potter <tpot@hpe.com>,
Homepage: https://github.com/hashicorp/consul
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/go-team/packages/consul
Vcs-Git: https://salsa.debian.org/go-team/packages/consul.git
Build-Depends: debhelper-compat (= 12), bash-completion, dh-golang (>= 1.42~), golang-any (>= 2:1.13~), golang-github-armon-circbuf-dev, golang-github-armon-go-metrics-dev (>= 0.0~git20171117~), golang-github-armon-go-radix-dev, golang-github-aws-aws-sdk-go-dev, golang-github-azure-go-autorest-dev (>= 10.15.5~), golang-github-bgentry-speakeasy-dev, golang-github-census-instrumentation-opencensus-proto-dev, golang-github-circonus-labs-circonus-gometrics-dev (>= 2.3.1~), golang-github-circonus-labs-circonusllhist-dev, golang-github-coreos-go-oidc-dev, golang-github-datadog-datadog-go-dev, golang-github-davecgh-go-spew-dev, golang-github-denverdino-aliyungo-dev, golang-github-docker-go-connections-dev, golang-github-elazarl-go-bindata-assetfs-dev, golang-github-gogo-protobuf-dev (>= 1.2.1~), golang-github-golang-snappy-dev, golang-github-googleapis-gnostic-dev, golang-github-google-gofuzz-dev, golang-github-gophercloud-gophercloud-dev, golang-github-hashicorp-go-bexpr-dev, golang-github-hashicorp-go-checkpoint-dev, golang-github-hashicorp-go-cleanhttp-dev (>= 0.5.1~), golang-github-hashicorp-go-discover-dev, golang-github-hashicorp-go-hclog-dev (>= 0.9.2~), golang-github-hashicorp-go-immutable-radix-dev (>= 1.1.0~), golang-github-hashicorp-golang-lru-dev, golang-github-hashicorp-go-memdb-dev (>= 1.2.1~), golang-github-hashicorp-go-msgpack-dev (>= 0.5.5~), golang-github-hashicorp-go-multierror-dev, golang-github-hashicorp-go-raftchunking-dev, golang-github-hashicorp-go-retryablehttp-dev, golang-github-hashicorp-go-rootcerts-dev (>= 1.0.2~), golang-github-hashicorp-go-sockaddr-dev, golang-github-hashicorp-go-syslog-dev, golang-github-hashicorp-go-uuid-dev, golang-github-hashicorp-go-version-dev, golang-github-hashicorp-hcl-dev, golang-github-hashicorp-hil-dev (>= 0.0~git20160711~), golang-github-hashicorp-memberlist-dev (>= 0.2.2~), golang-github-hashicorp-net-rpc-msgpackrpc-dev, golang-github-hashicorp-raft-boltdb-dev, golang-github-hashicorp-raft-dev (>= 1.1.2~), golang-github-hashicorp-serf-dev (>= 0.9.4~), golang-github-hashicorp-yamux-dev, golang-github-imdario-mergo-dev, golang-github-json-iterator-go-dev, golang-github-kr-text-dev, golang-github-mattn-go-isatty-dev, golang-github-miekg-dns-dev (>= 1.1.26~), golang-github-mitchellh-cli-dev (>= 1.1.1~), golang-github-mitchellh-go-testing-interface-dev (>= 1.14.1~), golang-github-mitchellh-copystructure-dev, golang-github-mitchellh-hashstructure-dev, golang-github-mitchellh-mapstructure-dev, golang-github-mitchellh-reflectwalk-dev, golang-github-nytimes-gziphandler-dev, golang-github-packethost-packngo-dev, golang-github-pascaldekloe-goe-dev, golang-github-patrickmn-go-cache-dev, golang-github-pierrec-lz4-dev, golang-github-pmezard-go-difflib-dev, golang-github-ryanuber-columnize-dev, golang-github-ryanuber-go-glob-dev, golang-github-shirou-gopsutil-dev, golang-go.opencensus-dev, golang-golang-x-sys-dev, golang-golang-x-time-dev (>= 0.0+git20200630~), golang-gopkg-inf.v0-dev, golang-gopkg-square-go-jose.v2-dev, golang-k8s-sigs-yaml-dev, mockery, procps
Package-List:
 consul deb admin optional arch=any
 golang-github-hashicorp-consul-dev deb golang optional arch=all
Checksums-Sha1:
 6c142c352c91b4f706cb22dcd85992a7e19fc589 7863180 consul_1.8.7+dfsg1.orig.tar.xz
 81cb2466a82a237f500f028e8c5ffca768584d24 22732 consul_1.8.7+dfsg1-3.debian.tar.xz
Checksums-Sha256:
 dc595307a2b6fb2110135315e0e6f540590ba8a596fa3bb85ba8bb5749a3aa8e 7863180 consul_1.8.7+dfsg1.orig.tar.xz
 97c636089868589b2fd0cfa59a3cceca0d2e8b5b1760e22d9dabf8d4d030de35 22732 consul_1.8.7+dfsg1-3.debian.tar.xz
Files:
 02e47461a2762d7bfe426e9486d90f77 7863180 consul_1.8.7+dfsg1.orig.tar.xz
 7f1d42d8c6af16036c1ebb6c8f586a9b 22732 consul_1.8.7+dfsg1-3.debian.tar.xz
Go-Import-Path: github.com/hashicorp/consul

-----BEGIN PGP SIGNATURE-----

iQJJBAEBCAAzFiEEjtbD+LrJ23/BMKhw+COicpiDyXwFAmGKkOkVHGthbmFzaGly
b0BkZWJpYW4ub3JnAAoJEPgjonKYg8l8TIgQAJu6J5Nhly/KxpsuKgLssC4XJ8UV
T5zHz77jQORbh+G7qUojvsymMFD6Tg3ucXD56wKSymJljNb4wlHhdkXuLq0GdTZU
qwMfs6dl5J/c34GjKne0KSYd8PeQPyeczTblzMOD14iIE1SzLdLDtvC5IIVvJy6I
oWFBO1wMGFMiY8fOeSGyzkS7PvWzzBiOFC3pw7IAesX+A4m+SFPlzNT8Ro4X8Q4t
66H00UGiHHd+gqBQjfmcRN1xkTMWUR5FgJESP/r7AUM0betL57W9p5qqfBf164ls
UIP+bKtJCUHCaWQ8iMqGjHQ7bskqIYHd8aV9A+qqkYQiUUNUHmhami0v4oLUSRKN
2deZnxHn4hw80jJtnUKhcoQPwHA+QTsApV4/2+8mtkWWTmLW5GRRe3mhWXzgR6/K
OwUTtVEDdKLQ+nYE/GoTfUelByNJMKykSReQxER7e4DpeVEbUp2//8JAAHkqx6zo
mWUoJCdbxSs1V5STgKeTgtb2lNClHSBhNPum6o1Do22nuNKcoL+Jo9zjjHmB4Ok0
08/hjRAwePdl1kvRL8zPSQaq2qokAzR1w9qCjFIWguwofzm/8srSqTGvGRrakRAy
1vGA6u18hl71L+Nx2gYzpF7/RdzTU5Nu+y71FKbSifg5nKAYpnu9tKmotWnAem4I
nNL7FzS4g0CFWWzC
=lt/j
-----END PGP SIGNATURE-----
