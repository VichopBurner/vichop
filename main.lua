_G.Webhook = "YourWebhookhere"
_G.WebhookRoleIds = _G.WebhookRoleIds or {
    vicious = "YourRoleIdHere",
    giftedvicious = "YourRoleIdHere"
}

task.wait(10) -- YOUR LOADING TIME HERE

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==79) then local v89=0;while true do if (v89==0) then v19=v0(v3(v30,1,1));return "";end end else local v90=v2(v0(v30,16));if v19 then local v103=v5(v90,v19);v19=nil;return v103;else return v90;end end end);local function v20(v31,v32,v33) if v33 then local v91=(v31/((5 -3)^(v32-(2 -1))))%(2^(((v33-(1 + 0)) -(v32-(1 -0))) + (1271 -(226 + 1044)))) ;return v91-(v91%1) ;else local v92=0 -0 ;local v93;while true do if (0==v92) then v93=(621 -(555 + 64))^(v32-(932 -(857 + 74))) ;return (((v31%(v93 + v93))>=v93) and 1) or ((2473 -1905) -(367 + 201)) ;end end end end local function v21() local v34=117 -(32 + (202 -117)) ;local v35;while true do if (v34==(1 + (0 -0))) then return v35;end if (v34==(0 + 0)) then v35=v1(v16,v18,v18);v18=v18 + (958 -(892 + 65)) ;v34=1 -0 ;end end end local function v22() local v36,v37=v1(v16,v18,v18 + 2 );v18=v18 + (352 -(87 + 263)) ;return (v37 * (436 -(67 + 113))) + v36 ;end local function v23() local v38,v39,v40,v41=v1(v16,v18,v18 + 3 + 0 );v18=v18 + 4 ;return (v41 * (41190819 -24413603)) + (v40 * (48199 + 17337)) + (v39 * (1017 -761)) + v38 ;end local function v24() local v42=v23();local v43=v23();local v44=953 -(802 + 150) ;local v45=(v20(v43,2 -1 ,36 -16 ) * ((2 + 0)^32)) + v42 ;local v46=v20(v43,1018 -(915 + 82) ,87 -56 );local v47=((v20(v43,32)==(1 + 0)) and  -(1 -0)) or (1188 -((1507 -(145 + 293)) + (548 -(44 + 386)))) ;if (v46==(0 -0)) then if (v45==(0 -0)) then return v47 * (0 + 0) ;else local v104=0 -0 ;while true do if (v104==(0 + 0)) then v46=(2278 -(998 + 488)) -(368 + 423) ;v44=0 -0 ;break;end end end elseif (v46==((657 + 1408) -(9 + 1 + 8))) then return ((v45==0) and (v47 * ((3 -2)/((1214 -(201 + 571)) -(416 + 26))))) or (v47 * NaN) ;end return v8(v47,v46-(3266 -2243) ) * (v44 + (v45/((1 + 1)^(91 -39)))) ;end local function v25(v48) local v49;if  not v48 then local v94=1138 -(116 + (3629 -2607)) ;while true do if (0==v94) then v48=v23();if (v48==(0 -0)) then return "";end break;end end end v49=v3(v16,v18,(v18 + v48) -(1 + 0) );v18=v18 + v48 ;local v50={};for v64=3 -2 , #v49 do v50[v64]=v2(v1(v3(v49,v64,v64)));end return v6(v50);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v51={};local v52={};local v53={};local v54={v51,v52,nil,v53};local v55=v23();local v56={};for v66=1 + 0 ,v55 do local v67=0 + 0 ;local v68;local v69;local v70;while true do if (v67==(1 + 0)) then v70=nil;while true do if (v68~=(837 -(660 + 176))) then else if (v69==1) then v70=v21()~=0 ;elseif (v69==(1 + 1)) then v70=v24();elseif (v69==(205 -(14 + 188))) then v70=v25();end v56[v66]=v70;break;end if (v68==(675 -(534 + 141))) then local v113=0;local v114;while true do if (v113==(0 + 0)) then v114=0;while true do if (v114~=(1 + 0)) then else v68=1 + 0 ;break;end if (v114==(0 -0)) then v69=v21();v70=nil;v114=1 -0 ;end end break;end end end end break;end if (v67~=(0 -0)) then else local v105=0;while true do if (v105~=(1 + 0)) then else v67=1;break;end if (v105==0) then v68=0;v69=nil;v105=1 + 0 ;end end end end end v54[399 -(115 + 281) ]=v21();for v71=2 -1 ,v23() do local v72=v21();if (v20(v72,1,1 + 0 )==0) then local v98=0 -0 ;local v99;local v100;local v101;local v102;while true do if (v98==(0 -0)) then local v110=0;while true do if (v110==(867 -(550 + 317))) then v99=0;v100=nil;v110=1;end if (v110==(1 -0)) then v98=1;break;end end end if (v98==(2 -0)) then while true do if (v99~=(2 -1)) then else local v122=0;local v123;while true do if (v122==0) then v123=285 -(134 + 151) ;while true do if (v123==(1666 -(970 + 695))) then v99=2;break;end if (0==v123) then v102={v22(),v22(),nil,nil};if (v100==0) then local v170=1990 -(582 + 1408) ;local v171;while true do if (v170==0) then v171=0;while true do if (0~=v171) then else v102[3]=v22();v102[13 -9 ]=v22();break;end end break;end end elseif (v100==(1 -0)) then v102[3]=v23();elseif (v100==2) then v102[11 -8 ]=v23() -(2^(1840 -(1195 + 629))) ;elseif (v100~=(3 -0)) then else local v180=0;local v181;while true do if (v180==(241 -(187 + 54))) then v181=0;while true do if (v181==0) then v102[783 -(162 + 618) ]=v23() -((2 + 0)^16) ;v102[3 + 1 ]=v22();break;end end break;end end end v123=1 -0 ;end end break;end end end if (v99~=0) then else local v124=0 -0 ;local v125;while true do if ((0 + 0)==v124) then v125=1636 -(1373 + 263) ;while true do if (0==v125) then v100=v20(v72,2,1003 -(451 + 549) );v101=v20(v72,4,2 + 4 );v125=1;end if (v125==1) then v99=1 -0 ;break;end end break;end end end if (v99==(4 -1)) then if (v20(v101,1387 -(746 + 638) ,2 + 1 )==1) then v102[4]=v56[v102[4]];end v51[v71]=v102;break;end if (v99==(2 -0)) then local v127=341 -(218 + 123) ;local v128;while true do if (v127==0) then v128=0;while true do if (0~=v128) then else if (v20(v101,1,1582 -(1535 + 46) )~=1) then else v102[2 + 0 ]=v56[v102[1 + 1 ]];end if (v20(v101,2,2)==1) then v102[563 -(306 + 254) ]=v56[v102[3]];end v128=1 + 0 ;end if (v128~=1) then else v99=3;break;end end break;end end end end break;end if (1~=v98) then else local v111=0 -0 ;while true do if (v111==(1467 -(899 + 568))) then v101=nil;v102=nil;v111=1;end if (v111==1) then v98=2;break;end end end end end end for v73=1 + 0 ,v23() do v52[v73-1 ]=v28();end return v54;end local function v29(v58,v59,v60) local v61=v58[1];local v62=v58[2];local v63=v58[3];return function(...) local v75=v61;local v76=v62;local v77=v63;local v78=v27;local v79=1;local v80= -1;local v81={};local v82={...};local v83=v12("#",...) -1 ;local v84={};local v85={};for v95=0,v83 do if (v95>=v77) then v81[v95-v77 ]=v82[v95 + 1 ];else v85[v95]=v82[v95 + 1 ];end end local v86=(v83-v77) + 1 ;local v87;local v88;while true do v87=v75[v79];v88=v87[1];if (v88<=6) then if (v88<=2) then if (v88<=0) then v85[v87[2]]=v60[v87[3]];elseif (v88>1) then v85[v87[2]]=v60[v87[3]];else local v131=v87[2];local v132=v85[v87[3]];v85[v131 + 1 ]=v132;v85[v131]=v132[v87[4]];end elseif (v88<=4) then if (v88==3) then local v136=0;local v137;while true do if (v136==0) then v137=v87[2];v85[v137]=v85[v137](v13(v85,v137 + 1 ,v80));break;end end else v85[v87[2]]();end elseif (v88>5) then local v138=v87[2];local v139,v140=v78(v85[v138](v13(v85,v138 + 1 ,v87[3])));v80=(v140 + v138) -1 ;local v141=0;for v153=v138,v80 do local v154=0;while true do if (v154==0) then v141=v141 + 1 ;v85[v153]=v139[v141];break;end end end else v85[v87[2]]=v87[3];end elseif (v88<=9) then if (v88<=7) then local v117=0;local v118;local v119;local v120;local v121;while true do if (v117==2) then for v156=v118,v80 do v121=v121 + 1 ;v85[v156]=v119[v121];end break;end if (v117==0) then v118=v87[2];v119,v120=v78(v85[v118](v13(v85,v118 + 1 ,v87[3])));v117=1;end if (v117==1) then v80=(v120 + v118) -1 ;v121=0;v117=2;end end elseif (v88>8) then v85[v87[2]]=v87[3];else do return;end end elseif (v88<=11) then if (v88>10) then local v146=0;local v147;while true do if (v146==0) then v147=v87[2];v85[v147]=v85[v147](v13(v85,v147 + 1 ,v80));break;end end else local v148=0;local v149;local v150;while true do if (v148==1) then v85[v149 + 1 ]=v150;v85[v149]=v150[v87[4]];break;end if (0==v148) then v149=v87[2];v150=v85[v87[3]];v148=1;end end end elseif (v88>12) then v85[v87[2]]();else do return;end end v79=v79 + 1 ;end end;end return v29(v28(),{},v17)(...);end return v15("LOL!043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574033D3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F73757268616E312F622O732F6D61696E2F566963686F702E6C756100083O0012023O00013O001202000100023O00200A000100010003001209000300044O0006000100034O00035O00022O000D3O000100012O00083O00017O00",v9(),...);
