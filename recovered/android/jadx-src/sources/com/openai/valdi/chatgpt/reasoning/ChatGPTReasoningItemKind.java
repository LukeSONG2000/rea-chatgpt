package com.openai.valdi.chatgpt.reasoning;

import defpackage.d9e0;
import defpackage.e9e0;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lcom/openai/valdi/chatgpt/reasoning/ChatGPTReasoningItemKind;", "", "Activity", "Preamble", "Thought", "modules_chatgpt_reasoning-chatgpt_reasoning_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@d9e0(propertyReplacements = "", schema = "'Activity':0,'Preamble':1,'Thought':2", type = e9e0.a)
public final class ChatGPTReasoningItemKind {
    public static final ChatGPTReasoningItemKind Activity;
    public static final ChatGPTReasoningItemKind Preamble;
    public static final ChatGPTReasoningItemKind Thought;
    public static final /* synthetic */ ChatGPTReasoningItemKind[] a;

    static {
        ChatGPTReasoningItemKind chatGPTReasoningItemKind = new ChatGPTReasoningItemKind("Activity", 0);
        Activity = chatGPTReasoningItemKind;
        ChatGPTReasoningItemKind chatGPTReasoningItemKind2 = new ChatGPTReasoningItemKind("Preamble", 1);
        Preamble = chatGPTReasoningItemKind2;
        ChatGPTReasoningItemKind chatGPTReasoningItemKind3 = new ChatGPTReasoningItemKind("Thought", 2);
        Thought = chatGPTReasoningItemKind3;
        a = new ChatGPTReasoningItemKind[]{chatGPTReasoningItemKind, chatGPTReasoningItemKind2, chatGPTReasoningItemKind3};
    }

    public static ChatGPTReasoningItemKind valueOf(String str) {
        return (ChatGPTReasoningItemKind) Enum.valueOf(ChatGPTReasoningItemKind.class, str);
    }

    public static ChatGPTReasoningItemKind[] values() {
        return (ChatGPTReasoningItemKind[]) a.clone();
    }
}
