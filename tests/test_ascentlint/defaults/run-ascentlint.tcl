# This file is generated by edalize.

source tcl_file.tcl


analyze -f sources.f
elaborate top_module
report_policy -skip_empty_summary_status -compat -output ascentlint.rpt NEW
exit
