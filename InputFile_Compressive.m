%%Home work 1
%% NL 691
%Code written by Sunday Aduloju
%Submitted to Prof. Truster
% for CE591


clear all
clc


th=1; % thickess
ndf=2; %no of degree of freedom
nen=4;  % no of elemental nodes 
NodeTable=[ 0 0 % Coordinates
            1 0
            1 1
            0 1];

 ix= [1 2 3 4]; % Nodal arrangements for each elements
 

NodeBC=  [1 1 0
          1 2 0 %Dirichlet bc
          4 1 0
          4 2 0
          2 1 -0.02
          3 1 -0.02];
   numBC=6  ; 
 
 
   
 F=0;%1; %if F=0 no nodal load and 
        %F=1 NodeLoad is active
%  NodeLoad=[2 2 1
%              4 2 1];  % Neumann bc] ;
  
 steps=2 ;
 
 a=40;
 b=60;
 
 Program
 

 
 
 %%