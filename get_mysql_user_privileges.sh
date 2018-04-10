#!/bin/bash

export T_USER=tg_batch_user
export T_HOST=btg%
export T_CONDI="\A%\\|R%\\|S%"


export T_USER=tg_batch_user
export T_HOST=qtgci%
export T_CONDI="\MERCHANT_DEVICE_SUMMARY\\|MERCHANT_SUMMARY\\|MERCHANT_SUMMARY_OLD"



echo " show grants for '${T_USER}'@'${T_HOST}' " | mysql  | grep ${T_CONDI} --color


