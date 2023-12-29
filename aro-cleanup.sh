#!/bin/sh

set -ex

git rm -rf \
        cmd/ \
        data/data/agent/ \
        data/data/alibabacloud/ \
        data/data/aws/ \
        data/data/azure/ \
        data/data/azurestack/ \
        data/data/baremetal/ \
        data/data/bootstrap/baremetal/ \
        data/data/bootstrap/bootstrap-in-place/ \
        data/data/bootstrap/gcp/ \
        data/data/bootstrap/nutanix/ \
        data/data/bootstrap/openstack/ \
        data/data/bootstrap/ovirt/ \
        data/data/bootstrap/vsphere/ \
        data/data/config.tf \
        data/data/gcp/ \
        data/data/ibmcloud/ \
        data/data/libvirt/ \
        data/data/nutanix/ \
        data/data/openstack/ \
        data/data/ovirt/ \
        data/data/powervs/ \
        data/data/terraform.rc \
        data/data/vsphere/ \
        data/data/vspherezoning/ \
        pkg/agent/ \
        pkg/asset/agent/ \
        pkg/asset/cluster/tfvars.go \
        pkg/asset/kubeconfig/agent.go \
        pkg/destroy/ \
        pkg/tfvars/ \
        pkg/terraform/
