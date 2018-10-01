#!/bin/sh

# sample is https://docs.aws.amazon.com/ja_jp/general/latest/gr/sigv4-calculate-signature.html

kSecret = $1
# Date is nature
Date = `date`
Region = $2
Service = $3
Signing = $4



