package com.openai.valdi.chatgpt.explorefeed;

import com.snap.valdi.utils.b;
import defpackage.o6e0;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\r\b\u0007\u0018\u00002\u00020\u0001B?\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00020\t¢\u0006\u0004\b\u000b\u0010\fR\u0016\u0010\r\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u000eR\u001c\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00020\t8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lcom/openai/valdi/chatgpt/explorefeed/ChatGPTExploreFeedCardSource;", "Lcom/snap/valdi/utils/b;", "", "itemId", "messageId", "", "referenceIndex", "widgetName", "widgetType", "", "candidateIds", "<init>", "(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "_itemId", "Ljava/lang/String;", "_messageId", "_referenceIndex", "D", "_widgetName", "_widgetType", "_candidateIds", "Ljava/util/List;", "modules_chatgpt_explore_feed-chatgpt_explore_feed_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@o6e0(propertyReplacements = "", schema = "'itemId':s,'messageId':s,'referenceIndex':d,'widgetName':s,'widgetType':s,'candidateIds':a<s>", typeReferences = {})
public final class ChatGPTExploreFeedCardSource extends b {
    private List<String> _candidateIds;
    private String _itemId;
    private String _messageId;
    private double _referenceIndex;
    private String _widgetName;
    private String _widgetType;

    public ChatGPTExploreFeedCardSource(String str, String str2, double d, String str3, String str4, List<String> list) {
        this._itemId = str;
        this._messageId = str2;
        this._referenceIndex = d;
        this._widgetName = str3;
        this._widgetType = str4;
        this._candidateIds = list;
    }
}
