package com.openai.valdi.chatgpt.explorefeed;

import defpackage.d9e0;
import defpackage.e9e0;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/openai/valdi/chatgpt/explorefeed/ChatGPTExploreFeedRowKind;", "", "StarterPrompt", "NullStateSuggestion", "Connector", "RecentPhoto", "modules_chatgpt_explore_feed-chatgpt_explore_feed_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@d9e0(propertyReplacements = "", schema = "'StarterPrompt':0,'NullStateSuggestion':1,'Connector':2,'RecentPhoto':3", type = e9e0.a)
public final class ChatGPTExploreFeedRowKind {
    public static final ChatGPTExploreFeedRowKind Connector;
    public static final ChatGPTExploreFeedRowKind NullStateSuggestion;
    public static final ChatGPTExploreFeedRowKind RecentPhoto;
    public static final ChatGPTExploreFeedRowKind StarterPrompt;
    public static final /* synthetic */ ChatGPTExploreFeedRowKind[] a;

    static {
        ChatGPTExploreFeedRowKind chatGPTExploreFeedRowKind = new ChatGPTExploreFeedRowKind("StarterPrompt", 0);
        StarterPrompt = chatGPTExploreFeedRowKind;
        ChatGPTExploreFeedRowKind chatGPTExploreFeedRowKind2 = new ChatGPTExploreFeedRowKind("NullStateSuggestion", 1);
        NullStateSuggestion = chatGPTExploreFeedRowKind2;
        ChatGPTExploreFeedRowKind chatGPTExploreFeedRowKind3 = new ChatGPTExploreFeedRowKind("Connector", 2);
        Connector = chatGPTExploreFeedRowKind3;
        ChatGPTExploreFeedRowKind chatGPTExploreFeedRowKind4 = new ChatGPTExploreFeedRowKind("RecentPhoto", 3);
        RecentPhoto = chatGPTExploreFeedRowKind4;
        a = new ChatGPTExploreFeedRowKind[]{chatGPTExploreFeedRowKind, chatGPTExploreFeedRowKind2, chatGPTExploreFeedRowKind3, chatGPTExploreFeedRowKind4};
    }

    public static ChatGPTExploreFeedRowKind valueOf(String str) {
        return (ChatGPTExploreFeedRowKind) Enum.valueOf(ChatGPTExploreFeedRowKind.class, str);
    }

    public static ChatGPTExploreFeedRowKind[] values() {
        return (ChatGPTExploreFeedRowKind[]) a.clone();
    }
}
