default:
	./hack/build.sh
image:
	./hack/build-image.sh
clean:
	./hack/cleanup.sh
fmt:
	./hack/gofmt.sh
unittest:
	go test ./...
leapfile:
	wget https://www.ietf.org/timezones/data/leap-seconds.list -O ./extra/leap-seconds.list
