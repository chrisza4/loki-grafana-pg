helm upgrade my-grafana . \
  --set loki.loki.storage.s3.accessKeyId=$DO_ACCESS_KEY \
  --set loki.loki.storage.s3.secretAccessKey=$DO_ACCESS_SECRET