clc
close all
clear all
A=imread('goku.jpg');
subplot(1,2,1);
imshow(A)
title('color image of screenshot')
B=rgb2gray(A);
#figure
subplot(1,2,2);
imshow(B)

title('Grayscale image of screenshgot')
