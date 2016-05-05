echo "$(date)"
echo "Uptime:"
uptime
echo ""
echo "Sensors:"
sensors
echo ""
echo "Hddtemp:"
sudo /usr/sbin/hddtemp /dev/sda
sudo /usr/sbin/hddtemp /dev/sdb
sudo /usr/sbin/hddtemp /dev/sdc
sudo /usr/sbin/hddtemp /dev/sdd
echo ""
free
echo ""
echo "Polkit memory used:"
ps aux | grep polkit
sudo /usr/bin/python /var/bash/sensors/ps_mem.py
echo "-----------------------------------------------------------------------"
