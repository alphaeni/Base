<?xml version="1.0" encoding="UTF-8"?>
<?PowerDesigner AppLocale="UTF16" ID="{EE926FD8-1287-4774-B10D-40B554AD023A}" Label="" LastModificationDate="1425935492" Name="Définition de cas d&#39;utilisation_1" Objects="123" Symbols="27" Target="Java" TargetLink="Reference" Type="{18112060-1A4B-11D1-83D9-444553540000}" signature="CLD_OBJECT_MODEL" version="15.2.0.3042"?>
<!-- Veuillez ne pas modifier ce fichier -->

<Model xmlns:a="attribute" xmlns:c="collection" xmlns:o="object">

<o:RootObject Id="o1">
<c:Children>
<o:Model Id="o2">
<a:ObjectID>EE926FD8-1287-4774-B10D-40B554AD023A</a:ObjectID>
<a:Name>Définition de cas d&#39;utilisation_1</a:Name>
<a:Code>Definition_de_cas_d_utilisation_1</a:Code>
<a:CreationDate>1425933841</a:CreationDate>
<a:Creator>Romaric</a:Creator>
<a:ModificationDate>1425935464</a:ModificationDate>
<a:Modifier>Romaric</a:Modifier>
<a:PackageOptionsText>[FolderOptions]

[FolderOptions\Class Diagram Objects]
GenerationCheckModel=Yes
GenerationPath=
GenerationOptions=
GenerationTasks=
GenerationTargets=
GenerationSelections=</a:PackageOptionsText>
<a:ModelOptionsText>[ModelOptions]

[ModelOptions\Cld]
CaseSensitive=Yes
DisplayName=Yes
EnableTrans=Yes
EnableRequirements=No
ShowClss=No
DeftAttr=int
DeftMthd=int
DeftParm=int
DeftCont=java.util.Collection
DomnDttp=Yes
DomnChck=No
DomnRule=No
SupportDelay=No
PreviewEditable=Yes
AutoRealize=No
DttpFullName=Yes
DeftClssAttrVisi=private
VBNetPreprocessingSymbols=
CSharpPreprocessingSymbols=

[ModelOptions\Cld\NamingOptionsTemplates]

[ModelOptions\Cld\ClssNamingOptions]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN]

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS]

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF]

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR]

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS]

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT]

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG]

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP]

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR]

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD]

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM]

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT]

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART]

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC]

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC]

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK]

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK]

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK]

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK]

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV]

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST]

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT]

[ModelOptions\Cld\ClssNamingOptions\STAT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE]

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI]

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC]

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR]

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO]

[ModelOptions\Cld\ClssNamingOptions\FILO\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=&quot;\/:*?&lt;&gt;|&quot;
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_. &quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ]

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK]

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass]

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Generate]

[ModelOptions\Generate\Cdm]
CheckModel=Yes
SaveLinks=Yes
NameToCode=No
Notation=2

