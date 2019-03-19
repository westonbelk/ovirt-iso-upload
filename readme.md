# Todo

* argparse options
* secure https

# Dependencies

## General

* Python 3
* The `qemu-img` command is needed to get additional information about the iso.
* [OVirt Python SDK](https://pypi.org/project/ovirt-engine-sdk-python/)

## Fedora/CentOS

```
dnf install gcc libxml2-devel python3-devel qemu-img
# See requirements.txt for Python packages
```

## Ubuntu

```
apt install gcc libxml2-dev python3-dev qemu-utils
# See requirements.txt for Python packages
```

## Notes

Certificate at https://architect.lab.cucyber.net/ovirt-engine/services/pki-resource?resource=ca-certificate&format=X509-PEM-CA

