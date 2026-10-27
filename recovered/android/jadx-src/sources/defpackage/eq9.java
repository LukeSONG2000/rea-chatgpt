package defpackage;

import protobuf_analytics_events.v1.ChatgptDictationPromptChangeState;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class eq9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptDictationPromptChangeState.values().length];
        try {
            iArr[ChatgptDictationPromptChangeState.CHATGPT_DICTATION_PROMPT_CHANGE_STATE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptDictationPromptChangeState.CHATGPT_DICTATION_PROMPT_CHANGE_STATE_UNCHANGED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptDictationPromptChangeState.CHATGPT_DICTATION_PROMPT_CHANGE_STATE_ADDED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptDictationPromptChangeState.CHATGPT_DICTATION_PROMPT_CHANGE_STATE_DELETED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptDictationPromptChangeState.CHATGPT_DICTATION_PROMPT_CHANGE_STATE_EDITED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
