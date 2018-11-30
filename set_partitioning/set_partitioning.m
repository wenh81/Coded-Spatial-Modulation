tx=4;
rx=4;
fadingtype='Rician';
factor=3;

H_ch=channel_matrix(tx,rx,fadingtype,factor);

antennas=['A'; 'B' ;'C'; 'D'];
max_sets=4;
min_sets=2;
max_set_size=4;
min_set_size=1;

C_tp=allPossibleCombinations(antennas, max_set_size,min_set_size);

C_st=Channel_State(antennas,H_ch);

Cost_Table=costTable(C_tp,C_st);




    



