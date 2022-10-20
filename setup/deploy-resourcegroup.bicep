param resourceGroupName string
param resourceGroupLocation string
targetScope = 'subscription'

resource symbolicname 'Microsoft.Resources/resourceGroups@2021-04-01' = {
  name: resourceGroupName
  location: resourceGroupLocation
  properties: {}
}

output resourceGroupNameOutput string = resourceGroupName
