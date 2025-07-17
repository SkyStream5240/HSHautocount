dir = getDirectory("Select a Directory");
open(dir+"merge.tif");
selectImage("merge.tif");
saveAs("Jpeg", dir+"/merge.JPG");
run("Save");
close;