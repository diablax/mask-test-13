#!/bin/bash

rlwrap mask-wallet-cli --wallet-file wallet_m --password "" --testnet --trusted-daemon --daemon-address localhost:44061  --log-file wallet_miner.log stop_mining

