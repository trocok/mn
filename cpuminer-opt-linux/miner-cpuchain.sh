#!/bin/sh
#
# Choose nearest stratum:
#       stratum-ru.rplant.xyz   /Moscow/
#       stratum-eu.rplant.xyz   /London/
#       stratum-asia.rplant.xyz /Singapore/
#       stratum-na.rplant.xyz   /Toronto/
#
while [ 1 ]; do
./cpuminer-sse2 -a cpupower -o stratum+tcps://stratum-asia.rplant.xyz:17029 -u CX7eXqC5Fd45X939XcU1g47g2jhXTXgHCd
sleep 5
done
