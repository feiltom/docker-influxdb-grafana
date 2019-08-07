FROM philhawthorne/docker-influxdb-grafana:latest

RUN grafana-cli plugins install pr0ps-trackmap-panel
