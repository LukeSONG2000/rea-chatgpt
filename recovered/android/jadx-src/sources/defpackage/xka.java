package defpackage;

import protobuf_analytics_events.v1.ChatgptWritingBlockHistoryAction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class xka {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptWritingBlockHistoryAction.values().length];
        try {
            iArr[ChatgptWritingBlockHistoryAction.CHATGPT_WRITING_BLOCK_HISTORY_ACTION_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptWritingBlockHistoryAction.CHATGPT_WRITING_BLOCK_HISTORY_ACTION_UNDO.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptWritingBlockHistoryAction.CHATGPT_WRITING_BLOCK_HISTORY_ACTION_REDO.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptWritingBlockHistoryAction.CHATGPT_WRITING_BLOCK_HISTORY_ACTION_VERSION_HISTORY.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
