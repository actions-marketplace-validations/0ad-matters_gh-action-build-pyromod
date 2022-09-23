#!/bin/bash
set -e

su user0ad --command "/home/user0ad/binaries/system/pyrogenesis -mod=$INPUT_NAME
    -archivebuild=$PWD
    -archivebuild-output=/github/workflow/${INPUT_NAME}-${INPUT_VERSION}.pyromod
    -archivebuild-compress"
