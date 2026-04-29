using './main.bicep'

param location = 'eastus'
param environment = 'dev'
param projectName = 'function-system-identity'
param orgPrefix = ''
param storageSkuName = 'Standard_LRS'
param storageAccessTier = 'Hot'
