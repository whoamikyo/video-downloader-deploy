@rem - Encoding:gb2312; Mode:Batch; Language:zh-CN; LineEndings:CRLF -
:: START OF TRANSLATION
set "str_title=视频下载器 一键配置"
set "str_titleExpanded=========  %str_title%  ========"
:: Menu Options
set "str_portable=绿色配置"
set "str_quickstart=快速配置"
set "str_withpip=完整配置"
set "str_opt1=[1?] 初始配置 (无 FFmpeg)"
set "str_opt11=绿色便携版，可以任意移动整体文件夹。默认"
set "str_opt12=快速体验，适合临时使用"
set "str_opt13=通过 pip 始终保持更新，适合长期使用"
set "str_opt2=[2] 配置 FFmpeg"
set "str_opt3=[3] 更新所有视频下载器"
set "str_opt4=[4] 重新创建启动脚本"
set "str_opt5=[5] 更新此脚本 (访问 GitHub)"
set "str_please-choose=请输入选项的序号并按回车: "
set "str_please-choose-from=请从 11 , 12 , 13 中选择 "
set "str_please-input-valid-num=请输入有效的数字。"
set "str_please-set-DeployMode=未找到 "init.log" ，无法判断配置模式，请手动选择[11, 12, 13]: "
:: Notification
set "str_bat-is-latest=此脚本已是最新。"
set "str_bat-can-update-to=此脚本可更新至"
set "str_deploy-ok=配置已完成。"
set "str_upgrade-ok=更新已完成。"
set "str_is-latestVersion=已是最新发行版"
set "str_please-wait=请耐心等待下载完成"
set "str_please-init=请先执行初始配置。"
set "str_please-re-init=请删除 "usr" 文件夹后再执行此选项。"
set "str_fileLost=文件丢失，请重新下载或解压此脚本的所有文件。"
:: :: use ^) instead of ), since %str_open-webpage% will be used in "if ( ) esle( )"
set "str_open-webpage1=按任意键以查看 GitHub 主页 (打开浏览器访问 GitHub^)"
set "str_open-webpage2=按任意键以获取更新 (打开浏览器访问 GitHub^)"
set "return=按任意键以清空屏幕，并返回菜单。"
:: Procedure
set "str_downloading=正在下载"
set "str_unzipping=正在解压"
set "str_upgrading=正在更新"
set "str_updating=正在更新"
set "str_checking-update=正在检查更新"
set "str_already-deploy=已配置。"
set "str_already-upgraded=已更新。"
:: Guides of download batch
set "str_dl-guide1=下载视频的命令为："
set "str_dl-guide2=you-get/youtube-dl/annie + 视频网址"
set "str_dl-guide3=例如："
set "str_dl-guide4=默认下载最高清晰度。下载文件默认保存在 Download 目录。"
set "str_dl-guide5=如果你想选择清晰度、更改默认路径，或想了解三种工具的其他用法，请百度或参考官方说明："
set "str_dl-guide_wiki=中文说明"
:: Contents of download batch
set "str_dl-bat=下载视频"
set "str_dl-bat-created=已创建启动脚本 "%str_dl-bat%.bat" 。"
set "str_dl-bat-moved=未找到 "usr" 文件夹！请将此脚本移动到与 "Deploy.bat" 同一目录，或通过其重新创建启动脚本。"
:: END OF TRANSLATION
:: Select mirror for sources*.txt
set "_Region_=cn"