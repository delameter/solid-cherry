#!/bin/bash

pushd src || exit 127
zip -r ../build/solid-cherry.jar *
popd
