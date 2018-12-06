# CHME 5137 Filtration Study
In this study, we delve into assessing performance of depth filters in treating wastewater.  A common application, there is yet room for improvement concerning efficiency and effectiveness of filtration.  In the recent past, metal-organic frameworks (MOFs) have begun to pose themselves as highly tunable for many applications.  This study intended to first model filtration through a depth filter, then understand parameter significance in model output (concentration of particles in effluent), and finally make recommendations for designing filters.

## Motivation
As students at Northeastern University enrolled in the CHME 5137 course - Computational Modeling in Chemical Engineering - we were tasked with identifying a research project and applying our learned coding knowledge to solving a research-related project.  To do this, we implemented Python and MATLAB code to perform partial differential equation (PDE) solving and sensitivity analysis.  The particular method of PDE solving was the Crank-Nicolson method, a finite difference method.  With an over-simplification of the given depth filtration system, we were able to perform modeling and analysis accordingly.

## How to Use this Repository
In this repo, you will find the following documents:
* CHME 5137 Final Project
  * A Latex file of the final report for this filtration study
* Depth Filter Sensitivity
  * Assesses importance of four main filtration parameters in the effectiveness of a depth filter.
* ODE
  * After simplifying the continuity equation and complexity of the system equations, this file incorporates an ODE solver to model the concentration of particles through the depth filter bed. 
* Finite Difference Method
  * Attempt to implement finite difference method to our specific filter system
* MATLAB
  * MATLAB-Workspace: PDE solutions and results
  * MATLAB-pdebc: Boundary condition definitions
  * MATLAB-pdefun: PDE definitions
  * MATLAB-pdeic: Initial condition definitions
