package defpackage;

import protobuf_analytics_events.v1.ChatgptWritingBlockMagicEditFailureReason;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class cla {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptWritingBlockMagicEditFailureReason.values().length];
        try {
            iArr[ChatgptWritingBlockMagicEditFailureReason.CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FAILURE_REASON_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptWritingBlockMagicEditFailureReason.CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FAILURE_REASON_UNSUPPORTED_CONTENT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
