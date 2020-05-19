module etcd_service_discovey

go 1.13

require (
	github.com/coreos/bbolt v1.3.4 // indirect
	github.com/coreos/etcd v3.3.21+incompatible
	github.com/coreos/go-semver v0.3.0 // indirect
	github.com/coreos/go-systemd v0.0.0-20191104093116-d3cd4ed1dbcf // indirect
	github.com/dustin/go-humanize v1.0.0 // indirect
	github.com/gogo/protobuf v1.3.1 // indirect
	github.com/golang/groupcache v0.0.0-20200121045136-8c9f03a8e57e // indirect
	github.com/golang/protobuf v1.4.2 // indirect
	github.com/google/uuid v1.1.1 // indirect
	github.com/gorilla/websocket v1.4.2 // indirect
	github.com/grpc-ecosystem/go-grpc-middleware v1.2.0 // indirect
	github.com/grpc-ecosystem/grpc-gateway v1.14.5 // indirect
	github.com/prometheus/client_golang v1.6.0 // indirect
	github.com/prometheus/common v0.10.0 // indirect
	github.com/sirupsen/logrus v1.6.0 // indirect
	github.com/spf13/cobra v1.0.0 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/tmc/grpc-websocket-proxy v0.0.0-20200427203606-3cfed13b9966 // indirect
	go.etcd.io/etcd v3.3.21+incompatible
	go.uber.org/zap v1.15.0 // indirect
	golang.org/x/crypto v0.0.0-20200510223506-06a226fb4e37 // indirect
	golang.org/x/net v0.0.0-20200513185701-a91f0712d120 // indirect
	golang.org/x/sys v0.0.0-20200515095857-1151b9dac4a9 // indirect
	golang.org/x/text v0.3.2 // indirect
	golang.org/x/time v0.0.0-20200416051211-89c76fbcd5d1 // indirect
	google.golang.org/genproto v0.0.0-20200515170657-fc4c6c6a6587 // indirect
	google.golang.org/grpc v1.29.1 // indirect
	gopkg.in/yaml.v2 v2.3.0 // indirect
	sigs.k8s.io/yaml v1.2.0 // indirect
)

replace google.golang.org/grpc => google.golang.org/grpc v1.26.0

replace github.com/coreos/bbolt => go.etcd.io/bbolt v1.3.4
