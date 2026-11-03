module github.com/fanaticscripter/EggContractor/port/wasm/_common/eiafx/cmd/monitor

go 1.26.0

replace github.com/fanaticscripter/EggContractor => ../../../../../..

require (
	github.com/fanaticscripter/EggContractor v0.0.0-20210922143229-808c77d03657
	github.com/google/go-cmp v0.6.0
	github.com/sirupsen/logrus v1.8.3
	github.com/spf13/pflag v1.0.5
	google.golang.org/protobuf v1.33.0
)

require (
	github.com/pkg/errors v0.9.1 // indirect
	github.com/stretchr/testify v1.11.1 // indirect
	golang.org/x/net v0.62.0 // indirect
	golang.org/x/sys v0.49.0 // indirect
)
