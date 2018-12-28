#!/bin/bash

# ssh into vagrant with X11 forwarding
ssh -Y -p2222 -i .vagrant/machines/default/virtualbox/private_key vagrant@localhost
