muxViz v0.1
=========

Visualization of interconnected multilayer networks

muxViz is a script for the visualization of interconnected multi-layer networks. It requires R v3.0.1 (or above) with the following packages installed:

- igraph v0.6.5 (or above)
- RGL 0.93.963 (or above)

Usage within R environment:

	source('muxViz.R')
	
Usage from shell command line:

	R CMD BATCH muxViz.R
	
	
If used with the default options for the first time, muxViz will plot a multiplex with 100 nodes and 4 layers with community-like topology. The output should be a file 'muxViz.png' in the same folder, similar to 'muxViz_example.png' provided with the package.

Please, explicitly cite muxViz if you find it useful for your visualizations.


(C) Copyright 2013, Manlio De Domenico.

This code has no warranty whatsoever and any kind of support is provided.
You are free to do what you like with this code as long as you leave this copyright in place.
Please, explicitly cite muxViz if you find it useful for your visualizations.

(C) Copyright 2013, Manlio De Domenico (manlio.dedomenico at urv.cat) 

Each file in this folder is part of the muxViz package. 

muxViz is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version. 

muxViz is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details. 

You should have received a copy of the GNU General Public License along with the package. If not, see <http://www.gnu.org/licenses/>. 
