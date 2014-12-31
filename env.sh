#!/bin/bash

#
# Source this file to set up the correct environment variables
#

appEnginePath="$PWD/go_appengine"
vendorPath="$PWD/.vendor"

GOROOT="$appEnginePath/goroot"
GOPATH="$vendorPath:$PWD"
PATH="$appEnginePath:$PWD/bin:$vendorPath/bin:$PATH"

# Export the AppEngine environment configuration.
export GOROOT GOPATH PATH
