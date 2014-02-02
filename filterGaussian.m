function img_out = filterGaussian(img,order,sig)
    g = fspecial('gaussian',order,sig);
    img_out = conv2(img,g,'same');
end