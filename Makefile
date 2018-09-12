BINARY=mp4

.PHONY: all
all: mp4 

mp4: cmd/mp4/mp4.go
	go build -o ${BINARY} cmd/mp4/mp4.go

.PHONY: clean
clean: rm -r ${BINARY}