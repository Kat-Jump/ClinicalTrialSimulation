########## File Header #########################################################################################################################
#   Example 1
#
#   Description: 	This file contains functions for simulating the patient data.
#
#   Input           nTreat          Treatment the patient received, 0 for S and 1 for E
#                   dTrueRespRateS  The true response rate for S
#                   dTrueRespRateE  The true response rate for E
#
#   Return          nOutcome a 1 if the patient response, 0 otherwise
#   Author: J. Kyle Wathen, PhD
#           kylewathen@gmail.com
################################################################################################################################################

SimulatePatientOutcome <- function( nTreat, dTrueRespRateS, dTrueRespRateE )
{
    nOutcome <- NA
    
    # Add code here to simulate the patient outcome, nOutcome, based on the treatment received.
    if( nTreat == ______ )  # Patient received S
        nOutcome <- rbinom(1, 1, ____________ )
    else if( _____ == _____)# Patient received E
        nOutcome <- _______(1, 1, _____________ )
    else #There was an error in the input
        return( NA )
    #     stop( paste( "Error: In function SimulatePatientOutcome an invalid nTeat = ", nTreat, " was sent into the function.  nTreat must be 0 or 1.") )

    return( nOutcome )
}
