﻿<#
Author: Josh Block (jblock@trustinfinitech.com)
Date: 12.21.21

Description:
Unistall SonicWallNetExtender without restart. 

#>

#Removes NetExtender by Product code. Note, registry files will still be present. Remove /norestart for complete removal.
msiexec /x “{EF06A6A8-6B81-4A09-8223-789953972FFF}” /q /norestart

