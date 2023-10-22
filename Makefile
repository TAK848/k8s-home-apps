

.PHONY: update-longhorn
update-longhorn:
	helm template longhorn longhorn/longhorn --namespace longhorn-system --version 1.5.1 > longhorn/base/upstream/install.yaml
