function [ dctTransformed ] = myDCT( im, F )
%myDCT outputs DCT transformed image

dctTransformed = F*double(im)*F';
%matTransformed = dct2(im);
end

