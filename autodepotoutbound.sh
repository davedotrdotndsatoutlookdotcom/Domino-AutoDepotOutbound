#!/bin/bash
###########################################################################################
# 
# Study   : <all>
# 
# Script  : autodepotoutbound.sh
# 
# Version : 1.0
# 
# Purpose : Call the java program autodepotoutbound to move files from the LSAF depot to various services
#
# Date    : 01-Jun-2021
#
# Author  : Steve Hege
#
# Inputs  : none
# 
# Output  : none     
#
###########################################################################################
# Modification History:
# Date:      Name:           Description:
# 01Jun2021  Steve Hege      Initial development v1.0
###########################################################################################
# Program Notes:
###########################################################################################
# AUTOmated Depot Outbound program
###########################################################################################
# 
###########################################################################################

java -jar /repos/Domino-AutoDepotOutbound/autodepotoutbound.jar -c /repos/Domino-AutoDepotOutbound/autodepotoutbound_init.txt >> /mnt/results/logs/autodepotoutbound.log


# End of script
