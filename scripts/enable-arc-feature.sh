#!/bin/bash

# enable Arc feature for subscription
az feature register --namespace Microsoft.Kubernetes --name previewAccess

az feature register --namespace Microsoft.KubernetesConfiguration --name sourceControlConfiguration

az feature register --namespace Microsoft.KubernetesConfiguration --name extensions

az provider register --namespace Microsoft.ExtendedLocation

az feature register --namespace Microsoft.ExtendedLocation -n CustomLocations-ppauto
