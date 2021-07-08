#!/bin/echo Please-source

##########################
# See README.md for usage
##########################

# DNT standard variable as proposed by https://consoledonottrack.com
export DO_NOT_TRACK=1

# Individual DNT variables for various services
export GATSBY_TELEMETRY_DISABLED=1; # Gatsby
export HOMEBREW_NO_ANALYTICS=1; # Homebrew
export STNOUPGRADE=1; # Syncthing
export DOTNET_CLI_TELEMETRY_OPTOUT=1; # .NET Core
export SAM_CLI_TELEMETRY=0; # AWS Serverless Application Model CLI
exportAZURE_CORE_COLLECT_TELEMETRY=0; # Microsoft Azure CLI
