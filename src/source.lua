--[[

The one IronBrew fork without any changes! Built for FKUtilities

]]

local f=string.byte;local i=string.char;local c=string.sub;local h=table.concat;local B=math.ldexp;local E=getfenv or function()return _ENV end;local V=setmetatable;local H=select;local t=unpack;local r=tonumber;local function s(f)local e,o,n="","",{}local a=256;local d={}for l=0,a-1 do d[l]=i(l)end;local l=1;local function t()local e=r(c(f,l,l),36)l=l+1;local o=r(c(f,l,l+e-1),36)l=l+e;return o end;e=i(t())n[1]=e;while l<#f do local l=t()if d[l]then o=d[l]else o=e..c(e,1,1)end;d[a]=e..c(o,1,1)n[#n+1],e,a=o,o,a+1 end;return table.concat(n)end;local a=s('26Z27127527126Y27624R25424V24U25024Y24Z27025Q27I27J21A25E27126S27624A24823T24X24424F24R24823Z27727624E24224323Y24224124827Z27523S23T24424124423T23O28827124524C24324928627Y26X27627027628H27A27C27E27G28S27227622C27126L27128Z27522C29327126C29822826T27524A29D27126W28S29I27523X23Z24424323T29427624124224A29H27627X23Z24228O27629O24B24227128P27523U24C23Z24327029K27127328S26O27623Z28128328524829M29O29Q28R27526V2AS27527427522D26T1D1224429G22G27625V27622L26L2B125V29822G26L25P2712BC29626L2932BI27129C27525V29G2A72752AI2752AK2822842862AP29P2712AV24M2AF27624G2652C227626V2AG27627O27522H2B01225F29G2B92BB29821S2B627621X26D2BB26D27522029G2BQ2752252652BB2C827122K26D23X2BH2CU2712BE2BL29B2CX29G2AE2712BU2712BW2AM2BZ29N2C127827525925924V2542552DR27129G27124M27B24V24Y24V2C72C92AT27N2762DR24Q25125024P2542DR2AV2DH2762AZ2B126D29G22H2BA122BM2972DC2AY2CH2CY27122H2CS2EQ2D922K2CP27521T2D12EQ2D32BE2592BH2982ES2FB2EU2BB2EN25X2BB25X2BJ2ET2BN2DE2752DG2DI2DK2BY2AO2DN29Q26R2E925924X25025625124P24I25B24X24O2EF2FA2DP2DZ25024Z25724Y2E52AV26V2E82DQ2592EB2ED2G92EH2DI2EK122EM2CF2EP2ER2BK2FE2712GS2EW2EY2CT2752F22BP2762F52D22752F92GZ2FD2BM2H12FH2FJ2FL2GZ2BO2BH2DF2AH2AJ2AL2FT2C029Q2GJ2GL24K25424X24X24Y24Q2DW2GB24M24Q25824V24Z2GH2CA2GK2712EA2EC2EE2EG2HO2FF2GT2EN2GW2FC2GY2HF2EV2EN2EZ25V2F12F32712H92F72HB26L2FA2GX2FM2HG2CF2FI2EQ2FK2712HE2DD2BP29G2DI29128S2CF2712B126229026T2C82602EN2CH26229G2972JM2982EO2JI2FC26D2JM2D92H3122622D922C2652JM2D322H2F62622D322C25X2JM2J729727529A2752HL29F2752EH2HU2DJ24824024223T24825B24224024F2702AV2DY29W29L24223U27X2A627624024C23T2452L827524523S27Q2712AX27129O23V2422462872BS24B24423Z2482EH2751D27M2CE27128129Z28A29O2LQ27623U23Z24C23X2732BS2CC2752BS23T24C23Y2462LE2712A928E2JF2BS2292CH26W29G2282712C82952FN29326A2MU29G2KM2E627526P2762502432LN2LP24U27X23V27X2EH2LK2B527526F2762BE2BP2BD2IN2CN2IU2B52BL2762HL2EW2KO2762572LT2482ND23Z2NF23Z2NH2NM2762NL2IY2NO2IY2FM2CO2H72HB2922BH2NV2FO2C52KN2JF2JH27M2AE23X2L52L728S26U2NV27625J2OK2BL29G2MR2FG2962OL22C2JL2HM2CF2IP27522A2PB23H21S29825S2CN26T2N029G22A1T121226U2PO23M2KL29G2682O82932MY22J26D29326N2CU23H22A2EP26429323H2JV1226W2NP2BG2722DD2JM2EN2JH2K227622N2OI26727523H2MV27525N2B82F625P2D322N2PK27126729D2QR2762QU27522L2J525H2J722L25P2BB2BG2712CO2NU27521X2RD2EQ2RF22M2512BB25127123H2242982632982242R02N12CZ25H2B126W25H27522425H23H2942S52712372BF2R12Q922829825N29B2R52OK2QT29G2RU2C826J2RX2RZ29G22M22L2PP26U2SW2PT2N32HN2962OO2EX2QK2JJ2P52QI2BJ2KI2JA2712N42ME2712KP24C24924925A2KX2LA28L2LJ2802LU2LB2482732ME2EH2DY23T24223Y23T2DN24A2TF2NI27627M2R72PB2RG2IU22K26L2C82BM22G2Q12D82KK2OL26E29J29S2OT27Y2AE23Y23X28D2AR2762652LW2DQ2OI2752812402TN24925823Z24A23S24024829P25O2UX26T2FA2982M12TM28K2V42V62V82VA23T25R2UX2IZ2UZ2VH2V22VJ2V52V72V929P25Q2UX26H2VF2802VI28L2VW2VM29P25L2UX26D2W32V02W52VK2VX2VN25K2UX2692WD2VT2V32W72VY23T25N2UX2652WM2V12WO2VL2WQ25M2UX2672WV2WF2WP2VN25H2UX2612X32VU2W62WY2VN25G2UX2632FA26K2W42XB2WG2W823T25O2BG2OR24C2LT23Y2UX2LY2EI2BV2HQ2AN29O23X28A2XX2M12TR2KU2512VJ28N2TF28G2HB2R026L2B42UD2GZ2BE2UE29821T2IR2D92UG2UE2F12VR2BM22N2D92IS2RS2Q62B12Q82RS2UC2FA2QG2R72J525P2J72PD2YZ2R32D527525Q2D92R82B12Z72H526L24D2942982YU2752612Q42YY122Z023H2UC2ZL2Z427122L2S21225P2SB2Z92ZT2ZB2D92ZE2R7310131032ZJ2S92ZY2QZ2Q22R322A2762642QQ2ZS2ZU2UC310E29822L2RP31022RR271310526431072ZD2ZF310T25P310V2UC22L2ZM275310G27126N310I310K310M2Q72Q9311531172ZZ24L2ZH24L2PC2CH310Y2Z131082ZF311K3102311M2D426L21P311I3119311B2YX311D2YX311F2Z126L31162ZY22L2452ZH2LD310W311O310Z27131092ZZ312B3102312D2UC1T311Z2D92ZQ31242YZ311G3127311I22L23P2ZH23P311N2ZA311Q31102R7312Y31023130311W2C2310F312Q2ZR31252ZV312V31292392ZH239313131063133312H2ZF313I3102313K311W2UW310F2R031212Q531232Q5313E311H312922T2ZH22T313L311P2ZV311R2R7314431023146311W259270313B2ZP313D312T31263128310R22D2ZH22D3147312G312I22L314P3102314R311W24D314H2ZN313W311C275310L312S2ZT312U314N2R721X2ZH21X314S313N314U315C3102315E2ZZ21P2S3311Y2UA27525S2762Z22712SR2PC313Q264313K23H23426L231315127522326T2S9243315427131562Q5312K2642LD3160276315R275238316227026Q2982342592312BH2FA2712392J525V2J723D310125V2SB23H310T25V310V22P311T25V311V22T312K25V312D22X313625V3138231313Q25V313S1H314C25V314E1L314W25V314Y1P315I25V315K23424L2BL311V2F22C82PW2PC24L2PP264318823M22L2192S32192H52P824629G21S2OL21S26522527025V2D32202YV2D921S2UH2YW2FN2JB2E72OH2OO22N1526A2R115122T02SN2YD2BG2JN31182MW2R12QQ2HL25N2MU2SI2QE2712602NP2TB2UJ29E29G2N72KK2VS2UJ2C826G29G314R2JI2NV2UH2602D92GS2JQ2KK2652932602D322D2EP26229B25X31AC2J722D2EZ2K32KK25P31AC2RF2SH319R318Z2TD29G');local n=bit and bit.bxor or function(l,o)local e,n=1,0 while l>0 and o>0 do local a,c=l%2,o%2 if a~=c then n=n+e end l,o,e=(l-a)/2,(o-c)/2,e*2 end if l<o then l=o end while l>0 do local o=l%2 if o>0 then n=n+e end l,e=(l-o)/2,e*2 end return n end local function l(o,l,e)if e then local l=(o/2^(l-1))%2^((e-1)-(l-1)+1);return l-l%1;else local l=2^(l-1);return(o%(l+l)>=l)and 1 or 0;end;end;local e=1;local function o()local o,l,c,a=f(a,e,e+3);o=n(o,253)l=n(l,253)c=n(c,253)a=n(a,253)e=e+4;return(a*16777216)+(c*65536)+(l*256)+o;end;local function d()local l=n(f(a,e,e),253);e=e+1;return l;end;local function r()local e=o();local n=o();local c=1;local o=(l(n,1,20)*(2^32))+e;local e=l(n,21,31);local l=((-1)^l(n,32));if(e==0)then if(o==0)then return l*0;else e=1;c=0;end;elseif(e==2047)then return(o==0)and(l*(1/0))or(l*(0/0));end;return B(l,e-1023)*(c+(o/(2^52)));end;local B=o;local function s(l)local o;if(not l)then l=B();if(l==0)then return'';end;end;o=c(a,e,e+l-1);e=e+l;local e={}for l=1,#o do e[l]=i(n(f(c(o,l,l)),253))end return h(e);end;local e=o;local function i(...)return{...},H('#',...)end local function Z()local f={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};local c={0,0,0,0,0};local e={};local a={f,nil,c,nil,e};local e=o()local t={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};for o=1,e do local e=d();local l;if(e==2)then l=(d()~=0);elseif(e==1)then l=r();elseif(e==0)then l=s();end;t[o]=l;end;a[2]=t a[4]=d();for l=1,o()do c[l-1]=Z();end;for a=1,o()do local c=n(o(),173);local o=n(o(),46);local n=l(c,1,2);local e=l(o,1,11);local e={e,l(c,3,11),nil,nil,o};if(n==0)then e[3]=l(c,12,20);e[5]=l(c,21,29);elseif(n==1)then e[3]=l(o,12,33);elseif(n==2)then e[3]=l(o,12,32)-1048575;elseif(n==3)then e[3]=l(o,12,32)-1048575;e[5]=l(c,21,29);end;f[a]=e;end;return a;end;local function s(l,r,f)local o=l[1];local e=l[2];local c=l[3];local l=l[4];return function(...)local n=o;local a=e;local D=c;local c=l;local l=i local e=1;local d=-1;local B={};local h={...};local H=H('#',...)-1;local i={};local o={};for l=0,H do if(l>=c)then B[l-c]=h[l+1];else o[l]=h[l+1];end;end;local H=H-c+1 local l;local c;while true do l=n[e];c=l[1];if c<=36 then if c<=17 then if c<=8 then if c<=3 then if c<=1 then if c==0 then local t=D[l[3]];local d;local c={};d=V({},{__index=function(e,l)local l=c[l];return l[1][l[2]];end,__newindex=function(o,l,e)local l=c[l]l[1][l[2]]=e;end;});for a=1,l[5]do e=e+1;local l=n[e];if l[1]==24 then c[a-1]={o,l[3]};else c[a-1]={r,l[3]};end;i[#i+1]=c;end;o[l[2]]=s(t,d,f);else if o[l[2]]then e=e+1;else e=e+l[3];end;end;elseif c>2 then o[l[2]]=r[l[3]];else local n=l[3];local e=o[n]for l=n+1,l[5]do e=e..o[l];end;o[l[2]]=e;end;elseif c<=5 then if c>4 then local e=l[2];local c,n={o[e]()};local n=e+l[5]-2;local l=0;for e=e,n do l=l+1;o[e]=c[l];end;d=n;else o[l[2]][o[l[3]]]=o[l[5]];end;elseif c<=6 then local n=l[2];local c=l[5];local l=n+2;local a={o[n](o[n+1],o[l])};for e=1,c do o[l+e]=a[e];end;local n=o[n+3];if n then o[l]=n else e=e+1;end;elseif c>7 then o[l[2]]=o[l[3]];else local n=l[2];local a={};local e=0;local c=n+l[3]-1;for l=n+1,c do e=e+1;a[e]=o[l];end;local c={o[n](t(a,1,c-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=c[e];end;d=l;end;elseif c<=12 then if c<=10 then if c==9 then o[l[2]]=s(D[l[3]],nil,f);else if o[l[2]]then e=e+1;else e=e+l[3];end;end;elseif c>11 then local d=D[l[3]];local a;local c={};a=V({},{__index=function(e,l)local l=c[l];return l[1][l[2]];end,__newindex=function(o,l,e)local l=c[l]l[1][l[2]]=e;end;});for a=1,l[5]do e=e+1;local l=n[e];if l[1]==24 then c[a-1]={o,l[3]};else c[a-1]={r,l[3]};end;i[#i+1]=c;end;o[l[2]]=s(d,a,f);else o[l[2]][a[l[3]]]=o[l[5]];end;elseif c<=14 then if c==13 then o[l[2]]=f[a[l[3]]];else local s;local f;local h;local D;local i;local c;o[l[2]]=r[l[3]];e=e+1;l=n[e];o[l[2]]=o[l[3]][o[l[5]]];e=e+1;l=n[e];c=l[2];i=o[l[3]];o[c+1]=i;o[c]=i[a[l[5]]];e=e+1;l=n[e];c=l[2];d=c+H-1;for l=c,d do D=B[l-c];o[l]=D;end;e=e+1;l=n[e];c=l[2];h={};f=0;s=d;for l=c+1,s do f=f+1;h[f]=o[l];end;o[c](t(h,1,s-c));d=c;e=e+1;l=n[e];do return end;end;elseif c<=15 then e=e+l[3];elseif c==16 then local B;local r;local s;local c;local i;local h;o[l[2]]=f[a[l[3]]];e=e+1;l=n[e];o[l[2]]=a[l[3]];e=e+1;l=n[e];o[l[2]]=o[l[3]];e=e+1;l=n[e];o[l[2]]=a[l[3]];e=e+1;l=n[e];o[l[2]]=o[l[3]];e=e+1;l=n[e];o[l[2]]=a[l[3]];e=e+1;l=n[e];h=l[3];i=o[h]for l=h+1,l[5]do i=i..o[l];end;o[l[2]]=i;e=e+1;l=n[e];c=l[2];s={};r=0;B=c+l[3]-1;for l=c+1,B do r=r+1;s[r]=o[l];end;o[c](t(s,1,B-c));d=c;e=e+1;l=n[e];do return end;else local B;local h;local c;local s;local i;o[l[2]]=r[l[3]];e=e+1;l=n[e];o[l[2]]=f[a[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]];e=e+1;l=n[e];i=l[2];s={};c=0;h=i+l[3]-1;for l=i+1,h do c=c+1;s[c]=o[l];end;B={o[i](t(s,1,h-i))};h=i+l[5]-2;c=0;for l=i,h do c=c+1;o[l]=B[c];end;d=h;e=e+1;l=n[e];o[l[2]][o[l[3]]]=o[l[5]];e=e+1;l=n[e];do return end;end;elseif c<=26 then if c<=21 then if c<=19 then if c>18 then e=e+l[3];else local n=l[2];local e=o[l[3]];o[n+1]=e;o[n]=e[a[l[5]]];end;elseif c>20 then local s;local B;local r;local i;local h;local c;o[l[2]]=f[a[l[3]]];e=e+1;l=n[e];o[l[2]]=a[l[3]];e=e+1;l=n[e];c=l[2];h={};i=0;r=c+l[3]-1;for l=c+1,r do i=i+1;h[i]=o[l];end;o[c](t(h,1,r-c));d=c;e=e+1;l=n[e];o[l[2]]=f[a[l[3]]];e=e+1;l=n[e];o[l[2]]=a[l[3]];e=e+1;l=n[e];o[l[2]]=o[l[3]];e=e+1;l=n[e];o[l[2]]=a[l[3]];e=e+1;l=n[e];B=l[3];s=o[B]for l=B+1,l[5]do s=s..o[l];end;o[l[2]]=s;e=e+1;l=n[e];c=l[2];h={};i=0;r=c+l[3]-1;for l=c+1,r do i=i+1;h[i]=o[l];end;o[c](t(h,1,r-c));d=c;e=e+1;l=n[e];o[l[2]]=f[a[l[3]]];e=e+1;l=n[e];o[l[2]]=a[l[3]];e=e+1;l=n[e];c=l[2];h={};i=0;r=c+l[3]-1;for l=c+1,r do i=i+1;h[i]=o[l];end;o[c](t(h,1,r-c));d=c;e=e+1;l=n[e];do return end;else local c;o[l[2]]=r[l[3]];e=e+1;l=n[e];o[l[2]]();d=c;e=e+1;l=n[e];o[l[2]]=a[l[3]];e=e+1;l=n[e];o[l[2]]=r[l[3]];e=e+1;l=n[e];o[l[2]]=o[l[3]][a[l[5]]];e=e+1;l=n[e];o[l[2]]=a[l[3]];e=e+1;l=n[e];c=l[2];o[c]=o[c]-o[c+2];e=e+l[3];end;elseif c<=23 then if c==22 then local c;f[a[l[3]]]=o[l[2]];e=e+1;l=n[e];o[l[2]]=a[l[3]];e=e+1;l=n[e];o[l[2]]=o[l[3]][a[l[5]]];e=e+1;l=n[e];o[l[2]]=a[l[3]];e=e+1;l=n[e];c=l[2];o[c]=o[c]-o[c+2];e=e+l[3];else local l=l[2];local c={};local e=0;local n=d;for l=l+1,n do e=e+1;c[e]=o[l];end;o[l](t(c,1,n-l));d=l;end;elseif c<=24 then o[l[2]]=o[l[3]];elseif c>25 then local e=l[2];local c={};local n=0;local l=e+l[3]-1;for l=e+1,l do n=n+1;c[n]=o[l];end;o[e](t(c,1,l-e));d=e;else local l=l[2];d=l+H-1;for e=l,d do local l=B[e-l];o[e]=l;end;end;elseif c<=31 then if c<=28 then if c>27 then local l=l[2];local n={};local e=0;local c=d;for l=l+1,c do e=e+1;n[e]=o[l];end;o[l](t(n,1,c-l));d=l;else o[l[2]]=a[l[3]];end;elseif c<=29 then for l=l[2],l[3]do o[l]=nil;end;elseif c>30 then o[l[2]]={};else f[a[l[3]]]=o[l[2]];end;elseif c<=33 then if c==32 then local e=l[2];local c,n={o[e]()};local n=e+l[5]-2;local l=0;for e=e,n do l=l+1;o[e]=c[l];end;d=n;else local h;local i;local r;local c;o[l[2]]=o[l[3]][a[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][o[l[5]]];e=e+1;l=n[e];o[l[2]]=f[a[l[3]]];e=e+1;l=n[e];o[l[2]]=f[a[l[3]]];e=e+1;l=n[e];o[l[2]]=f[a[l[3]]];e=e+1;l=n[e];o[l[2]]=f[a[l[3]]];e=e+1;l=n[e];o[l[2]]=f[a[l[3]]];e=e+1;l=n[e];o[l[2]]=f[a[l[3]]];e=e+1;l=n[e];o[l[2]]=f[a[l[3]]];e=e+1;l=n[e];o[l[2]]=f[a[l[3]]];e=e+1;l=n[e];o[l[2]]=f[a[l[3]]];e=e+1;l=n[e];o[l[2]]=f[a[l[3]]];e=e+1;l=n[e];c=l[2];r={};i=0;h=c+l[3]-1;for l=c+1,h do i=i+1;r[i]=o[l];end;o[c](t(r,1,h-c));d=c;end;elseif c<=34 then local s;local B;local h;local i;local r;local c;o[l[2]]=f[a[l[3]]];e=e+1;l=n[e];o[l[2]]=a[l[3]];e=e+1;l=n[e];c=l[2];r={};i=0;h=c+l[3]-1;for l=c+1,h do i=i+1;r[i]=o[l];end;o[c](t(r,1,h-c));d=c;e=e+1;l=n[e];o[l[2]]=f[a[l[3]]];e=e+1;l=n[e];o[l[2]]=a[l[3]];e=e+1;l=n[e];o[l[2]]=o[l[3]];e=e+1;l=n[e];o[l[2]]=a[l[3]];e=e+1;l=n[e];B=l[3];s=o[B]for l=B+1,l[5]do s=s..o[l];end;o[l[2]]=s;e=e+1;l=n[e];c=l[2];r={};i=0;h=c+l[3]-1;for l=c+1,h do i=i+1;r[i]=o[l];end;o[c](t(r,1,h-c));d=c;e=e+1;l=n[e];o[l[2]]=f[a[l[3]]];e=e+1;l=n[e];o[l[2]]=a[l[3]];e=e+1;l=n[e];c=l[2];r={};i=0;h=c+l[3]-1;for l=c+1,h do i=i+1;r[i]=o[l];end;o[c](t(r,1,h-c));d=c;e=e+1;l=n[e];do return end;elseif c>35 then o[l[2]]=o[l[3]][o[l[5]]];else o[l[2]][a[l[3]]]=a[l[5]];end;elseif c<=55 then if c<=45 then if c<=40 then if c<=38 then if c==37 then local n=l[2];local a=o[n+2];local c=o[n]+a;o[n]=c;if a>0 then if c<=o[n+1]then e=e+l[3];o[n+3]=c;end;elseif c>=o[n+1]then e=e+l[3];o[n+3]=c;end;else do return end;end;elseif c>39 then o[l[2]]=o[l[3]][o[l[5]]];else local n=l[2];local c=n+l[3]-2;local e={};local l=0;for n=n,c do l=l+1;e[l]=o[n];end;do return t(e,1,l)end;end;elseif c<=42 then if c>41 then local n=l[3];local e=o[n]for l=n+1,l[5]do e=e..o[l];end;o[l[2]]=e;else o[l[2]]();d=A;end;elseif c<=43 then o[l[2]]=f[a[l[3]]];elseif c==44 then for l=l[2],l[3]do o[l]=nil;end;else o[l[2]]=o[l[3]][a[l[5]]];end;elseif c<=50 then if c<=47 then if c>46 then local l=l[2];d=l+H-1;for e=l,d do local l=B[e-l];o[e]=l;end;else o[l[2]]={};end;elseif c<=48 then o[l[2]]=o[l[3]][a[l[5]]];elseif c==49 then o[l[2]]();d=A;else local n=l[2];o[n]=o[n]-o[n+2];e=e+l[3];end;elseif c<=52 then if c==51 then local n=l[2];local a=l[5];local l=n+2;local c={o[n](o[n+1],o[l])};for e=1,a do o[l+e]=c[e];end;local n=o[n+3];if n then o[l]=n else e=e+1;end;else local s;local f;local h;local D;local i;local c;o[l[2]]=r[l[3]];e=e+1;l=n[e];o[l[2]]=o[l[3]][o[l[5]]];e=e+1;l=n[e];c=l[2];i=o[l[3]];o[c+1]=i;o[c]=i[a[l[5]]];e=e+1;l=n[e];c=l[2];d=c+H-1;for l=c,d do D=B[l-c];o[l]=D;end;e=e+1;l=n[e];c=l[2];h={};f=0;s=d;for l=c+1,s do f=f+1;h[f]=o[l];end;o[c](t(h,1,s-c));d=c;e=e+1;l=n[e];do return end;end;elseif c<=53 then if not o[l[2]]then e=e+1;else e=e+l[3];end;elseif c==54 then local s;local B;local h;local i;local r;local c;o[l[2]]=f[a[l[3]]];e=e+1;l=n[e];o[l[2]]=a[l[3]];e=e+1;l=n[e];c=l[2];r={};i=0;h=c+l[3]-1;for l=c+1,h do i=i+1;r[i]=o[l];end;o[c](t(r,1,h-c));d=c;e=e+1;l=n[e];o[l[2]]=f[a[l[3]]];e=e+1;l=n[e];o[l[2]]=a[l[3]];e=e+1;l=n[e];o[l[2]]=o[l[3]];e=e+1;l=n[e];o[l[2]]=a[l[3]];e=e+1;l=n[e];B=l[3];s=o[B]for l=B+1,l[5]do s=s..o[l];end;o[l[2]]=s;e=e+1;l=n[e];c=l[2];r={};i=0;h=c+l[3]-1;for l=c+1,h do i=i+1;r[i]=o[l];end;o[c](t(r,1,h-c));d=c;e=e+1;l=n[e];o[l[2]]=f[a[l[3]]];e=e+1;l=n[e];o[l[2]]=a[l[3]];e=e+1;l=n[e];c=l[2];r={};i=0;h=c+l[3]-1;for l=c+1,h do i=i+1;r[i]=o[l];end;o[c](t(r,1,h-c));d=c;e=e+1;l=n[e];do return end;else local e=l[2];local c=e+l[3]-2;local n={};local l=0;for e=e,c do l=l+1;n[l]=o[e];end;do return t(n,1,l)end;end;elseif c<=64 then if c<=59 then if c<=57 then if c==56 then local n=l[2];local a={};local e=0;local c=n+l[3]-1;for l=n+1,c do e=e+1;a[e]=o[l];end;local c={o[n](t(a,1,c-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=c[e];end;d=l;else local n=l[2];o[n]=o[n]-o[n+2];e=e+l[3];end;elseif c==58 then o[l[2]]=r[l[3]];else o[l[2]][a[l[3]]]=a[l[5]];end;elseif c<=61 then if c>60 then if(o[l[2]]~=o[l[5]])then e=e+1;else e=e+l[3];end;else if not o[l[2]]then e=e+1;else e=e+l[3];end;end;elseif c<=62 then local s;local i;local f;local h;local r;local c;c=l[2];r=o[l[3]];o[c+1]=r;o[c]=r[a[l[5]]];e=e+1;l=n[e];c=l[2];h={};f=0;i=c+l[3]-1;for l=c+1,i do f=f+1;h[f]=o[l];end;s={o[c](t(h,1,i-c))};i=c+l[5]-2;f=0;for l=c,i do f=f+1;o[l]=s[f];end;d=i;e=e+1;l=n[e];c=l[2];r=o[l[3]];o[c+1]=r;o[c]=r[a[l[5]]];e=e+1;l=n[e];o[l[2]]=a[l[3]];e=e+1;l=n[e];c=l[2];h={};f=0;i=c+l[3]-1;for l=c+1,i do f=f+1;h[f]=o[l];end;s={o[c](t(h,1,i-c))};i=c+l[5]-2;f=0;for l=c,i do f=f+1;o[l]=s[f];end;d=i;e=e+1;l=n[e];o[l[2]]=o[l[3]][a[l[5]]];e=e+1;l=n[e];if o[l[2]]then e=e+1;else e=e+l[3];end;elseif c>63 then if(o[l[2]]~=o[l[5]])then e=e+1;else e=e+l[3];end;else o[l[2]][a[l[3]]]=o[l[5]];end;elseif c<=69 then if c<=66 then if c>65 then f[a[l[3]]]=o[l[2]];else o[l[2]][o[l[3]]]=o[l[5]];end;elseif c<=67 then o[l[2]]=s(D[l[3]],nil,f);elseif c>68 then local s;local h;local f;local c;local B,i;local c;c=l[2];B,i={o[c]()};i=c+l[5]-2;f=0;for l=c,i do f=f+1;o[l]=B[f];end;d=i;e=e+1;l=n[e];o[l[2]]=r[l[3]];e=e+1;l=n[e];c=l[2];h=o[l[3]];o[c+1]=h;o[c]=h[a[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]];e=e+1;l=n[e];c=l[2];s={};f=0;i=c+l[3]-1;for l=c+1,i do f=f+1;s[f]=o[l];end;o[c](t(s,1,i-c));d=c;e=e+1;l=n[e];do return end;else o[l[2]]=a[l[3]];end;elseif c<=71 then if c==70 then local n=l[2];local a=o[n+2];local c=o[n]+a;o[n]=c;if a>0 then if c<=o[n+1]then e=e+l[3];o[n+3]=c;end;elseif c>=o[n+1]then e=e+l[3];o[n+3]=c;end;else local s;local r;local B;local c;local i;local h;o[l[2]]=f[a[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]];e=e+1;l=n[e];o[l[2]]=a[l[3]];e=e+1;l=n[e];h=l[3];i=o[h]for l=h+1,l[5]do i=i..o[l];end;o[l[2]]=i;e=e+1;l=n[e];c=l[2];B={};r=0;s=c+l[3]-1;for l=c+1,s do r=r+1;B[r]=o[l];end;o[c](t(B,1,s-c));d=c;e=e+1;l=n[e];do return end;end;elseif c<=72 then local e=l[2];local n=o[l[3]];o[e+1]=n;o[e]=n[a[l[5]]];elseif c==73 then do return end;else local e=l[2];local c={};local n=0;local l=e+l[3]-1;for l=e+1,l do n=n+1;c[n]=o[l];end;o[e](t(c,1,l-e));d=e;end;e=e+1;end;end;end;return s(Z(),{},E())();
