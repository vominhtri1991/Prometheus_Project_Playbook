#!/usr/bin/bash
cd /source/Prometheus
cp prometheus /usr/local/bin/ &&cp promtool /usr/local/bin && cp -R consoles /etc/prometheus/ && cp -R console_libraries/ /etc/prometheus/ &&cp prometheus.yml /etc/prometheus/
chown -R prometheus:prometheus /etc/prometheus/prometheus.yml
chown prometheus:prometheus /usr/local/bin/prometheus
chown prometheus:prometheus /usr/local/bin/promtool
chown -R prometheus:prometheus /etc/prometheus/consoles*

