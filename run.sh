pkill -9 kamailio

CFGFILE=/etc/kamailio/kamailio.cfg
CFGFILE=/usr/local/etc/kamailio/kamailio.cfg
SHM_MEMORY=64
PKG_MEMORY=8

# /usr/sbin/kamailio -f $CFGFILE -m $SHM_MEMORY -M $PKG_MEMORY
src/kamailio -f $CFGFILE -m $SHM_MEMORY -M $PKG_MEMORY -E
