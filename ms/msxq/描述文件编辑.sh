#!/bin/sh
perl -p -i -e "s/插件名字/DoubleTapToWake「双击唤醒」/g"  cydia副本 sileo副本.json
perl -p -i -e "s/插件的描述文字/经常吵醒你的电话？在iPhoneX.xs.xsmax上双击可唤醒，而不是点击可唤醒。安装后无设置立即生效/g"  cydia副本 sileo副本.json
#支持系统
perl -p -i -e "s/IOS:11-12/IOS:11-12/g"  cydia副本 sileo副本.json
perl -p -i -e "s/1.0.0/1.0.1/g"  cydia副本 sileo副本.json
#更新时间
perl -p -i -e "s/2019-01-21/2019-05-03/g"  sileo副本.json
perl -p -i -e "s/暂时没有历史版本/2019-05-03更新支持A12/g"  cydia副本
#截图
#perl -p -i -e "s/1.png/appstoreplusplus1.png/g"   sileo副本.json
#perl -p -i -e "s/2.png/appstoreplusplus2.png/g"   sileo副本.json
#perl -p -i -e "s/3.png/appstoreplusplus1.png/g"   sileo副本.json
#perl -p -i -e "s/4.png/appstoreplusplus2.png/g"   sileo副本.json
#perl -p -i -e "s/ipX.gif/appstoreplusplus1.png/g"  cydia副本
mv cydia副本 doubletaptowake
mv sileo副本.json doubletaptowake.json


cp cydia样本 cydia副本
cp sileo样本.json sileo副本.json




