module github.com/ipfs/dht-node

require (
	contrib.go.opencensus.io/exporter/prometheus v0.1.0
	github.com/axiomhq/hyperloglog v0.0.0-20190607114936-323ed515b11c
	github.com/dustin/go-humanize v1.0.0
	github.com/golang/snappy v0.0.1 // indirect
	github.com/ipfs/go-datastore v0.0.5
	github.com/ipfs/go-ds-leveldb v0.0.2
	github.com/ipfs/go-ipns v0.0.1
	github.com/ipfs/go-log v0.0.1
	github.com/libp2p/go-libp2p v0.2.0-0.20190628095754-ccf9943938b9
	github.com/libp2p/go-libp2p-circuit v0.1.0
	github.com/libp2p/go-libp2p-connmgr v0.1.0
	github.com/libp2p/go-libp2p-core v0.0.7-0.20190629104128-e0ec1e2a7e51
	github.com/libp2p/go-libp2p-host v0.1.0
	github.com/libp2p/go-libp2p-kad-dht v0.1.2-0.20190629173555-5ff18aae16c9
	github.com/libp2p/go-libp2p-kbucket v0.2.0
	github.com/libp2p/go-libp2p-net v0.1.0
	github.com/libp2p/go-libp2p-peer v0.2.0
	github.com/libp2p/go-libp2p-peerstore v0.1.2-0.20190621130618-cfa9bb890c1a
	github.com/libp2p/go-libp2p-record v0.1.0
	github.com/libp2p/go-libp2p-swarm v0.1.1-0.20190606081407-8be680aef8de // indirect
	github.com/libp2p/go-maddr-filter v0.0.5 // indirect
	github.com/mattn/go-colorable v0.1.2 // indirect
	github.com/multiformats/go-multiaddr v0.0.4
	github.com/opentracing/opentracing-go v1.1.0 // indirect
	github.com/prometheus/client_golang v1.0.0
	go.opencensus.io v0.22.0
	golang.org/x/net v0.0.0-20190522155817-f3200d17e092 // indirect
	gopkg.in/yaml.v2 v2.2.2 // indirect
)

replace github.com/libp2p/go-libp2p-peerstore => github.com/aschmahmann/go-libp2p-peerstore v0.1.1-qb

replace github.com/libp2p/go-libp2p-kad-dht => github.com/aschmahmann/go-libp2p-kad-dht v0.1.2-qb3.0.20190628042506-beb532ee4e64

replace github.com/libp2p/go-libp2p-kbucket => github.com/aschmahmann/go-libp2p-kbucket v0.2.1-alpha.0.20190628034030-a984e67f4c07

replace github.com/k-sone/critbitgo v1.2.0 => github.com/aschmahmann/critbitgo v1.3.0-alpha
