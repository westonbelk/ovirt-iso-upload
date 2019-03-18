#!/bin/bash

curl -o ca.pem -k https://architect.lab.cucyber.net/ovirt-engine/services/pki-resource?resource=ca-certificate&format=X509-PEM-CA
