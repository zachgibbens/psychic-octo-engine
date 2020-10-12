#!/bin/bash
sudo ip route add table 100 default via $route_vpn_gateway dev $dev
echo "ip route add table 100 default via $route_vpn_gateway dev USNY-07" >> /tmp/testing
