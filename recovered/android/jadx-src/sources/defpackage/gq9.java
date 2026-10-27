package defpackage;

import protobuf_analytics_events.v1.ChatgptDictationPromptEndAction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class gq9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptDictationPromptEndAction.values().length];
        try {
            iArr[ChatgptDictationPromptEndAction.CHATGPT_DICTATION_PROMPT_END_ACTION_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptDictationPromptEndAction.CHATGPT_DICTATION_PROMPT_END_ACTION_AUTO_SEND.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptDictationPromptEndAction.CHATGPT_DICTATION_PROMPT_END_ACTION_MANUAL_SEND.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptDictationPromptEndAction.CHATGPT_DICTATION_PROMPT_END_ACTION_DISCARDED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
