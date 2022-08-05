#!/bin/bash
set -eo pipefail

current_dir=`pwd`
input_file="${current_dir}/resume.html"
output_file="${current_dir}/resume.pdf"

electron-pdf -m 0 $input_file $output_file