﻿[array]$fullCompObject     = $null
[array]$Servers            = @('WINCRDDC01','WINCRDDC02','WINCRDHUB01','WINCRDHUB02','WINCRDCAS02','WINGVSCAS02','WINGVSHUB01','WINGVSHUB02','WINGVSCAS01','PRESSWEB1','PRESSWEB2','SRVWIN0319','VMSRVGVS193','SRVWIN0356','NTSRVLIT02','SRVWIN0336-OLD','WINGEVDC01','SRVWIN0351','WINHLDDC01','WINHUCDC01','WINLITDC01','SRVWIN0367','SRVWIN0353','WINLTSDC01','WINLMSDC01','SRVWIN0387','SRVWIN0348','SRVWIN0350','SRVWIN0388','SRVWIN0395','SRVWIN0396','SRVWIN0397','SRVWIN0398','SRVWIN0399','VMSRVGVS201','SRVWIN0349','SRVWIN0354','SRVWIN0412','WINVENGVS01','SRVWIN0414','SRVWIN0410','SRVWIN0403','SRVWIN0405','SRVWIN0404','SRVWIN0352','SRVWIN0418','SRVWIN0361','SRVWIN0419','WINMEXDC01','NTSRVMEX01','SRVWIN0355','SRVWIN0357','SRVWIN0424','VMSRVW1206','VMSRVW1204','VMSRVGVS134','SRVWIN0435','SRVWIN0440','SRVWIN0455','SRVWIN0454','SRVWIN0453','SRVWIN0456','SRVWIN0448','SRVWIN0445','SRVWIN0443','SRVWIN0458','SRVWIN0446','SRVWIN0444','SRVWIN0463','SRVWIN0461','SRVWIN0460','SRVWIN0464','WINJPNDC01','WINTAIDC01','SRVWIN0468','SRVWIN0471','CRD-NET-WSLOG','SRVWIN0473','HELSRV10','SRVWIN0475','SRVWIN0476','SRVWIN0307','WINVENGVS05','SRVWIN0478','WINLITPS01','SRVWIN0303','NTSRVBGP01','WINHUCFS01','WINGVAFS01','VMSRVGVS139','VMSRVGVS196','SRVWIN0484','VMSRVGVS149','MP2-LIT','WINHLDFS01','SRVWIN0490','SRVWIN0494','SRVWIN0326','SRVWIN0483','SRVWIN0496','SRVWIN0482','SRVWIN0485','SRVWIN0502','SRVWIN0501','WINBKKDC01','SRVWIN0513','NTSRVW1206','LORDSEA','SRVWIN0520','SRVWIN0521','SRVWIN0519','SRVWIN0522','SRVWIN0524','VMSRVCHN14','VMSRVCHN15','SRVWIN0525','SRVWIN0526','SRVWIN0523','SRVWIN0527','SRVWIN0528','WINLITBK01','SRVWIN0533','SRVWIN0534','WINMUMDC01','SRVWIN0535','SRVWIN0536','SRVWIN0543','NTSRVCHN13','SRVWIN0545','SRVWIN0546','VMSRVCHN18','SRVWIN0550','SRVWIN0549','SRVWIN0553','SRVWIN0557','SRVWIN0564','VMSRVGVS182','SRVWIN0568','SRVWIN0575','SRVWIN0432','WINBGWDC01','SRVWIN0579','SRVWIN0580','SRVWIN0431','NTSRVCHN04','SRVWIN0599','SRVWIN3038','WINHKGDC02','SRVWIN2010','NTSRVDTN01','SRVWIN2003','SRVWIN0601','SRVWIN0602','SRVWIN0605','SRVWIN2004','ERI-NET-LOG1','SRVWIN0317','VMSRVGVS180','SRVWIN0606','SRVWIN0607','SRVWIN2006','SRVWIN2008','NTSRVINP02','SRVWIN2092','SRVWIN2012','SRVWIN0608','SRVWIN0609','SRVWIN0610','SRVWIN0611','NTSRVCHN14','SRVWIN0614','SRVWIN0619','SRVWIN0621','SRVWIN0622','SRVWIN0624','SRVWIN0623','SRVWIN2014','SRVWIN2015','SRVWIN0629','SRVWIN0630','SRVWIN0632','SRVWIN2007','SRVWIN0633','NTSRVW1207','SRVWIN3005','WINHUCAS02','NTSRVBGP05','SRVWIN0636','SRVWIN0637','SRVWIN0639','SRVWIN0638','SRVWIN0640','SRVWIN0641','SRVWIN0642','SRVWIN0643','SRVWIN3001','SRVWIN3002','SRVWIN2081','ERI-NET-LOG2','SRVWIN0646','SRVWIN3003','SRVWIN0650','SRVWIN3004','SRVWIN0651','SRVWIN0649','SRVWIN0652','SRVWIN0655','SRVWIN0656','SRVWIN0658','SRVWIN0659','SRVWIN0661','SRVWIN0662','SRVWIN0664','SRVWIN0663','WINWSTDC01','SRVWIN0665','SRVWIN0449','SRVWIN0666','PRESSCTLSRV2','SRVWIN0668','SRVWIN0669','SRVWIN2021','SRVWIN2020','SRVWIN0673','SRVWIN0677','SRVWIN0675','SRVWIN0681','SRVWIN0682','SRVWIN0684','SRVWIN0685','SRVWIN0686','SRVWIN0687','SRVWIN0688','SRVWIN0689','SRVWIN0690','SRVWIN0691','SRVWIN0692','SRVWIN0693','SRVWIN3006','SRVWIN0697','CRDSQLB','SRVWIN0698','WINTVADC02','SRVWIN0699','SRVWIN0700','SRVWIN0701','SRVWIN0702','SRVWIN0703','SRVWIN0704','SRVWIN0705','SRVWIN0706','SRVWIN0683','SRVWIN0707','SRVWIN0710','SRVWIN0712','SRVWIN0713','WINERIDC01','WINERIDC02','SRVWIN0800','SRVWIN0801','SRVWIN0719','WINDTNDC01','SRVWIN0720','SRVWIN0680','SRVWIN0721','SRVWIN0722','SRVWIN0723','SRVWIN0727','SRVWIN0724','SRVWIN3008','SRVWIN0725','SRVWIN0726','SRVWIN0850','SRVWIN0730','SRVWIN0731','SRVWIN3009','SRVWIN0450','SRVWIN0732','SRVWIN0733','SRVWIN0802','SRVWIN0734','SRVWIN0738','SRVWIN0737','SRVWIN0696','SRVWIN0741','SRVWIN0739','SRVWIN0837','SRVWIN0742','SRVWIN0743','SRVWIN0839','SRVWIN0851','SRVWIN0810','SRVWIN0746','SRVWIN3010','SRVWIN3011','SRVWIN0745','SRVWIN0744','SRVWIN0855','SRVWIN0856','SRVWIN0803','SRVWIN0823','SRVWIN0747','SRVWIN0821','SRVWIN0820','SRVWIN3012','SRVWIN0750','SRVWIN0830','SRVWIN0831','WINITVDC01','SRVWIN0860','SRVWIN3013','SRVWIN0861','WINITVMBX01','SRVWIN0754','SRVWIN0755','SRVWIN0756','SRVWIN0758','SRVWIN0759','SRVWIN0760','SRVWIN0653','SRVWIN3018','SRVWIN0764','SRVWIN0765','SRVWIN3019','SRVWIN0805','SRVWIN0769','SRVWIN0770','SRVWIN0447','SRVWIN0771','SRVWIN3020','SRVWIN0804','SRVWIN0772','SRVWIN0773','SRVWIN0774','SRVWIN0776','SRVWIN0775','SRVWIN0779','SRVWIN0778','SRVWIN0780','SRVWIN3021','SRVWIN0806','SRVWIN0781','SRVWIN0807','SRVWIN3023','SRVWIN3022','NTSRVSGT01','SRVWIN3025','SRVWIN0808','SRVWIN0783','SRVWIN0784','WINSGTDC02','SRVWIN3027','SRVWIN0785','SRVWIN3026','SRVWIN3031','SRVWIN3032','SRVWIN3033','NTSRVCSP01','SRVWIN0786','SRVWIN0787','SRVWIN0788','SRVWIN3043','SRVWIN0790','PLATYPUS','SRVWIN2050','SRVWIN3028','SRVWIN0953','SRVWIN0793','SRVWIN0795','SRVWIN0840','SRVWIN0767','SRVWIN0901','SRVWIN0902','SRVWIN3030','SRVWIN0903','SRVWIN0904','SRVWIN0880','SRVWIN0905','SRVWIN3015','SRVWIN3014','WINCSPDC02','SRVWIN0907','SRVWIN0909','SRVWIN0910','WINBGPDC02','WININPDC02','WINACRDC01','SRVWIN0451','SRVWIN0911','SRVWIN0912','WINDTWDC02','SRVWIN0676','SRVWIN0913','WINCRDDC03','SRVWIN0914','SRVWIN0915','SRVWIN0916','SRVWIN0917','SRVWIN0919','SRVWIN0918','SRVWIN0920','SRVWIN0678','SRVWIN0672','SRVWIN0452','SRVWIN0782','SRVWIN0777','SRVWIN0841','SRVWIN0674','SRVWIN0921','SRVWIN0922','GVAVPB-MIC0002','SRVWIN0923','SRVWIN0926','SRVWIN0925','SRVWIN2269','SRVWIN2266','SRVWIN2265','SRVWIN0679','SRVWIN0929','SRVWIN2268','SRVWIN2270','SRVWIN0930','WINCRDDC04','SRVWIN0924','ECHIDNA','SRVWIN2271','SRVWIN3040','SRVWIN0791','SRVWIN0931','SRVWIN3044','SRVWIN3045','SRVWIN0933','SRVWIN3046','SRVWIN3047','SRVWIN3048','SRVWIN3049','SRVWIN3036','SRVWIN3058','SRVWIN3059','SRVWIN0934','SRVWIN3060','SRVWIN0935','SRVWIN0936','SRVWIN0938','SRVWIN0937','SRVWIN0939','SRVWIN0940','SRVWIN0442','SRVWIN0944','SRVWIN0945','SRVWIN3037','SRVWIN3039','SRVWIN0942','SRVWIN0943','SRVWIN0947','WINITVCLST01','SRVWIN0954','SRVWIN0956','VMSRVW1209','SRVWIN0959','SRVWIN0958','SRVWIN0960','SRVWIN0961','SRVWIN3050','SRVWIN0963','SRVWIN0964','SRVWIN0336','SRVWIN0946','SRVWIN2080','SRVWIN0967','SRVWIN0966','SRVWIN0968','SRVWIN0969','SRVWIN0971','SRVWIN3051','SRVWIN0972','SRVWIN0980','SRVWIN0979','SRVWIN0977','SRVWIN0978','WINACODC01','SRVWIN0441','SRVWIN0974','SRVWIN0975','SRVWIN0973','LORDDAG1','SRVWIN0983','SRVWIN0986','SRVWIN0987','SRVWIN3061','DOCUMENTSERVER','ERPSERVER','ACT-SERVER','EPDM-SERVER','FILESERVER','DATASERVER','SRVWIN3062','SRVWIN0989','SRVWIN0993','SRVWIN0995','SRVWIN0996','WINCOLDC01','SRVWIN0439','SRVWIN0994','SRVWIN3007','SRVWIN3064','SRVWIN0997','SRVWIN2273','SRVWIN0999','SRVWIN1002','SRVWIN1005','SRVWIN1004','SRVWIN1003','SRVWIN1006','SRVWIN3065','SRVWIN2005','SRVWIN1007','SRVWIN1008','SRVWIN1009','SRVWIN1010','SRVWIN0794','SRVWIN2274','SRVWIN2275','SRVWIN1011','SRVWIN2283','SRVWIN2277','SRVWIN2282','SRVWIN1013','SRVWIN1012','SRVWIN1014','SRVWIN1015','SRVWIN1017','SRVWIN1018','SRVWIN1019','SRVWIN1020','SRVWIN3066','SRVWIN1021','SRVWIN1027','SRVWIN1024','SRVWIN1025','SRVWIN1026','SRVWIN1022','SRVWIN1023','SRVWIN1028','SRVWIN1029','SRVWIN1030','WINDTNDC02','SRVWIN1031') 
$path                      = Split-Path -Path $MyInvocation.MyCommand.Path

$count = 0

foreach ($Server in $Servers)


{

$CompModel = Get-WMIObject -Computer $server -Class Win32_computerSystem
$CompCores = Get-WMIObject -Computer $server -Class Win32_processor

$count++
Write-Output $Server,$count

$compProperty   = @{Name=$server}
$compProperty   += @{Model=$compModel.Model}
$compProperty   += @{TotalCores=$compCores.Count}
$compObject     = New-Object PSObject -Property $compProperty
$fullCompObject += $compObject

}



if ($fullCompObject)
{

foreach ($comp in $fullCompObject)
{

    Write-Output "Name: $($comp.Name), Model: $($comp.Model), Total Cores: $($comp.TotalCores)"

}

if ((Read-Host "Export to CSV?") -like '*y*')
{

    $fullCompObject | Select-Object Name,Model,TotalCores | Export-CSV -Path "$path\wmi.csv" -NoTypeInformation
    Write-Output "CSV exported to: $path\wmi.csv"      

}

} else {

Write-Output 'Something went wrong!'

}