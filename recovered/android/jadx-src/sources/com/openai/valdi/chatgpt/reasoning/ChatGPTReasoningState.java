package com.openai.valdi.chatgpt.reasoning;

import com.snap.valdi.utils.b;
import defpackage.o6e0;
import defpackage.wb9;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u0001B7\b\u0017\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u001c\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lcom/openai/valdi/chatgpt/reasoning/ChatGPTReasoningState;", "Lcom/snap/valdi/utils/b;", "Lcom/openai/valdi/chatgpt/reasoning/ChatGPTReasoningActiveItem;", "activeItem", "", "Lwb9;", "items", "Lcom/openai/valdi/chatgpt/reasoning/ChatGPTReasoningStatus;", "status", "", "summaryTitle", "<init>", "(Lcom/openai/valdi/chatgpt/reasoning/ChatGPTReasoningActiveItem;Ljava/util/List;Lcom/openai/valdi/chatgpt/reasoning/ChatGPTReasoningStatus;Ljava/lang/String;)V", "_activeItem", "Lcom/openai/valdi/chatgpt/reasoning/ChatGPTReasoningActiveItem;", "_items", "Ljava/util/List;", "_status", "Lcom/openai/valdi/chatgpt/reasoning/ChatGPTReasoningStatus;", "_summaryTitle", "Ljava/lang/String;", "modules_chatgpt_reasoning-chatgpt_reasoning_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@o6e0(propertyReplacements = "", schema = "'activeItem':r?:'[0]','items':a<r:'[1]'>,'status':r<e>:'[2]','summaryTitle':s?", typeReferences = {ChatGPTReasoningActiveItem.class, wb9.class, ChatGPTReasoningStatus.class})
public final class ChatGPTReasoningState extends b {
    private ChatGPTReasoningActiveItem _activeItem;
    private List<wb9> _items;
    private ChatGPTReasoningStatus _status;
    private String _summaryTitle;

    public ChatGPTReasoningState(ChatGPTReasoningActiveItem chatGPTReasoningActiveItem, List<wb9> list, ChatGPTReasoningStatus chatGPTReasoningStatus, String str) {
        this._activeItem = chatGPTReasoningActiveItem;
        this._items = list;
        this._status = chatGPTReasoningStatus;
        this._summaryTitle = str;
    }
}
