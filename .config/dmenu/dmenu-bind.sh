#!/bin/bash
exe=`dmenu_path | dmenu_run -i -b -nb '#151617' -nf '#d8d8d8' -sb '#d8d8d8' -sf '#151617' -fn 'sans-10'` && eval "exec $exe"
