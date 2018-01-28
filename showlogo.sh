#! /bin/bash
logos=(aix bsd irix openbsd openbsd solaris banner classic-nodots classic-simp blankon core debian_banner_2 gnu_linux mandrake_banner mandriva slackware sourcemage_ban ubuntu);
num=${#logos[@]}
for ((i=0;i<num;i++))
do
	clear;
      	linux_logo -f -L ${logos[i]};
	sleep 2s;
done
