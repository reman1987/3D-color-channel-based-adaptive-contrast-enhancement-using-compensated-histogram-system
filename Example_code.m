%Code for "3D color channel based adaptive contrast enhancement using compensated histogram system"

%Cite as   Kumar, A., Bhandari, A.K. & Kumar, R. 3D color channel based adaptive contrast enhancement using compensated histogram system.
%          Multimedia Systems 27, 563–580 (2021). https://doi.org/10.1007/s00530-021-00757-x.

image=imread('turtle.contrast.5.tiff'); %Read input image file (uint8)

imshow(image);    %Display input image 

output=ACECH(image); %Call the function ACECH for result

figure, imshow(output); %Display result image (uint8)