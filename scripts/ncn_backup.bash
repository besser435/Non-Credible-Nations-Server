#!/bin/bash
# NOTE: this is terrible, redo it. automate backups to S3 or something

current_datetime=$(date +"%Y-%m-%d_%H-%M-%S")

zip_file_name="backup_ncn_$current_datetime.zip"

source_directory="$HOME/Desktop/ncn_prod"

zip -r "$zip_file_name" "$source_directory"

