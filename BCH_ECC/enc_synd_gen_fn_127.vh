
//****************************************************************************************
// m = 14; 
// Polynomial is :
// GF = x^14+x^13+x^12+x^10+x^9+x^8+x^6+x^5+x^0;. 30561 (0x7761)
// Generated by gf_gen.tcl(Written by Ruslan Lepetenok (lepetenokr@yahoo.com))
//****************************************************************************************

//^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
// GF(7)
//^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

function[13:0] fn_bch_dec_gf7;
input[126:0] d;

reg [13:0] p;
begin

       p[0] = d[0]^ d[5]^ d[6]^ d[8]^ d[9]^ d[13]^ d[14]^ d[15]^ d[17]^ d[18]^ d[19]^
              d[22]^ d[27]^ d[28]^ d[29]^ d[30]^ d[33]^ d[34]^ d[37]^ d[39]^ d[43]^
              d[44]^ d[45]^ d[46]^ d[48]^ d[50]^ d[51]^ d[53]^ d[57]^ d[59]^ d[61]^
              d[64]^ d[66]^ d[68]^ d[70]^ d[72]^ d[75]^ d[77]^ d[78]^ d[80]^ d[81]^
              d[86]^ d[88]^ d[92]^ d[93]^ d[100]^ d[101]^ d[102]^ d[103]^ d[104]^ d[105]^
              d[107]^ d[108]^ d[110]^ d[112]^ d[113];

       p[1] = d[0]^ d[1]^ d[5]^ d[7]^ d[8]^ d[10]^ d[13]^ d[16]^ d[17]^ d[20]^ d[22]^
              d[23]^ d[27]^ d[31]^ d[33]^ d[35]^ d[37]^ d[38]^ d[39]^ d[40]^ d[43]^
              d[47]^ d[48]^ d[49]^ d[50]^ d[52]^ d[53]^ d[54]^ d[57]^ d[58]^ d[59]^
              d[60]^ d[61]^ d[62]^ d[64]^ d[65]^ d[66]^ d[67]^ d[68]^ d[69]^ d[70]^
              d[71]^ d[72]^ d[73]^ d[75]^ d[76]^ d[77]^ d[79]^ d[80]^ d[82]^ d[86]^
              d[87]^ d[88]^ d[89]^ d[92]^ d[94]^ d[100]^ d[106]^ d[107]^ d[109]^ d[110]^
              d[111]^ d[112]^ d[114];

       p[2] =  d[0]^ d[1]^ d[2]^ d[5]^ d[11]^ d[13]^ d[15]^ d[19]^ d[21]^ d[22]^ d[23]^
               d[24]^ d[27]^ d[29]^ d[30]^ d[32]^ d[33]^ d[36]^ d[37]^ d[38]^ d[40]^
               d[41]^ d[43]^ d[45]^ d[46]^ d[49]^ d[54]^ d[55]^ d[57]^ d[58]^ d[60]^
               d[62]^ d[63]^ d[64]^ d[65]^ d[67]^ d[69]^ d[71]^ d[73]^ d[74]^ d[75]^
               d[76]^ d[83]^ d[86]^ d[87]^ d[89]^ d[90]^ d[92]^ d[95]^ d[100]^ d[102]^
               d[103]^ d[104]^ d[105]^ d[111]^ d[115];

       p[3] =  d[1]^ d[2]^ d[3]^ d[6]^ d[12]^ d[14]^ d[16]^ d[20]^ d[22]^ d[23]^ d[24]^
               d[25]^ d[28]^ d[30]^ d[31]^ d[33]^ d[34]^ d[37]^ d[38]^ d[39]^ d[41]^ d[42]^
               d[44]^ d[46]^ d[47]^ d[50]^ d[55]^ d[56]^ d[58]^ d[59]^ d[61]^ d[63]^ d[64]^
               d[65]^ d[66]^ d[68]^ d[70]^ d[72]^ d[74]^ d[75]^ d[76]^ d[77]^ d[84]^ d[87]^
               d[88]^ d[90]^ d[91]^ d[93]^ d[96]^ d[101]^ d[103]^ d[104]^ d[105]^ d[106]^
               d[112]^ d[116];

       p[4] =  d[0]^ d[2]^ d[3]^ d[4]^ d[5]^ d[6]^ d[7]^ d[8]^ d[9]^ d[14]^ d[18]^ d[19]^
               d[21]^ d[22]^ d[23]^ d[24]^ d[25]^ d[26]^ d[27]^ d[28]^ d[30]^ d[31]^ d[32]^
               d[33]^ d[35]^ d[37]^ d[38]^ d[40]^ d[42]^ d[44]^ d[46]^ d[47]^ d[50]^ d[53]^
               d[56]^ d[60]^ d[61]^ d[62]^ d[65]^ d[67]^ d[68]^ d[69]^ d[70]^ d[71]^ d[72]^
               d[73]^ d[76]^ d[80]^ d[81]^ d[85]^ d[86]^ d[89]^ d[91]^ d[93]^ d[94]^ d[97]^
               d[100]^ d[101]^ d[103]^ d[106]^ d[108]^ d[110]^ d[112]^ d[117];

       p[5] =  d[0]^ d[1]^ d[3]^ d[4]^ d[7]^ d[10]^ d[13]^ d[14]^ d[17]^ d[18]^ d[20]^ d[23]^
               d[24]^ d[25]^ d[26]^ d[30]^ d[31]^ d[32]^ d[36]^ d[37]^ d[38]^ d[41]^ d[44]^																		   
               d[46]^ d[47]^ d[50]^ d[53]^ d[54]^ d[59]^ d[62]^ d[63]^ d[64]^ d[69]^ d[71]^
               d[73]^ d[74]^ d[75]^ d[78]^ d[80]^ d[82]^ d[87]^ d[88]^ d[90]^ d[93]^ d[94]^
               d[95]^ d[98]^ d[100]^ d[103]^ d[105]^ d[108]^ d[109]^ d[110]^ d[111]^ d[112]^
               d[118];

       p[6] =  d[0]^ d[1]^ d[2]^ d[4]^ d[6]^ d[9]^ d[11]^ d[13]^ d[17]^ d[21]^ d[22]^ d[24]^
               d[25]^ d[26]^ d[28]^ d[29]^ d[30]^ d[31]^ d[32]^ d[34]^ d[38]^ d[42]^ d[43]^
               d[44]^ d[46]^ d[47]^ d[50]^ d[53]^ d[54]^ d[55]^ d[57]^ d[59]^ d[60]^ d[61]^
               d[63]^ d[65]^ d[66]^ d[68]^ d[74]^ d[76]^ d[77]^ d[78]^ d[79]^ d[80]^ d[83]^
               d[86]^ d[89]^ d[91]^ d[92]^ d[93]^ d[94]^ d[95]^ d[96]^ d[99]^ d[100]^ d[102]^
               d[103]^ d[105]^ d[106]^ d[107]^ d[108]^ d[109]^ d[111]^ d[119];

       p[7] =  d[1]^ d[2]^ d[3]^ d[5]^ d[7]^ d[10]^ d[12]^ d[14]^ d[18]^ d[22]^ d[23]^ d[25]^
               d[26]^ d[27]^ d[29]^ d[30]^ d[31]^ d[32]^ d[33]^ d[35]^ d[39]^ d[43]^ d[44]^
               d[45]^ d[47]^ d[48]^ d[51]^ d[54]^ d[55]^ d[56]^ d[58]^ d[60]^ d[61]^ d[62]^
               d[64]^ d[66]^ d[67]^ d[69]^ d[75]^ d[77]^ d[78]^ d[79]^ d[80]^ d[81]^ d[84]^ 
               d[87]^ d[90]^ d[92]^ d[93]^ d[94]^ d[95]^ d[96]^ d[97]^ d[100]^ d[101]^ d[103]^
               d[104]^ d[106]^ d[107]^ d[108]^ d[109]^ d[110]^ d[112]^ d[120];

       p[8] =  d[0]^ d[2]^ d[3]^ d[4]^ d[5]^ d[9]^ d[11]^ d[14]^ d[17]^ d[18]^ d[22]^ d[23]^
               d[24]^ d[26]^ d[29]^ d[31]^ d[32]^ d[36]^ d[37]^ d[39]^ d[40]^ d[43]^ d[49]^
               d[50]^ d[51]^ d[52]^ d[53]^ d[55]^ d[56]^ d[62]^ d[63]^ d[64]^ d[65]^ d[66]^
               d[67]^ d[72]^ d[75]^ d[76]^ d[77]^ d[79]^ d[82]^ d[85]^ d[86]^ d[91]^ d[92]^
               d[94]^ d[95]^ d[96]^ d[97]^ d[98]^ d[100]^ d[103]^ d[109]^ d[111]^ d[112]^ d[121];

       p[9] =  d[0]^ d[1]^ d[3]^ d[4]^ d[8]^ d[9]^ d[10]^ d[12]^ d[13]^ d[14]^ d[17]^ d[22]^ d[23]^
               d[24]^ d[25]^ d[28]^ d[29]^ d[32]^ d[34]^ d[38]^ d[39]^ d[40]^ d[41]^ d[43]^ d[45]^
               d[46]^ d[48]^ d[52]^ d[54]^ d[56]^ d[59]^ d[61]^ d[63]^ d[65]^ d[67]^ d[70]^ d[72]^
               d[73]^ d[75]^ d[76]^ d[81]^ d[83]^ d[87]^ d[88]^ d[95]^ d[96]^ d[97]^ d[98]^ d[99]^
               d[100]^ d[102]^ d[103]^ d[105]^ d[107]^ d[108]^ d[122];

       p[10] = d[1]^ d[2]^ d[4]^ d[5]^ d[9]^ d[10]^ d[11]^ d[13]^ d[14]^ d[15]^ d[18]^ d[23]^ d[24]^
               d[25]^ d[26]^ d[29]^ d[30]^ d[33]^ d[35]^ d[39]^ d[40]^ d[41]^ d[42]^ d[44]^ d[46]^
               d[47]^ d[49]^ d[53]^ d[55]^ d[57]^ d[60]^ d[62]^ d[64]^ d[66]^ d[68]^ d[71]^ d[73]^
               d[74]^ d[76]^ d[77]^ d[82]^ d[84]^ d[88]^ d[89]^ d[96]^ d[97]^ d[98]^ d[99]^ d[100]^ 
               d[101]^ d[103]^ d[104]^ d[106]^ d[108]^ d[109]^ d[123];

       p[11] = d[2]^ d[3]^ d[5]^ d[6]^ d[10]^ d[11]^ d[12]^ d[14]^ d[15]^ d[16]^ d[19]^ d[24]^ d[25]^
               d[26]^ d[27]^ d[30]^ d[31]^ d[34]^ d[36]^ d[40]^ d[41]^ d[42]^ d[43]^ d[45]^ d[47]^ d[48]^
               d[50]^ d[54]^ d[56]^ d[58]^ d[61]^ d[63]^ d[65]^ d[67]^ d[69]^ d[72]^ d[74]^ d[75]^ d[77]^
               d[78]^ d[83]^ d[85]^ d[89]^ d[90]^ d[97]^ d[98]^ d[99]^ d[100]^ d[101]^ d[102]^ d[104]^
               d[105]^ d[107]^ d[109]^ d[110]^ d[124];

       p[12] = d[3]^ d[4]^ d[6]^ d[7]^ d[11]^ d[12]^d[13]^ d[15]^ d[16]^ d[17]^ d[20]^ d[25]^ d[26]^
               d[27]^ d[28]^ d[31]^ d[32]^ d[35]^ d[37]^ d[41]^ d[42]^ d[43]^ d[44]^ d[46]^ d[48]^
               d[49]^ d[51]^ d[55]^ d[57]^ d[59]^ d[62]^ d[64]^ d[66]^ d[68]^ d[70]^ d[73]^ d[75]^
               d[76]^ d[78]^ d[79]^ d[84]^ d[86]^ d[90]^ d[91]^ d[98]^ d[99]^ d[100]^ d[101]^ d[102]^
               d[103]^ d[105]^ d[106]^ d[108]^ d[110]^ d[111]^ d[125];

       p[13] =  d[4]^ d[5]^ d[7]^ d[8]^ d[12]^ d[13]^ d[14]^ d[16]^ d[17]^ d[18]^ d[21]^ d[26]^ d[27]^
                d[28]^ d[29]^ d[32]^ d[33]^ d[36]^ d[38]^ d[42]^ d[43]^ d[44]^ d[45]^ d[47]^ d[49]^
                d[50]^ d[52]^ d[56]^ d[58]^ d[60]^ d[63]^ d[65]^ d[67]^ d[69]^ d[71]^ d[74]^ d[76]^
                d[77]^ d[79]^ d[80]^ d[85]^ d[87]^ d[91]^ d[92]^ d[99]^ d[100]^ d[101]^ d[102]^
                d[103]^ d[104]^ d[106]^ d[107]^ d[109]^ d[111]^ d[112]^ d[126];

fn_bch_dec_gf7 = p;
end	

endfunction // fn_bch_dec_gf7
