#!/bin/bash

function persistent_export {
  echo "##vso[task.setvariable variable=${1}]${2}"
}

function persistent_unset {
  echo "##vso[task.setvariable variable=${1}]"
}
