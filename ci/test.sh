#!/bin/bash

set -e -x

push flight-school
  bundle install
  bundle exec rspec
popd

