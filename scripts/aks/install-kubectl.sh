apk add --update ca-certificates
apk add --update -t deps curl
az aks install-cli
curl https://raw.githubusercontent.com/helm/helm/master/scripts/get > get_helm.sh
chmod 700 get_helm.sh
./get_helm.sh