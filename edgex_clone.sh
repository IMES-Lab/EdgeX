edgeX_names=("core-domain" "core-test" "core-exception" "support-domain" "support-logging-client" "core-metadata-client" "core-data-client" "support-notifications-client" "core-command-client" "support-logging" "support-notifications" "core-metadata" "core-data" "core-command" "device-sdk" "device-virtual" "developer-scripts")

for name in ${edgeX_names[*]}
do
	git clone https://github.com/edgexfoundry/$name
done
