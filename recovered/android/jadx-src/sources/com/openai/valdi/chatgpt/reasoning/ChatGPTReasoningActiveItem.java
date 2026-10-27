package com.openai.valdi.chatgpt.reasoning;

import com.snap.valdi.utils.b;
import defpackage.o6e0;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\f\b\u0007\u0018\u00002\u00020\u0001B5\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00020\u0006\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00020\u0006¢\u0006\u0004\b\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0016\u0010\r\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u001c\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00020\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00020\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0010¨\u0006\u0012"}, d2 = {"Lcom/openai/valdi/chatgpt/reasoning/ChatGPTReasoningActiveItem;", "Lcom/snap/valdi/utils/b;", "", "id", "Lcom/openai/valdi/chatgpt/reasoning/ChatGPTReasoningActiveKind;", "kind", "", "texts", "toolIcons", "<init>", "(Ljava/lang/String;Lcom/openai/valdi/chatgpt/reasoning/ChatGPTReasoningActiveKind;Ljava/util/List;Ljava/util/List;)V", "_id", "Ljava/lang/String;", "_kind", "Lcom/openai/valdi/chatgpt/reasoning/ChatGPTReasoningActiveKind;", "_texts", "Ljava/util/List;", "_toolIcons", "modules_chatgpt_reasoning-chatgpt_reasoning_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@o6e0(propertyReplacements = "", schema = "'id':s,'kind':r<e>:'[0]','texts':a<s>,'toolIcons':a<s>", typeReferences = {ChatGPTReasoningActiveKind.class})
public final class ChatGPTReasoningActiveItem extends b {
    private String _id;
    private ChatGPTReasoningActiveKind _kind;
    private List<String> _texts;
    private List<String> _toolIcons;

    public ChatGPTReasoningActiveItem(String str, ChatGPTReasoningActiveKind chatGPTReasoningActiveKind, List<String> list, List<String> list2) {
        this._id = str;
        this._kind = chatGPTReasoningActiveKind;
        this._texts = list;
        this._toolIcons = list2;
    }
}
