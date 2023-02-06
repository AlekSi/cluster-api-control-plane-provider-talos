module github.com/talos-systems/cluster-api-control-plane-provider-talos

go 1.16

require (
	github.com/go-logr/logr v0.2.0
	github.com/onsi/ginkgo v1.16.2
	github.com/onsi/gomega v1.13.0
	github.com/pkg/errors v0.9.1
	github.com/talos-systems/cluster-api-bootstrap-provider-talos v0.2.0-alpha.12.0.20210805142556-9fb0d07ca4d2
	github.com/talos-systems/talos/pkg/machinery v0.11.3
	k8s.io/api v0.20.0
	k8s.io/apimachinery v0.20.0
	k8s.io/apiserver v0.17.9
	k8s.io/client-go v0.20.0
	k8s.io/utils v0.0.0-20201110183641-67b214c5f920
	sigs.k8s.io/cluster-api v0.3.12
	sigs.k8s.io/controller-runtime v0.5.14
)
