## Copyright (C) 2019 �������
## 
## This program is free software: you can redistribute it and/or modify it
## under the terms of the GNU General Public License as published by
## the Free Software Foundation, either version 3 of the License, or
## (at your option) any later version.
## 
## This program is distributed in the hope that it will be useful, but
## WITHOUT ANY WARRANTY; without even the implied warranty of
## MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
## GNU General Public License for more details.
## 
## You should have received a copy of the GNU General Public License
## along with this program.  If not, see
## <https://www.gnu.org/licenses/>.

## -*- texinfo -*- 
## @deftypefn {} {@var{retval} =} plotFunc (@var{input1}, @var{input2})
##
## @seealso{}
## @end deftypefn

## Author: ������� <�������@�������-��>
## Created: 2019-03-06

function retval = plotFunc (func)
  x = linspace(0.5, 6, 1000);
  y = func(x);
  xlabel('X');
  ylabel('Y');
  plot(x, y);
endfunction