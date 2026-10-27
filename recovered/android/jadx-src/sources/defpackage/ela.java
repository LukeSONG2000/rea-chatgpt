package defpackage;

import protobuf_analytics_events.v1.ChatgptWritingBlockMagicEditFallbackReason;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class ela {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptWritingBlockMagicEditFallbackReason.values().length];
        try {
            iArr[ChatgptWritingBlockMagicEditFallbackReason.CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptWritingBlockMagicEditFallbackReason.CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_BLOCK_QUOTE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptWritingBlockMagicEditFallbackReason.CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_HTML_BLOCK.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptWritingBlockMagicEditFallbackReason.CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_NESTED_TABLE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptWritingBlockMagicEditFallbackReason.CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_COMPLEX_LIST.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptWritingBlockMagicEditFallbackReason.CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_TABLE_IMAGE.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptWritingBlockMagicEditFallbackReason.CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_TABLE_HTML_INLINE.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ChatgptWritingBlockMagicEditFallbackReason.CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_TABLE_DECODE_FAILURE.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[ChatgptWritingBlockMagicEditFallbackReason.CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_UNKNOWN_ROOT.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        a = iArr;
    }
}
