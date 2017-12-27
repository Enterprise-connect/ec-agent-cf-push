#!/bin/bash
# Gateway
#./ecagent_linux_sys -mod gateway -lpt ${PORT} \
#-zon <Predix-Zone-ID> -sst <EC-Service-URI> \
#-tkn <admin-token> \
#-dbg

# Server
#./ecagent_linux_sys -mod server -aid <VCAP_provided, "id"> \
#-cid <UAA_client_ID> -csc <UAA_client_Secret> -dur 3000 \
#-oa2 https://<predixUAA_URL>/oauth/token \
#-hst wss://<Predix_Gateway_App_URL>/agent \
#-rht 10.11.12.13 -rpt 5432 \
#-dbg -hca ${PORT}

# Client
#./ecagent_linux_sys -mod client \
#-aid <Cannot be the same as Server -aid> -tid <EC Server -aid> \
#-cid <UAA_client_ID> -csc <UAA_client_Secret> -dur 3000 \
#-oa2 https://<predixUAA_URL>/oauth/token \
#-hst wss://<Predix_Gateway_App_URL>/agent \
#-lpt <Defined_by_You> \
#-dbg