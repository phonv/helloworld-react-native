#!/usr/bin/env bash
set -xeo pipefail

cp package.json package.template.json
cp yarn.lock yarn.template.lock

cat <<EOS > package.json
{
  "name": "alvb-starter-react-native",
  "version": "0.1.0",
  "private": true
}
EOS

rm yarn.lock