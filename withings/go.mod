module github.com/ton1517/withings-go/withings

go 1.15

require (
	github.com/pkg/errors v0.9.1
	golang.org/x/oauth2 v0.0.0-20201208152858-08078c50e5b5
	gopkg.in/yaml.v2 v2.4.0
)

replace github.com/zono-dev/withings-go/withings => ./
