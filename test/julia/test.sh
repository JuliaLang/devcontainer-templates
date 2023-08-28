#!/bin/bash
cd "$(dirname "$0")" || exit

# shellcheck source=/dev/null
source test-utils.sh

# Template specific tests
check "julia" bash -c "julia --version"

# Report result
reportResults
