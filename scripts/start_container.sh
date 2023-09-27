#!/bin/bash

set -e

docker pull kanmaniofficial/codepipeline-project

docker run -d -p 5000:5000 kanmaniofficial/codepipeline-project