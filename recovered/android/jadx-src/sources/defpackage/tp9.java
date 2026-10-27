package defpackage;

import protobuf_analytics_events.v1.ChatgptDictationEndAction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class tp9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptDictationEndAction.values().length];
        try {
            iArr[ChatgptDictationEndAction.CHATGPT_DICTATION_END_ACTION_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptDictationEndAction.CHATGPT_DICTATION_END_ACTION_SEND_PROMPT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptDictationEndAction.CHATGPT_DICTATION_END_ACTION_INSERT_TRANSCRIPT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptDictationEndAction.CHATGPT_DICTATION_END_ACTION_CANCEL.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptDictationEndAction.CHATGPT_DICTATION_END_ACTION_SHOW_RETRY.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptDictationEndAction.CHATGPT_DICTATION_END_ACTION_UNRECOVERABLE_ERROR.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptDictationEndAction.CHATGPT_DICTATION_END_ACTION_INSERT_PREVIEW.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        a = iArr;
    }
}
