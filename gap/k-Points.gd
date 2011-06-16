#############################################################################
##
##  k-Points.gd                                             k-Points package
##
##  Copyright 2011, Mohamed Barakat, University of Kaiserslautern
##
##  Declarations for k-points.
##
#############################################################################

####################################
#
# global functions and operations:
#
####################################

# constructors:

# basic operations:

DeclareOperation( "IdealOfCoefficients",
        [ IsHomalgMatrix, IsList ] );

DeclareOperation( "GradedIdealOfCoefficients",
        [ IsHomalgMatrix, IsList ] );

DeclareOperation( "AssociatedPrimes",
        [ IsHomalgModule ] );

DeclareOperation( "AssociatedMaximalIdeals",
        [ IsHomalgModule ] );

DeclareOperation( "AssociatedPrimesOfMaximalCodimension",
        [ IsHomalgModule ] );

DeclareOperation( "APoint",
        [ IsHomalgModule ] );

####################################
#
# synonyms:
#
####################################

