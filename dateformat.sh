#!/bin/bash

#date formated YearMonthday, of previous day
d2=$(date -d '1 day ago' '+%Y%m%d')

#date formated Year-Month-day, of previous day
d3=$(date -d '1 day ago' '+%Y-%m-%d')
