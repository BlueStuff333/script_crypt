% use in Matlab terminal
% displays file dependencies
fList = matlab.codetools.requiredFilesAndProducts('main.m');
fList = fList(~contains(fList, matlabroot));
for i = 1 : length(fList)
  disp(fList(i))
end
