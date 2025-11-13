cd "C:\Users\jeg2247\Desktop\Tax Simulator"

clear
set obs 1
gen cpsp_agi      = 1111
gen cpsp_fica     = 2222
gen cpsp_tax_inc  = 3333

export delimited using "out.csv", replace nolabel
exit, clear
