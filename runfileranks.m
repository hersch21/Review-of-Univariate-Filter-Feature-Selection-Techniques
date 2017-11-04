X= load ('colon_data.txt');
lab=X(:,end);
X1=X(:,1:end-1);
rName = 'Ftest';
dataset = 'Colon';
filename= getFeatRanks(X1, lab, rName, 'C:\Users\Vishal\Documents\MATLAB\FS', dataset);
cName= 'svm';
acc = getAccuracy(X, 'C:\Users\Vishal\Documents\MATLAB\FS', filename, rName, cName, dataset);
cName= 'knnc';
acc = getAccuracy(X, 'C:\Users\Vishal\Documents\MATLAB\FS', filename, rName, cName, dataset);

rName = 'Ctest';
filename= getFeatRanks(X1, lab, 'Ctest', 'C:\Users\Vishal\Documents\MATLAB\FS', dataset);
cName= 'svm';
acc=getAccuracy(X, 'C:\Users\Vishal\Documents\MATLAB\FS', filename, rName, cName, dataset);
cName= 'knnc';
acc=getAccuracy(X, 'C:\Users\Vishal\Documents\MATLAB\FS', filename, rName, cName, dataset);

rName = 'Wtest';
filename= getFeatRanks(X1, lab, 'Wtest', 'C:\Users\Vishal\Documents\MATLAB\FS', dataset);
cName= 'svm';
acc=getAccuracy(X, 'C:\Users\Vishal\Documents\MATLAB\FS', filename, rName, cName, dataset);
cName= 'knnc';
acc=getAccuracy(X, 'C:\Users\Vishal\Documents\MATLAB\FS', filename, rName, cName, dataset);

rName = 'AWtest';
filename= getFeatRanks(X1, lab, 'AWtest', 'C:\Users\Vishal\Documents\MATLAB\FS', dataset);
cName= 'svm';
acc=getAccuracy(X, 'C:\Users\Vishal\Documents\MATLAB\FS', filename, rName, cName, dataset);
cName= 'knnc';
acc=getAccuracy(X, 'C:\Users\Vishal\Documents\MATLAB\FS', filename, rName, cName, dataset);

rName = 'MI';
filename= MI(X1, lab, 'C:\Users\Vishal\Documents\MATLAB\FS', dataset);
cName= 'svm';
acc=getAccuracy(X, 'C:\Users\Vishal\Documents\MATLAB\FS', filename, rName, cName, dataset);
cName= 'knnc';
acc=getAccuracy(X, 'C:\Users\Vishal\Documents\MATLAB\FS', filename, rName, cName, dataset);