[ModelOptions\Generate\Pdm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No
BuildTrgr=No
TablePrefix=
IndxPKName=%TABLE%_PK
IndxAKName=%TABLE%_AK
IndxFKName=%REFR%_FK
IndxThreshold=
ColnFKName=%TABLE%_PK
ColnFKNameUse=No

[ModelOptions\Generate\Xsm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No</a:ModelOptionsText>
<c:ObjectLanguage>
<o:Shortcut Id="o3">
<a:ObjectID>D858145D-BB29-4AE9-A369-B85D4FCE7D6F</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1425933841</a:CreationDate>
<a:Creator>Romaric</a:Creator>
<a:ModificationDate>1425933841</a:ModificationDate>
<a:Modifier>Romaric</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetID>
<a:TargetClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetClassID>
</o:Shortcut>
</c:ObjectLanguage>
<c:ExtendedModelDefinitions>
<o:Shortcut Id="o4">
<a:ObjectID>72EE12F7-41DA-4750-B673-843DD82ADA2F</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1425933841</a:CreationDate>
<a:Creator>Romaric</a:Creator>
<a:ModificationDate>1425933841</a:ModificationDate>
<a:Modifier>Romaric</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>C8F5F7B2-CF9D-4E98-8301-959BB6E86C8A</a:TargetID>
<a:TargetClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetClassID>
</o:Shortcut>
</c:ExtendedModelDefinitions>
<c:DefaultDiagram>
<o:UseCaseDiagram Ref="o5"/>
</c:DefaultDiagram>
<c:UseCaseDiagrams>
<o:UseCaseDiagram Id="o5">
<a:ObjectID>13D3B602-DFF3-486D-A399-CA103050F144</a:ObjectID>
<a:Name>Kopia</a:Name>
<a:Code>Kopia</a:Code>
<a:CreationDate>1425933841</a:CreationDate>
<a:Creator>Romaric</a:Creator>
<a:ModificationDate>1425935464</a:ModificationDate>
<a:Modifier>Romaric</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\UCD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Show Icon=No
Mode=0
Trunc Length=80
Word Length=80
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=
Package.Stereotype=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
Generalization.DisplayedStereotype=No
Generalization.DisplayName=No
Generalization.DisplayedRules=No
Generalization_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
Dependency.DisplayedStereotype=Yes
Dependency.DisplayName=No
Dependency.DisplayedRules=No
Dependency_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
Actor.Stereotype=Yes
Actor.IconPicture=No
Actor_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
UseCaseAssociation.Stereotype=No
UseCaseAssociation.DisplayName=No
UseCaseAssociation.DisplayDirection=No
UseCaseAssociation_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
UseCase.Stereotype=Yes
UseCase.Comment=No
UseCase.IconPicture=No
UseCase_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=2400
Height=2400
Brush color=255 255 255
Fill Color=No
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDACTR]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=4800
Height=3600
Brush color=128 64 64
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDASSC]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDUCAS]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=7200
Height=5400
Brush color=255 207 159
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=16
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:LinkSymbol Id="o6">
<a:CreationDate>1425935337</a:CreationDate>
<a:ModificationDate>1425935396</a:ModificationDate>
<a:Rect>((0,-2545), (7294,12113))</a:Rect>
<a:ListOfPoints>((0,12113),(3647,4784),(7294,12113),(7294,-2545))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:TextStyle>0</a:TextStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:RectangleSymbol Ref="o8"/>
</c:DestinationSymbol>
</o:LinkSymbol>
<o:RectangleSymbol Id="o8">
<a:CreationDate>1425933875</a:CreationDate>
<a:ModificationDate>1425935381</a:ModificationDate>
<a:Rect>((-14924,18414), (14400,-21561))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
<a:ManuallyResized>1</a:ManuallyResized>
</o:RectangleSymbol>
<o:ExtendedDependencySymbol Id="o9">
<a:CreationDate>1425935194</a:CreationDate>
<a:ModificationDate>1425935393</a:ModificationDate>
<a:Rect>((-23175,7463), (-525,15938))</a:Rect>
<a:ListOfPoints>((-23175,15938),(-23175,7463),(-525,7463))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o10"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o11"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o12"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o13">
<a:CreationDate>1425935268</a:CreationDate>
<a:ModificationDate>1425935399</a:ModificationDate>
<a:Rect>((2925,-15112), (16725,-4687))</a:Rect>
<a:ListOfPoints>((16725,-4687),(16725,-15112),(2925,-15112))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o14"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o15"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o16"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o17">
<a:CreationDate>1425935274</a:CreationDate>
<a:ModificationDate>1425935393</a:ModificationDate>
<a:Rect>((3000,6263), (17400,10913))</a:Rect>
<a:ListOfPoints>((17400,10913),(17400,6263),(3000,6263))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o18"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o11"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o19"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o20">
<a:CreationDate>1425935277</a:CreationDate>
<a:ModificationDate>1425935396</a:ModificationDate>
<a:Rect>((525,9713), (16800,13688))</a:Rect>
<a:ListOfPoints>((16800,9713),(16800,13688),(525,13688))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o18"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o7"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o21"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o22">
<a:CreationDate>1425935281</a:CreationDate>
<a:ModificationDate>1425935402</a:ModificationDate>
<a:Rect>((-20325,-16312), (-5475,-7537))</a:Rect>
<a:ListOfPoints>((-20325,-7537),(-20325,-16312),(-5475,-16312))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o23"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o15"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o24"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o25">
<a:CreationDate>1425935289</a:CreationDate>
<a:ModificationDate>1425935402</a:ModificationDate>
<a:Rect>((-20925,-6637), (-5100,4988))</a:Rect>
<a:ListOfPoints>((-20925,-6637),(-5100,-6637),(-5100,4988))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o23"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o11"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o26"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o27">
<a:CreationDate>1425935292</a:CreationDate>
<a:ModificationDate>1425935402</a:ModificationDate>
<a:Rect>((-20850,-6487), (-3825,14888))</a:Rect>
<a:ListOfPoints>((-20850,-6487),(-3825,-6487),(-3825,14888))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o23"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o7"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o28"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o29">
<a:CreationDate>1425935299</a:CreationDate>
<a:ModificationDate>1425935393</a:ModificationDate>
<a:Rect>((-22200,-18412), (-5025,5363))</a:Rect>
<a:ListOfPoints>((-22200,-18412),(-5025,-18412),(-5025,5363))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o30"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o11"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o31"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o32">
<a:CreationDate>1425935339</a:CreationDate>
<a:ModificationDate>1425935397</a:ModificationDate>
<a:Rect>((3300,-4462), (8550,13013))</a:Rect>
<a:ListOfPoints>((3300,13013),(3300,5325),(8550,5325),(8550,-4462))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o33"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o34"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o35">
<a:CreationDate>1425935346</a:CreationDate>
<a:ModificationDate>1425935397</a:ModificationDate>
<a:Rect>((675,-3787), (4350,3488))</a:Rect>
<a:ListOfPoints>((675,3488),(675,-74),(4350,-74),(4350,-3787))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o11"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o33"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o36"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o37">
<a:CreationDate>1425935350</a:CreationDate>
<a:ModificationDate>1425935399</a:ModificationDate>
<a:Rect>((150,-15037), (3375,-6262))</a:Rect>
<a:ListOfPoints>((150,-15037),(150,-7298),(3375,-7298),(3375,-6262))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o15"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o33"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o38"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o39">
<a:CreationDate>1425935367</a:CreationDate>
<a:ModificationDate>1425935492</a:ModificationDate>
<a:Rect>((-23775,-862), (-2850,4388))</a:Rect>
<a:ListOfPoints>((-23775,-862),(-23775,4388),(-2850,4388))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o40"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o11"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o41"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o42">
<a:CreationDate>1425935416</a:CreationDate>
<a:ModificationDate>1425935416</a:ModificationDate>
<a:Rect>((-21862,-17175), (-21262,-8325))</a:Rect>
<a:ListOfPoints>((-21562,-17175),(-21562,-8325))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o30"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSymbol Ref="o23"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o43"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o44">
<a:CreationDate>1425935460</a:CreationDate>
<a:ModificationDate>1425935492</a:ModificationDate>
<a:Rect>((-21975,-6450), (-21375,-975))</a:Rect>
<a:ListOfPoints>((-21675,-975),(-21675,-6450))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o40"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSymbol Ref="o23"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o45"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o46">
<a:CreationDate>1425935464</a:CreationDate>
<a:ModificationDate>1425935464</a:ModificationDate>
<a:Rect>((-22650,-6675), (-20775,14850))</a:Rect>
<a:ListOfPoints>((-22650,14850),(-22650,3750),(-20775,3750),(-20775,-6675))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o10"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSymbol Ref="o23"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o47"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:UseCaseSymbol Id="o11">
<a:CreationDate>1425933879</a:CreationDate>
<a:ModificationDate>1425935393</a:ModificationDate>
<a:Rect>((-6600,2138), (5550,7537))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o48"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o33">
<a:CreationDate>1425933907</a:CreationDate>
<a:ModificationDate>1425935397</a:ModificationDate>
<a:Rect>((-1801,-7162), (11549,-1763))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o49"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o15">
<a:CreationDate>1425933926</a:CreationDate>
<a:ModificationDate>1425935399</a:ModificationDate>
<a:Rect>((-6425,-18612), (7975,-13212))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o50"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o7">
<a:CreationDate>1425934997</a:CreationDate>
<a:ModificationDate>1425935396</a:ModificationDate>
<a:Rect>((-7500,11588), (5849,16987))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o51"/>
</c:Object>
</o:UseCaseSymbol>
<o:ActorSymbol Id="o40">
<a:CreationDate>1425935061</a:CreationDate>
<a:ModificationDate>1425935492</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-24750,-1837), (-19951,1762))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>4210816</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o52"/>
</c:Object>
</o:ActorSymbol>
<o:ActorSymbol Id="o23">
<a:CreationDate>1425935062</a:CreationDate>
<a:ModificationDate>1425935402</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-23400,-9937), (-18601,-6338))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>4210816</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o53"/>
</c:Object>
</o:ActorSymbol>
<o:ActorSymbol Id="o30">
<a:CreationDate>1425935064</a:CreationDate>
<a:ModificationDate>1425935247</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-24525,-19912), (-19726,-16313))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>4210816</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o54"/>
</c:Object>
</o:ActorSymbol>
<o:ActorSymbol Id="o10">
<a:CreationDate>1425935065</a:CreationDate>
<a:ModificationDate>1425935202</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-25050,13838), (-20251,17437))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>4210816</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o55"/>
</c:Object>
</o:ActorSymbol>
<o:ActorSymbol Id="o14">
<a:CreationDate>1425935104</a:CreationDate>
<a:ModificationDate>1425935184</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((14400,-6712), (19199,-3113))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>4210816</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o56"/>
</c:Object>
</o:ActorSymbol>
<o:ActorSymbol Id="o18">
<a:CreationDate>1425935106</a:CreationDate>
<a:ModificationDate>1425935185</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((15075,8213), (19874,11812))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>4210816</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o57"/>
</c:Object>
</o:ActorSymbol>
</c:Symbols>
</o:UseCaseDiagram>
</c:UseCaseDiagrams>
<c:Actors>
<o:Actor Id="o52">
<a:ObjectID>23E71FBE-F924-4829-89AF-E20D31221C5C</a:ObjectID>
<a:Name>Commune</a:Name>
<a:Code>Commune</a:Code>
<a:CreationDate>1425935061</a:CreationDate>
<a:Creator>Romaric</a:Creator>
<a:ModificationDate>1425935081</a:ModificationDate>
<a:Modifier>Romaric</a:Modifier>
</o:Actor>
<o:Actor Id="o53">
<a:ObjectID>0CBAAED5-6DCF-4F26-A4A8-6315752850C1</a:ObjectID>
<a:Name>Admin</a:Name>
<a:Code>Admin</a:Code>
<a:CreationDate>1425935062</a:CreationDate>
<a:Creator>Romaric</a:Creator>
<a:ModificationDate>1425935088</a:ModificationDate>
<a:Modifier>Romaric</a:Modifier>
</o:Actor>
<o:Actor Id="o54">
<a:ObjectID>C1B102CD-7637-48DB-894C-76A7B22C7AD4</a:ObjectID>
<a:Name>Vavolom-belona</a:Name>
<a:Code>Vavolom_belona</a:Code>
<a:CreationDate>1425935064</a:CreationDate>
<a:Creator>Romaric</a:Creator>
<a:ModificationDate>1425935169</a:ModificationDate>
<a:Modifier>Romaric</a:Modifier>
</o:Actor>
<o:Actor Id="o55">
<a:ObjectID>59644557-AC78-4E1C-BF4D-4FD0A428DF2A</a:ObjectID>
<a:Name>Rasazy</a:Name>
<a:Code>Rasazy</a:Code>
<a:CreationDate>1425935065</a:CreationDate>
<a:Creator>Romaric</a:Creator>
<a:ModificationDate>1425935072</a:ModificationDate>
<a:Modifier>Romaric</a:Modifier>
</o:Actor>
<o:Actor Id="o56">
<a:ObjectID>5749543F-AB45-4B6F-8AAA-20801627E5D0</a:ObjectID>
<a:Name>Olon-tsotra</a:Name>
<a:Code>Olon_tsotra</a:Code>
<a:CreationDate>1425935104</a:CreationDate>
<a:Creator>Romaric</a:Creator>
<a:ModificationDate>1425935114</a:ModificationDate>
<a:Modifier>Romaric</a:Modifier>
</o:Actor>
<o:Actor Id="o57">
<a:ObjectID>AC446F0B-B753-4C29-914C-D991F3AE32A8</a:ObjectID>
<a:Name>Tompon&#39;ny kopia</a:Name>
<a:Code>Tompon_ny_kopia</a:Code>
<a:CreationDate>1425935106</a:CreationDate>
<a:Creator>Romaric</a:Creator>
<a:ModificationDate>1425935127</a:ModificationDate>
<a:Modifier>Romaric</a:Modifier>
</o:Actor>
</c:Actors>
<c:UseCases>
<o:UseCase Id="o48">
<a:ObjectID>96EB8840-17F4-4BCE-94C8-1B197F936288</a:ObjectID>
<a:Name>Gérer information kopia</a:Name>
<a:Code>Gerer_information_kopia</a:Code>
<a:CreationDate>1425933879</a:CreationDate>
<a:Creator>Romaric</a:Creator>
<a:ModificationDate>1425935027</a:ModificationDate>
<a:Modifier>Romaric</a:Modifier>
</o:UseCase>
<o:UseCase Id="o49">
<a:ObjectID>963A72CA-D8FB-44A8-AFE2-DC337194B862</a:ObjectID>
<a:Name>S&#39;authentifier</a:Name>
<a:Code>S_authentifier</a:Code>
<a:CreationDate>1425933907</a:CreationDate>
<a:Creator>Romaric</a:Creator>
<a:ModificationDate>1425933920</a:ModificationDate>
<a:Modifier>Romaric</a:Modifier>
</o:UseCase>
<o:UseCase Id="o50">
<a:ObjectID>6221949D-D77B-4ACD-ACD7-D2FE0F1C5731</a:ObjectID>
<a:Name>Consulter information</a:Name>
<a:Code>Consulter_information</a:Code>
<a:CreationDate>1425933926</a:CreationDate>
<a:Creator>Romaric</a:Creator>
<a:ModificationDate>1425934989</a:ModificationDate>
<a:Modifier>Romaric</a:Modifier>
</o:UseCase>
<o:UseCase Id="o51">
<a:ObjectID>87395A99-CC83-420C-890B-E9B3A34CB8CB</a:ObjectID>
<a:Name>Imprimer kopia</a:Name>
<a:Code>Imprimer_kopia</a:Code>
<a:CreationDate>1425934997</a:CreationDate>
<a:Creator>Romaric</a:Creator>
<a:ModificationDate>1425935008</a:ModificationDate>
<a:Modifier>Romaric</a:Modifier>
</o:UseCase>
</c:UseCases>
<c:ChildExtendedDependencies>
<o:ExtendedDependency Id="o12">
<a:ObjectID>30C99CCD-B4BB-4588-B194-D2575E2C1395</a:ObjectID>
<a:CreationDate>1425935194</a:CreationDate>
<a:Creator>Romaric</a:Creator>
<a:ModificationDate>1425935194</a:ModificationDate>
<a:Modifier>Romaric</a:Modifier>
<c:Object1>
<o:UseCase Ref="o48"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o55"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o16">
<a:ObjectID>CD2E38B1-FB01-4161-8433-F0585AFABEE9</a:ObjectID>
<a:CreationDate>1425935268</a:CreationDate>
<a:Creator>Romaric</a:Creator>
<a:ModificationDate>1425935268</a:ModificationDate>
<a:Modifier>Romaric</a:Modifier>
<c:Object1>
<o:UseCase Ref="o50"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o56"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o19">
<a:ObjectID>D3F6F3F0-CA1C-4786-9895-1A644000A7F6</a:ObjectID>
<a:CreationDate>1425935274</a:CreationDate>
<a:Creator>Romaric</a:Creator>
<a:ModificationDate>1425935274</a:ModificationDate>
<a:Modifier>Romaric</a:Modifier>
<c:Object1>
<o:UseCase Ref="o48"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o57"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o21">
<a:ObjectID>DE88F085-AB27-4B30-B111-8750A6630585</a:ObjectID>
<a:CreationDate>1425935277</a:CreationDate>
<a:Creator>Romaric</a:Creator>
<a:ModificationDate>1425935277</a:ModificationDate>
<a:Modifier>Romaric</a:Modifier>
<c:Object1>
<o:UseCase Ref="o51"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o57"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o24">
<a:ObjectID>D770D1E9-3EA8-46BC-94CD-8ACBA80F2B28</a:ObjectID>
<a:CreationDate>1425935281</a:CreationDate>
<a:Creator>Romaric</a:Creator>
<a:ModificationDate>1425935281</a:ModificationDate>
<a:Modifier>Romaric</a:Modifier>
<c:Object1>
<o:UseCase Ref="o50"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o53"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o26">
<a:ObjectID>F604C135-192D-4234-A3C1-BF02F6C078A1</a:ObjectID>
<a:CreationDate>1425935289</a:CreationDate>
<a:Creator>Romaric</a:Creator>
<a:ModificationDate>1425935289</a:ModificationDate>
<a:Modifier>Romaric</a:Modifier>
<c:Object1>
<o:UseCase Ref="o48"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o53"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o28">
<a:ObjectID>D8068B44-C4C6-4417-90EF-B9A97A11DEFB</a:ObjectID>
<a:CreationDate>1425935292</a:CreationDate>
<a:Creator>Romaric</a:Creator>
<a:ModificationDate>1425935292</a:ModificationDate>
<a:Modifier>Romaric</a:Modifier>
<c:Object1>
<o:UseCase Ref="o51"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o53"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o31">
<a:ObjectID>DE26E29A-27BE-4AC6-A4FC-6EEB97427DF3</a:ObjectID>
<a:CreationDate>1425935299</a:CreationDate>
<a:Creator>Romaric</a:Creator>
<a:ModificationDate>1425935299</a:ModificationDate>
<a:Modifier>Romaric</a:Modifier>
<c:Object1>
<o:UseCase Ref="o48"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o54"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o34">
<a:ObjectID>C40F2EFA-43F7-4F34-A558-9B7B59F11AAF</a:ObjectID>
<a:CreationDate>1425935339</a:CreationDate>
<a:Creator>Romaric</a:Creator>
<a:ModificationDate>1425935339</a:ModificationDate>
<a:Modifier>Romaric</a:Modifier>
<c:Object1>
<o:UseCase Ref="o49"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o51"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o36">
<a:ObjectID>0283AF47-AF13-4D3E-8CCE-33B7CADBB2C2</a:ObjectID>
<a:CreationDate>1425935346</a:CreationDate>
<a:Creator>Romaric</a:Creator>
<a:ModificationDate>1425935346</a:ModificationDate>
<a:Modifier>Romaric</a:Modifier>
<c:Object1>
<o:UseCase Ref="o49"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o48"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o38">
<a:ObjectID>34C46E08-BEF1-4435-A35F-C4FE1706DFC3</a:ObjectID>
<a:CreationDate>1425935350</a:CreationDate>
<a:Creator>Romaric</a:Creator>
<a:ModificationDate>1425935350</a:ModificationDate>
<a:Modifier>Romaric</a:Modifier>
<c:Object1>
<o:UseCase Ref="o49"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o50"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o41">
<a:ObjectID>8D22AD0E-2023-4DD4-A5FC-C3A9AF6B57DF</a:ObjectID>
<a:CreationDate>1425935367</a:CreationDate>
<a:Creator>Romaric</a:Creator>
<a:ModificationDate>1425935367</a:ModificationDate>
<a:Modifier>Romaric</a:Modifier>
<c:Object1>
<o:UseCase Ref="o48"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o52"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o43">
<a:ObjectID>424B143A-E148-4569-9C6E-95F20A9F43D7</a:ObjectID>
<a:CreationDate>1425935416</a:CreationDate>
<a:Creator>Romaric</a:Creator>
<a:ModificationDate>1425935416</a:ModificationDate>
<a:Modifier>Romaric</a:Modifier>
<c:Object1>
<o:Actor Ref="o53"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o54"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o45">
<a:ObjectID>598E8642-4181-4AB3-9E96-03E1C417CA9E</a:ObjectID>
<a:CreationDate>1425935460</a:CreationDate>
<a:Creator>Romaric</a:Creator>
<a:ModificationDate>1425935460</a:ModificationDate>
<a:Modifier>Romaric</a:Modifier>
<c:Object1>
<o:Actor Ref="o53"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o52"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o47">
<a:ObjectID>BF009EBB-39E1-4215-92A7-B86BEE156D5D</a:ObjectID>
<a:CreationDate>1425935464</a:CreationDate>
<a:Creator>Romaric</a:Creator>
<a:ModificationDate>1425935464</a:ModificationDate>
<a:Modifier>Romaric</a:Modifier>
<c:Object1>
<o:Actor Ref="o53"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o55"/>
</c:Object2>
</o:ExtendedDependency>
</c:ChildExtendedDependencies>
<c:TargetModels>
<o:TargetModel Id="o58">
<a:ObjectID>D775E113-68BF-47C1-B99B-46F9D56A671A</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1425933841</a:CreationDate>
<a:Creator>Romaric</a:Creator>
<a:ModificationDate>1425933841</a:ModificationDate>
<a:Modifier>Romaric</a:Modifier>
<a:TargetModelURL>file:///%_OBJLANG%/java5-j2ee14.xol</a:TargetModelURL>
<a:TargetModelID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetModelID>
<a:TargetModelClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o3"/>
</c:SessionShortcuts>
</o:TargetModel>
<o:TargetModel Id="o59">
<a:ObjectID>B71161D6-14FE-43EC-BB4D-EDED9B9F3CAC</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1425933841</a:CreationDate>
<a:Creator>Romaric</a:Creator>
<a:ModificationDate>1425933841</a:ModificationDate>
<a:Modifier>Romaric</a:Modifier>
<a:TargetModelURL>file:///%_XEM%/WSDLJ2EE.xem</a:TargetModelURL>
<a:TargetModelID>C8F5F7B2-CF9D-4E98-8301-959BB6E86C8A</a:TargetModelID>
<a:TargetModelClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o4"/>
</c:SessionShortcuts>
</o:TargetModel>
</c:TargetModels>
</o:Model>
</c:Children>
</o:RootObject>

</Model>