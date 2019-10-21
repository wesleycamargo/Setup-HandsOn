Set-ExecutionPolicy UnRestrict
iwr https://chocolatey.org/install.ps1 -UseBasicParsing | iex

choco install git -y
choco install visualstudiocode -y
