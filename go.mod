module github.com/QOSGroup/kepler

require (
	github.com/agl/ed25519 v0.0.0-20170116200512-5312a6153412 // indirect
	github.com/btcsuite/btcd v0.0.0-20181013004428-67e573d211ac // indirect
	github.com/btcsuite/btcutil v0.0.0-20180706230648-ab6388e0c60a // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/fortytw2/leaktest v1.2.0 // indirect
	github.com/go-kit/kit v0.7.0 // indirect
	github.com/go-logfmt/logfmt v0.3.0 // indirect
	github.com/go-stack/stack v1.8.0 // indirect
	github.com/gogo/protobuf v1.1.1 // indirect
	github.com/golang/protobuf v1.2.0 // indirect
	github.com/google/gofuzz v0.0.0-20170612174753-24818f796faf // indirect
	github.com/inconshreveable/mousetrap v1.0.0 // indirect
	github.com/kr/logfmt v0.0.0-20140226030751-b84e30acd515 // indirect
	github.com/pkg/errors v0.8.0 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/spf13/cobra v0.0.3
	github.com/spf13/pflag v1.0.3 // indirect
	github.com/stretchr/testify v1.2.2
	github.com/tendermint/ed25519 v0.0.0-20171027050219-d8387025d2b9 // indirect
	github.com/tendermint/go-amino v0.12.0
	github.com/tendermint/tendermint v0.23.1
	golang.org/x/crypto v0.0.0-20181009213950-7c1a557ab941 // indirect
	golang.org/x/net v0.0.0-20181107093936-a544f70c90f1 // indirect
	golang.org/x/sync v0.0.0-20180314180146-1d60e4601c6f // indirect
)

replace golang.org/x/crypto v0.0.0-20181009213950-7c1a557ab941 => github.com/golang/crypto v0.0.0-20181203042331-505ab145d0a9

replace golang.org/x/net v0.0.0-20181107093936-a544f70c90f1 => github.com/golang/net v0.0.0-20181220203305-927f97764cc3

replace google.golang.org/grpc v1.15.0 => github.com/grpc/grpc-go v1.2.1-0.20181222005549-25de51fc024f
