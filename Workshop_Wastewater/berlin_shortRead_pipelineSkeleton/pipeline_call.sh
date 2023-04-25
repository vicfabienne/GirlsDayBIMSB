# pigx_development should point to the version you want to test. I recommend adapting its VERSION string
# so that it is clear what changes are currently tested
$pigx_development/bin/pigx-sars-cov-2 --version >> pigx_version
$pigx_development/bin/pigx-sars-cov-2 -s settings.yaml sample_sheet.csv --printshellcmds