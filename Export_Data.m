load ('D:\PhD\Hyperspectral Images\moisture.mat','moisture');


writematrix(moisture.subspec,'moisture_spectral.csv');
writematrix(moisture.conc,'moisture.csv');
writematrix(moisture.MSC,'moisture_MSC.csv');
writematrix(moisture.SNV,'moisture_SNV.csv');
writematrix(moisture.smooth,'moisture_smooth.csv');
writematrix(moisture.FD,'moisture_FD.csv');
writematrix(moisture.SD,'moisture_SD.csv');
writematrix(moisture.RC,'moisture_RC.csv');
writematrix(moisture.CARS,'moisture_CARS.csv');
writematrix(moisture.VCPA,'moisture_VCPA.csv');
