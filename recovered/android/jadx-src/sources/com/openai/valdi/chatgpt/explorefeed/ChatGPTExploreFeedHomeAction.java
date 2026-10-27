package com.openai.valdi.chatgpt.explorefeed;

import defpackage.d9e0;
import defpackage.e9e0;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/openai/valdi/chatgpt/explorefeed/ChatGPTExploreFeedHomeAction;", "", "Open", "OpenConnector", "SendPreview", "Remove", "modules_chatgpt_explore_feed-chatgpt_explore_feed_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@d9e0(propertyReplacements = "", schema = "'Open':0,'OpenConnector':1,'SendPreview':2,'Remove':3", type = e9e0.a)
public final class ChatGPTExploreFeedHomeAction {
    public static final ChatGPTExploreFeedHomeAction Open;
    public static final ChatGPTExploreFeedHomeAction OpenConnector;
    public static final ChatGPTExploreFeedHomeAction Remove;
    public static final ChatGPTExploreFeedHomeAction SendPreview;
    public static final /* synthetic */ ChatGPTExploreFeedHomeAction[] a;

    static {
        ChatGPTExploreFeedHomeAction chatGPTExploreFeedHomeAction = new ChatGPTExploreFeedHomeAction("Open", 0);
        Open = chatGPTExploreFeedHomeAction;
        ChatGPTExploreFeedHomeAction chatGPTExploreFeedHomeAction2 = new ChatGPTExploreFeedHomeAction("OpenConnector", 1);
        OpenConnector = chatGPTExploreFeedHomeAction2;
        ChatGPTExploreFeedHomeAction chatGPTExploreFeedHomeAction3 = new ChatGPTExploreFeedHomeAction("SendPreview", 2);
        SendPreview = chatGPTExploreFeedHomeAction3;
        ChatGPTExploreFeedHomeAction chatGPTExploreFeedHomeAction4 = new ChatGPTExploreFeedHomeAction("Remove", 3);
        Remove = chatGPTExploreFeedHomeAction4;
        a = new ChatGPTExploreFeedHomeAction[]{chatGPTExploreFeedHomeAction, chatGPTExploreFeedHomeAction2, chatGPTExploreFeedHomeAction3, chatGPTExploreFeedHomeAction4};
    }

    public static ChatGPTExploreFeedHomeAction valueOf(String str) {
        return (ChatGPTExploreFeedHomeAction) Enum.valueOf(ChatGPTExploreFeedHomeAction.class, str);
    }

    public static ChatGPTExploreFeedHomeAction[] values() {
        return (ChatGPTExploreFeedHomeAction[]) a.clone();
    }
}
