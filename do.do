                                                               ******************* UN datathon 2023 *****************

*** Data cleaning *****
tab classe_une, mis
tab hectares , mis
tab hectares if hectares == 0
drop if hectares == 0


******** Summary statistics *********

sum hectares