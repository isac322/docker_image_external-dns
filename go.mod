module docker_image_external-dns

go 1.16

replace (
	github.com/golang/glog => github.com/kubermatic/glog-logrus v0.0.0-20180829085450-3fa5b9870d1d
	// TODO(jpg): Pin gRPC to work around breaking change until all dependences are upgraded: https://github.com/etcd-io/etcd/issues/11563
	google.golang.org/grpc => google.golang.org/grpc v1.26.0
	k8s.io/klog => github.com/mikkeloscar/knolog v0.0.0-20190326191552-80742771eb6b
)

require sigs.k8s.io/external-dns v0.8.0
