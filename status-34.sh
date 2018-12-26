#/bin/bash
#collect the following to debug status 34

journalctl --since -3
uptime; ls /sys/kernel/slab | wc -l; symlinks /sys/kernel/slab/ | grep dangling | wc -l
conntrack -L
/sbin/sysctl net.netfilter.nf_conntrack_count
free -m
ps aux
