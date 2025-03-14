module github.com/openshift/machine-config-operator

go 1.16

require (
	github.com/BurntSushi/toml v0.3.1
	github.com/InVisionApp/go-health v2.1.0+incompatible
	github.com/Masterminds/goutils v1.1.0 // indirect
	github.com/Masterminds/semver v1.4.2 // indirect
	github.com/Masterminds/sprig v2.20.0+incompatible
	github.com/OpenPeeDeeP/depguard v1.0.1 // indirect
	github.com/apparentlymart/go-cidr v1.0.0
	github.com/ashcrow/osrelease v0.0.0-20180626175927-9b292693c55c
	github.com/clarketm/json v1.14.1
	github.com/containers/image/v5 v5.14.0
	github.com/containers/storage v1.32.6
	github.com/coreos/fcct v0.5.0
	github.com/coreos/go-semver v0.3.0
	github.com/coreos/go-systemd v0.0.0-20190719114852-fd7a80b32e1f // indirect
	github.com/coreos/ign-converter v0.0.0-20201123214124-8dac862888aa
	github.com/coreos/ignition v0.35.0
	github.com/coreos/ignition/v2 v2.7.0
	github.com/davecgh/go-spew v1.1.1
	github.com/elazarl/goproxy v0.0.0-20190911111923-ecfe977594f1 // indirect
	github.com/emicklei/go-restful v2.10.0+incompatible // indirect
	github.com/ghodss/yaml v1.0.0
	github.com/go-bindata/go-bindata v3.1.2+incompatible
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b
	github.com/golangci/golangci-lint v1.18.0
	github.com/google/go-cmp v0.5.6
	github.com/google/gofuzz v1.2.0 // indirect
	github.com/google/renameio v0.1.0
	github.com/gostaticanalysis/analysisutil v0.0.3 // indirect
	github.com/huandu/xstrings v1.2.0 // indirect
	github.com/imdario/mergo v0.3.12
	github.com/mattn/go-isatty v0.0.12 // indirect
	github.com/opencontainers/go-digest v1.0.0
	github.com/openshift/api v0.0.0-20210817132244-67c28690af52
	github.com/openshift/client-go v0.0.0-20210730113412-1811c1b3fc0e
	github.com/openshift/library-go v0.0.0-20210819104210-e14e06ba8d47
	github.com/openshift/runtime-utils v0.0.0-20210722191527-8b8348d80d1d
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.11.0
	github.com/securego/gosec v0.0.0-20191002120514-e680875ea14d
	github.com/spf13/cobra v1.1.3
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.7.0
	github.com/ultraware/funlen v0.0.2 // indirect
	github.com/vincent-petithory/dataurl v0.0.0-20160330182126-9a301d65acbb
	github.com/xeipuuv/gojsonpointer v0.0.0-20190905194746-02993c407bfb // indirect
	golang.org/x/net v0.0.0-20210726213435-c6fcb2dbf985
	golang.org/x/time v0.0.0-20210220033141-f8bda1e9f3ba
	k8s.io/api v0.22.0-rc.0
	k8s.io/apiextensions-apiserver v0.22.0-rc.0
	k8s.io/apimachinery v0.22.0-rc.0
	k8s.io/client-go v0.22.0-rc.0
	k8s.io/code-generator v0.22.0-rc.0
	k8s.io/klog/v2 v2.10.0 // indirect
	k8s.io/kubectl v0.22.0-rc.0
	k8s.io/kubelet v0.22.0-rc.0
	k8s.io/utils v0.0.0-20210707171843-4b05e18ac7d9
)

replace (
	github.com/InVisionApp/go-health => github.com/InVisionApp/go-health v1.1.7-0.20190926150048-b5cab38233bb
	github.com/go-log/log => github.com/go-log/log v0.1.1-0.20181211034820-a514cf01a3eb
	// Workaround to deal with https://github.com/kubernetes/klog/issues/253
	// Should be deleted when https://github.com/kubernetes/klog/pull/242 is merged and released
	github.com/go-logr/logr => github.com/go-logr/logr v0.4.0
	github.com/godbus/dbus => github.com/godbus/dbus v0.0.0-20190623212516-8a1682060722
	github.com/googleapis/gnostic => github.com/googleapis/gnostic v0.4.1
	github.com/opencontainers/runtime-spec => github.com/opencontainers/runtime-spec v0.1.2-0.20190408193819-a1b50f621a48
	github.com/openshift/api => github.com/openshift/api v0.0.0-20210817132244-67c28690af52
	github.com/openshift/cluster-api => github.com/openshift/cluster-api v0.0.0-20191129101638-b09907ac6668
	github.com/securego/gosec => github.com/securego/gosec v0.0.0-20190709033609-4b59c948083c
	k8s.io/api => k8s.io/api v0.22.0-rc.0
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.22.0-rc.0
	k8s.io/apimachinery => k8s.io/apimachinery v0.22.0-rc.0
	k8s.io/apiserver => k8s.io/apiserver v0.22.0-rc.0
	k8s.io/cli-runtime => k8s.io/cli-runtime v0.22.0-rc.0
	k8s.io/client-go => k8s.io/client-go v0.22.0-rc.0
	k8s.io/cloud-provider => k8s.io/cloud-provider v0.22.0-rc.0
	k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.22.0-rc.0
	k8s.io/code-generator => k8s.io/code-generator v0.22.0-rc.0
	k8s.io/component-base => k8s.io/component-base v0.22.0-rc.0
	k8s.io/component-helpers => k8s.io/component-helpers v0.20.0-alpha.2.0.20210708095128-55a3896515e9
	k8s.io/controller-manager => k8s.io/controller-manager v0.20.0-alpha.1.0.20210712075914-83508d18fce2
	k8s.io/cri-api => k8s.io/cri-api v0.22.0-rc.0
	k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.22.0-rc.0
	k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.22.0-rc.0
	k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.22.0-rc.0
	k8s.io/kube-proxy => k8s.io/kube-proxy v0.22.0-rc.0
	k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.22.0-rc.0
	k8s.io/kubectl => k8s.io/kubectl v0.22.0-rc.0
	k8s.io/kubelet => k8s.io/kubelet v0.22.0-rc.0
	k8s.io/kubernetes => k8s.io/kubernetes v1.22.0-rc.0
	k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.22.0-rc.0
	k8s.io/metrics => k8s.io/metrics v0.22.0-rc.0
	k8s.io/mount-utils => k8s.io/mount-utils v0.23.0-alpha.0
	k8s.io/pod-security-admission => k8s.io/pod-security-admission v0.22.0-rc.0
	k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.22.0-rc.0
)
