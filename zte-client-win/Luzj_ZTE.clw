; CLW file contains information for the MFC ClassWizard

[General Info]
Version=1
LastClass=CSettingDlg
LastTemplate=CDialog
NewFileInclude1=#include "stdafx.h"
NewFileInclude2=#include "Luzj_ZTE.h"

ClassCount=3
Class1=CLuzj_ZTEApp
Class2=CLuzj_ZTEDlg
Class3=CSettingDlg

ResourceCount=3
Resource1=IDD_LUZJ_ZTE_DIALOG
Resource2=IDR_MAINFRAME
Resource3=IDD_SETTING

[CLS:CLuzj_ZTEApp]
Type=0
HeaderFile=Luzj_ZTE.h
ImplementationFile=Luzj_ZTE.cpp
Filter=N

[CLS:CLuzj_ZTEDlg]
Type=0
HeaderFile=Luzj_ZTEDlg.h
ImplementationFile=Luzj_ZTEDlg.cpp
Filter=D
BaseClass=CDialog
VirtualFilter=dWC
LastObject=CLuzj_ZTEDlg

[DLG:IDD_LUZJ_ZTE_DIALOG]
Type=1
Class=CLuzj_ZTEDlg
ControlCount=16
Control1=IDC_START,button,1476460544
Control2=IDC_PWD,edit,1350631584
Control3=IDC_NETCARD,combobox,1344339971
Control4=IDC_STATIC,static,1342308352
Control5=IDC_STATIC,static,1342308352
Control6=IDC_STATIC,static,1342308352
Control7=IDC_LOGOFF,button,1476460544
Control8=IDC_STATIC,button,1342177287
Control9=IDC_EXIT,button,1342242816
Control10=IDC_SETTING,button,1342242816
Control11=IDC_LOGSHOW,button,1342242816
Control12=IDC_SPLIT,static,1073741832
Control13=IDC_USERNAME,combobox,1344339970
Control14=IDC_REMEMBER,button,1342242819
Control15=IDC_EDIT_LOG,edit,1352730692
Control16=IDC_HTTP_HEART,button,1342242816

[DLG:IDD_SETTING]
Type=1
Class=CSettingDlg
ControlCount=36
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_STATIC,button,1342177287
Control4=IDC_CHK_AUTORUN,button,1342242819
Control5=IDC_CHK_AUTOLOGON,button,1342242819
Control6=IDC_CHK_BUBBLE,button,1342242819
Control7=IDC_STATIC,static,1342308352
Control8=IDC_TIMEOUT,edit,1350631554
Control9=IDC_STATIC,static,1342308352
Control10=IDC_CHK_AUTO_FILTER,button,1342242819
Control11=IDC_CHK_DHCP,button,1342242819
Control12=IDC_STATIC,button,1342177287
Control13=IDC_AUTHOR_URL,static,1342308352
Control14=IDC_VERSION,static,1342308352
Control15=IDC_WEBURL,static,1342308353
Control16=IDC_CHK_AUTO_UPDATE,button,1342242819
Control17=IDC_BTN_AUTO_UPDATE,button,1342242816
Control18=IDC_CHK_DEBUG,button,1342242819
Control19=IDC_STATIC,button,1342177287
Control20=IDC_CHK_ENABLE_WEBACCOUNT,button,1342242819
Control21=IDC_STATIC,static,1342308354
Control22=IDC_WEB_USERNAME,edit,1350631552
Control23=IDC_STATIC,static,1342308354
Control24=IDC_WEB_PASSWORD,edit,1350631584
Control25=IDC_CHK_WEB_AUTH,button,1342242819
Control26=IDC_WEB_AUTH_URL,edit,1350631552
Control27=IDC_CHK_WEB_LOGOUT,button,1342242819
Control28=IDC_WEB_LOGOUT_URL,edit,1350631552
Control29=IDC_STATIC,static,1342308352
Control30=IDC_WEB_HEART_URL,edit,1350631552
Control31=IDC_STATIC,static,1342308352
Control32=IDC_WEB_HEART_COOKIES,edit,1350631552
Control33=IDC_CHK_HTTP_HEART,button,1342242819
Control34=IDC_HTTP_HEART_INTERVAL,edit,1350639744
Control35=IDC_STATIC,static,1342308352
Control36=IDC_STATIC,static,1342308352

[CLS:CSettingDlg]
Type=0
HeaderFile=SettingDlg.h
ImplementationFile=SettingDlg.cpp
BaseClass=CDialog
Filter=D
LastObject=CSettingDlg
VirtualFilter=dWC

