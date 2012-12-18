default.openvz.sysctl = {
"net.ipv4.ip_forward" => 1,
"net.ipv6.conf.default.forwarding" => 1,
"net.ipv6.conf.all.forwarding" => 1,
"net.ipv4.conf.default.proxy_arp" => 0,

# Enables source route verification
"net.ipv4.conf.all.rp_filter" => 1,

# Enables the magic-sysrq key
"kernel.sysrq" => 1,

# We do not want all our interfaces to send redirects
"net.ipv4.conf.default.send_redirects" => 1,
"net.ipv4.conf.all.send_redirects" => 0,
}
