#!/bin/bash -
# File              : kali.sh
# Author            : Amar Lakshya <amar.lakshya@xaviers.edu.in>
# Date              : 24.08.2019
# Last Modified Date: 25.08.2019
# Last Modified By  : Amar Lakshya <amar.lakshya@xaviers.edu.in>
#===============================================================================
#
#          FILE: kali.sh
#
#         USAGE: ./kali.sh
#
#   DESCRIPTION:
#
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Amar Lakshya (), amar.lakshya@xaviers.edu.in
#  ORGANIZATION:
#       CREATED: 24/08/19 12:12:51 AM IST
#      REVISION:  ---
#===============================================================================

set -o nounset                                  # Treat unset variables as an error
#!/bin/bash
# File              : kali.sh
# Author            : Amar Lakshya <amar.lakshya@xaviers.edu.in>
# Date              : 24.08.2019
# Last Modified Date: 24.08.2019
# Last Modified By  : Amar Lakshya <amar.lakshya@xaviers.edu.in>
# File              : kali.sh
# Author            : Amar Lakshya <amar.lakshya@xaviers.edu.in>
# Date              : 24.08.2019
# Last Modified Date: 24.08.2019
# Last Modified By  : Amar Lakshya <amar.lakshya@xaviers.edu.in>

xhost + && docker run -ti --cap-add=NET_ADMIN --device /dev/net/tun \
	--sysctl net.ipv6.conf.all.disable_ipv6=0\
	-e DISPLAY=:0 -v /tmp/.X11-unix:/tmp/.X11-unix \
	kali_pt /bin/bash && xhost -
