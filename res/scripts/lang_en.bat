@rem - Encoding:utf-8; Mode:Batch; Language:en; LineEndings:CRLF -
:: START OF TRANSLATION
set "str_title=Video Downloader One-click Deploy"
set "str_titleExpanded==  %str_title%  ="
:: Menu Options
set "str_portable=Portable Deploy "
set "str_quickstart=Quickstart      "
set "str_withpip=Full Deploy     "
set "str_opt1=[1?] Initial Deployment (Without FFmpeg)"
set "str_opt11=Portable, move the folder at will. DEFAULT"
set "str_opt12=Quick experience, suitable for temporary use"
set "str_opt13=Keep update through pip, suitable for long-term use"
set "str_opt2=[2] Deploy FFmpeg"
set "str_opt3=[3] Upgrade all the Video Downloaders"
set "str_opt4=[4] Re-create the start batch"
set "str_opt5=[5] Update this batch (Visit GitHub)"
set "str_please-choose=Please input the index number of option and press ENTER:"
set "str_please-choose-from=Please choose from 11 , 12 , 13 "
set "str_please-input-valid-num=Please input a valid number."
set "str_please-set-DeployMode=NOT founded "init.log" . Unable to judge the Deploy Mode. Please choose manually[11, 12, 13]: "
:: Notification
set "str_bat-is-latest=This batch is the latest version."
set "str_bat-can-update-to=This batch can be updated to"
set "str_deploy-ok=Deployment done."
set "str_upgrade-ok=Upgrade done."
set "str_is-latestVersion=is the latest Release version"
set "str_please-wait=Please be patient while waiting for the download"
set "str_please-init=Please perform the Initial Deployment first."
set "str_please-re-init=Please delete the "usr" folder before doing this option."
set "str_fileLost=File Lost. Please re-download or re-unzip all the files of this batch."
:: :: use ^) instead of ), since %str_open-webpage% will be used in "if ( ) esle( )"
set "str_open-webpage1=Press any key to visit the GitHub Repository (Open browser to visit GitHub^)"
set "str_open-webpage2=Press any key to get updated (Open browser to visit GitHub^)"
set "return=Press any key to clear the screen and return to Menu."
:: Procedure
set "str_downloading=Downloading"
set "str_unzipping=Unzipping"
set "str_upgrading=Upgrading"
set "str_updating=Updating"
set "str_checking-update=Checking update"
set "str_already-deploy=already deployed."
set "str_already-upgraded=already upgraded."
:: Guides of download batch
set "str_dl-guide1=The command to download a video is:"
set "str_dl-guide2=you-get/youtube-dl/annie + [video webpage url]"
set "str_dl-guide3=For example:"
set "str_dl-guide4=By default, you will get the video of highest quality. And the files downloaded will be saved in "Download"."
set "str_dl-guide5=If you want to choose the quality of video, change the directory saved in, or learn more usage of these tools, please Google it or refer to the Official Instructions:"
set "str_dl-guide_wiki="
:: Contents of download batch
set "str_dl-bat=Download_Video"
set "str_dl-bat-created=The start batch "%str_dl-bat%.bat" has been created."
set "str_dl-bat-moved=The "usr" folder was not found. Please move this batch to the same directory as "Deploy.bat" or re-create the start batch through it."
:: END OF TRANSLATION
:: Select mirror for sources*.txt
set "_Region_=origin"