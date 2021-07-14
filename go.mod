module github.com/gesquive/systemd-docker

go 1.16

replace (
	github.com/Sirupsen/logrus => github.com/sirupsen/logrus v1.8.1
	github.com/ibuildthecloud/systemd-docker => ./
)

require (
	github.com/docker/docker v20.10.7+incompatible
	github.com/docker/libnetwork v0.8.0-dev.2.0.20210525090646-64b7a4574d14 // indirect
	github.com/fsouza/go-dockerclient v1.7.3
	github.com/gesquive/mflag v0.0.0-20210713224423-fc9ff22499e2
	github.com/vishvananda/netlink v1.1.0 // indirect
	github.com/vishvananda/netns v0.0.0-20210104183010-2eb08e3e575f // indirect
)
