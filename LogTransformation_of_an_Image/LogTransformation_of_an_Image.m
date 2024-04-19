img1 =rgb2gray(imread('Hussain ibn e Ali.png'));
img2 = im2double(img1);

c=100;
for i=1:649
    for j=1:996
        r= img2(i,j);
        s=c*log(1+r);
        img2(i,j)=s;
    end;
    img2(i,j)=img1(i,j);
end;
imshow(img2);
