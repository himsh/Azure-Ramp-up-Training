﻿# Install Azure ARM
Install-module AzureRM

# login AzureRMAccount
login-azureRmaccount

#set AzureRmContext
Get-AzureRmContext

# Get list of locations and select one.
Get-AzureRmLocation | select Location 
$location = "eastus"