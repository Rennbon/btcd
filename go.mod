module github.com/btcsuite/btcd

go 1.12

require (
	github.com/btcsuite/btclog v0.0.0-20170628155309-84c8d2346e9f
	github.com/btcsuite/btcutil v0.0.0-20190425235716-9e5f4b9a998d
	github.com/btcsuite/go-socks v0.0.0-20170105172521-4720035b7bfd
	github.com/btcsuite/goleveldb v0.0.0-20160330041536-7834afc9e8cd
	github.com/btcsuite/snappy-go v1.0.0 // indirect
	github.com/btcsuite/websocket v0.0.0-20150119174127-31079b680792
	github.com/btcsuite/winsvc v1.0.0
	github.com/davecgh/go-spew v1.1.1
	github.com/jessevdk/go-flags v0.0.0-20141203071132-1679536dcc89
	github.com/jrick/logrotate v1.0.0
	golang.org/x/crypto v0.0.0-20191119213627-4f8c1d86b1ba
)

replace github.com/btcsuite/btcutil v0.0.0-20190425235716-9e5f4b9a998d => ../btcutil
