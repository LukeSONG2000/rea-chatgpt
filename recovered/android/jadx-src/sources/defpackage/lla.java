package defpackage;

import protobuf_analytics_events.v1.ChatgptWritingBlockPreviousUpdate;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class lla {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptWritingBlockPreviousUpdate.values().length];
        try {
            iArr[ChatgptWritingBlockPreviousUpdate.CHATGPT_WRITING_BLOCK_PREVIOUS_UPDATE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptWritingBlockPreviousUpdate.CHATGPT_WRITING_BLOCK_PREVIOUS_UPDATE_MAGIC_EDIT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptWritingBlockPreviousUpdate.CHATGPT_WRITING_BLOCK_PREVIOUS_UPDATE_EDITOR.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptWritingBlockPreviousUpdate.CHATGPT_WRITING_BLOCK_PREVIOUS_UPDATE_UNDO.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptWritingBlockPreviousUpdate.CHATGPT_WRITING_BLOCK_PREVIOUS_UPDATE_REDO.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
