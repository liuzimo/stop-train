--点歌qq音乐

return function (group,qq)
    apiXmlSet(tostring(group),"integral",tostring(qq),"500")
    cqSendGroupMessage(group,cqCode_At(qq).."你当前积分为:500")
end
