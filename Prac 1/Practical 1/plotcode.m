
figure
name = {'O0';'O1';'O2';'O3';'Ofast'; 'Os';'Og';'funroll-loops'};
x = [1:8]; y = [7.6308, 13.60836, 32.651, 21.6398, 17.1598, 4.18, 20.925, 19.8252]; 
bar(x,y)
xlabel("Flags")
ylabel("Execution time [ms]")
title("Execution time vs Flags")
set(gca,'xticklabel',name)
