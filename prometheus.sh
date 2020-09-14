kubectl create ns kube-metric
helm install prometheus stable/prometheus-operator --namespace kube-metric
