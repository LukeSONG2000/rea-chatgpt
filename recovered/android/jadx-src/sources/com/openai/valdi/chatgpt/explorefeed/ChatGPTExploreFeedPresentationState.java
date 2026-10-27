package com.openai.valdi.chatgpt.explorefeed;

import defpackage.d9e0;
import defpackage.e9e0;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/openai/valdi/chatgpt/explorefeed/ChatGPTExploreFeedPresentationState;", "", "Collapsed", "HomepageExiting", "WaitingForKeyboardDismissal", "Expanded", "Dismissing", "modules_chatgpt_explore_feed-chatgpt_explore_feed_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@d9e0(propertyReplacements = "", schema = "'Collapsed':0,'HomepageExiting':1,'WaitingForKeyboardDismissal':2,'Expanded':3,'Dismissing':4", type = e9e0.a)
public final class ChatGPTExploreFeedPresentationState {
    public static final ChatGPTExploreFeedPresentationState Collapsed;
    public static final ChatGPTExploreFeedPresentationState Dismissing;
    public static final ChatGPTExploreFeedPresentationState Expanded;
    public static final ChatGPTExploreFeedPresentationState HomepageExiting;
    public static final ChatGPTExploreFeedPresentationState WaitingForKeyboardDismissal;
    public static final /* synthetic */ ChatGPTExploreFeedPresentationState[] a;

    static {
        ChatGPTExploreFeedPresentationState chatGPTExploreFeedPresentationState = new ChatGPTExploreFeedPresentationState("Collapsed", 0);
        Collapsed = chatGPTExploreFeedPresentationState;
        ChatGPTExploreFeedPresentationState chatGPTExploreFeedPresentationState2 = new ChatGPTExploreFeedPresentationState("HomepageExiting", 1);
        HomepageExiting = chatGPTExploreFeedPresentationState2;
        ChatGPTExploreFeedPresentationState chatGPTExploreFeedPresentationState3 = new ChatGPTExploreFeedPresentationState("WaitingForKeyboardDismissal", 2);
        WaitingForKeyboardDismissal = chatGPTExploreFeedPresentationState3;
        ChatGPTExploreFeedPresentationState chatGPTExploreFeedPresentationState4 = new ChatGPTExploreFeedPresentationState("Expanded", 3);
        Expanded = chatGPTExploreFeedPresentationState4;
        ChatGPTExploreFeedPresentationState chatGPTExploreFeedPresentationState5 = new ChatGPTExploreFeedPresentationState("Dismissing", 4);
        Dismissing = chatGPTExploreFeedPresentationState5;
        a = new ChatGPTExploreFeedPresentationState[]{chatGPTExploreFeedPresentationState, chatGPTExploreFeedPresentationState2, chatGPTExploreFeedPresentationState3, chatGPTExploreFeedPresentationState4, chatGPTExploreFeedPresentationState5};
    }

    public static ChatGPTExploreFeedPresentationState valueOf(String str) {
        return (ChatGPTExploreFeedPresentationState) Enum.valueOf(ChatGPTExploreFeedPresentationState.class, str);
    }

    public static ChatGPTExploreFeedPresentationState[] values() {
        return (ChatGPTExploreFeedPresentationState[]) a.clone();
    }
}
