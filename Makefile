-include .env
all    :; dapp build
clean  :; dapp clean
test   :; dapp test
deploy :; dapp create MerlinBitcoin -- --prio-fee 205254218
# deploy :; ./scripts/deploy.sh  -- --gas 300000
