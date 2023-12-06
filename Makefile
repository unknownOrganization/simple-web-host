k3d-config-path = dev-env/k3d/k3d-default.yaml

.PHONY: k3d-cluster-create
k3d-cluster-create:
	k3d cluster create --config $(k3d-config-path)

.PHONY: k3d-cluster-delete
k3d-cluster-delete:
	k3d cluster delete --config $(k3d-config-path)