module github.com/bianjieai/irita-sdk-go

go 1.14

require (
	github.com/99designs/keyring v1.1.5
	github.com/avast/retry-go v2.6.0+incompatible
	github.com/bluele/gcache v0.0.0-20190518031135-bc40bd653833
	github.com/btcsuite/btcd v0.21.0-beta
	github.com/btcsuite/btcutil v1.0.2
	github.com/cosmos/go-bip39 v0.0.0-20180819234021-555e2067c45d
	github.com/dvsekhvalnov/jose2go v0.0.0-20180829124132-7f401d37b68a
	github.com/gogo/protobuf v1.3.1
	github.com/golang/protobuf v1.4.2
	github.com/magiconair/properties v1.8.1
	github.com/mitchellh/go-homedir v1.1.0
	github.com/mtibben/percent v0.2.1
	github.com/petermattis/goid v0.0.0-20180202154549-b0b1615b78e5 // indirect
	github.com/pkg/errors v0.9.1
	github.com/regen-network/cosmos-proto v0.3.0
	github.com/sirupsen/logrus v1.4.2
	github.com/spf13/cast v1.3.0
	github.com/stretchr/testify v1.6.1
	github.com/tendermint/crypto v0.0.0-20191022145703-50d29ede1e15
	github.com/tendermint/go-amino v0.15.1
	github.com/tendermint/tendermint v0.34.0-rc6
	github.com/tendermint/tm-db v0.6.2
	github.com/tjfoc/gmsm v1.3.2
	golang.org/x/crypto v0.0.0-20200820211705-5c72a883971a
	golang.org/x/net v0.0.0-20201021035429-f5854403a974 // indirect
	google.golang.org/genproto v0.0.0-20200825200019-8632dd797987
	google.golang.org/grpc v1.32.0
	google.golang.org/protobuf v1.24.0
	gopkg.in/yaml.v2 v2.3.0
)

replace (
	github.com/gogo/protobuf => github.com/regen-network/protobuf v1.3.2-alpha.regen.4
	github.com/keybase/go-keychain => github.com/99designs/go-keychain v0.0.0-20191008050251-8e49817e8af4
	github.com/tendermint/tendermint => github.com/bianjieai/tendermint v0.33.1-dev0.0.20201119021510-5073baf0cbd7
)
