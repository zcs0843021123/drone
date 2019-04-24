module github.com/drone/drone

require (
	docker.io/go-docker v1.0.0
	github.com/99designs/httpsignatures-go v0.0.0-20170731043157-88528bf4ca7e
	github.com/Microsoft/go-winio v0.4.11
	github.com/asaskevich/govalidator v0.0.0-20180315120708-ccb8e960c48f
	github.com/aws/aws-sdk-go v1.15.57
	github.com/beorn7/perks v0.0.0-20180321164747-3a771d992973
	github.com/bmatcuk/doublestar v1.1.1
	github.com/coreos/go-semver v0.2.0
	github.com/davecgh/go-spew v1.1.1
	github.com/dchest/authcookie v0.0.0-20120917135355-fbdef6e99866
	github.com/dchest/uniuri v0.0.0-20160212164326-8902c56451e9
	github.com/docker/distribution v2.7.1+incompatible
	github.com/docker/go-connections v0.3.0
	github.com/docker/go-units v0.3.3
	github.com/drone/drone-go v0.0.0-20190217024616-3e8b71333e59
	github.com/drone/drone-runtime v1.0.6
	github.com/drone/drone-ui v0.0.0-20190423061913-b758d7bee2eb
	github.com/drone/drone-yaml v1.0.9-0.20190424150956-115b2ff5f99e
	github.com/drone/envsubst v1.0.1
	github.com/drone/go-license v1.0.2
	github.com/drone/go-login v1.0.4-0.20190311170324-2a4df4f242a2
	github.com/drone/go-scm v1.4.1-0.20190418181654-1e77204716f6
	github.com/drone/signal v1.0.0
	github.com/dustin/go-humanize v1.0.0
	github.com/ghodss/yaml v1.0.0
	github.com/go-chi/chi v3.3.3+incompatible
	github.com/go-chi/cors v1.0.0
	github.com/go-ini/ini v1.39.0
	github.com/go-sql-driver/mysql v1.4.0
	github.com/gogo/protobuf v0.0.0-20170307180453-100ba4e88506
	github.com/golang/mock v1.1.1
	github.com/golang/protobuf v1.2.0
	github.com/google/btree v0.0.0-20180813153112-4030bb1f1f0c
	github.com/google/go-cmp v0.2.0
	github.com/google/go-jsonnet v0.12.1
	github.com/google/gofuzz v0.0.0-20170612174753-24818f796faf
	github.com/google/wire v0.2.1
	github.com/googleapis/gnostic v0.2.0
	github.com/gorhill/cronexpr v0.0.0-20140423231348-a557574d6c02
	github.com/gosimple/slug v1.3.0
	github.com/gregjones/httpcache v0.0.0-20181110185634-c63ab54fda8f
	github.com/h2non/gock v1.0.10
	github.com/hashicorp/errwrap v1.0.0
	github.com/hashicorp/go-cleanhttp v0.5.0
	github.com/hashicorp/go-multierror v1.0.0
	github.com/hashicorp/go-retryablehttp v0.0.0-20180718195005-e651d75abec6
	github.com/hashicorp/go-rootcerts v1.0.0
	github.com/hashicorp/golang-lru v0.5.0
	github.com/hashicorp/nomad v0.0.0-20190125003214-134391155854
	github.com/imdario/mergo v0.3.6
	github.com/jmespath/go-jmespath v0.0.0-20160202185014-0b12d6b521d8
	github.com/jmoiron/sqlx v0.0.0-20180614180643-0dae4fefe7c0
	github.com/joho/godotenv v1.3.0
	github.com/json-iterator/go v1.1.5
	github.com/kelseyhightower/envconfig v1.3.0
	github.com/konsorten/go-windows-terminal-sequences v1.0.1
	github.com/lib/pq v1.0.0
	github.com/mattn/go-sqlite3 v1.9.0
	github.com/matttproud/golang_protobuf_extensions v1.0.1
	github.com/mitchellh/go-homedir v1.0.0
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd
	github.com/modern-go/reflect2 v0.0.0-20180701023420-4b7aa43c6742
	github.com/natessilva/dag v0.0.0-20180124060714-7194b8dcc5c4
	github.com/opencontainers/go-digest v1.0.0-rc1
	github.com/opencontainers/image-spec v1.0.1
	github.com/oxtoacart/bpool v0.0.0-20150712133111-4e1c5567d7c2
	github.com/petar/GoLLRB v0.0.0-20130427215148-53be0d36a84c
	github.com/peterbourgon/diskv v2.0.1+incompatible
	github.com/pkg/errors v0.8.0
	github.com/prometheus/client_golang v0.8.0
	github.com/prometheus/client_model v0.0.0-20180712105110-5c3871d89910
	github.com/prometheus/common v0.0.0-20180801064454-c7de2306084e
	github.com/prometheus/procfs v0.0.0-20181005140218-185b4288413d
	github.com/rainycape/unidecode v0.0.0-20150907023854-cb7f23ec59be
	github.com/robfig/cron v0.0.0-20180505203441-b41be1df6967
	github.com/segmentio/ksuid v1.0.2
	github.com/sirupsen/logrus v0.0.0-20181103062819-44067abb194b
	github.com/spf13/pflag v1.0.3
	github.com/unrolled/secure v0.0.0-20181022170031-4b6b7cf51606
	golang.org/x/crypto v0.0.0-20181203042331-505ab145d0a9
	golang.org/x/net v0.0.0-20181011144130-49bb7cea24b1
	golang.org/x/oauth2 v0.0.0-20181203162652-d668ce993890
	golang.org/x/sync v0.0.0-20180314180146-1d60e4601c6f
	golang.org/x/sys v0.0.0-20181011152604-fa43e7bc11ba
	golang.org/x/text v0.3.0
	golang.org/x/time v0.0.0-20181108054448-85acf8d2951c
	google.golang.org/appengine v1.3.0
	gopkg.in/check.v1 v1.0.0-20180628173108-788fd7840127 // indirect
	gopkg.in/inf.v0 v0.9.1
	gopkg.in/yaml.v2 v2.2.2
	k8s.io/api v0.0.0-20181130031204-d04500c8c3dd
	k8s.io/apimachinery v0.0.0-20181204150028-eb8c8024849b
	k8s.io/client-go v10.0.0+incompatible
	k8s.io/klog v0.1.0
	sigs.k8s.io/yaml v1.1.0
)
