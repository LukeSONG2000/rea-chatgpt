package defpackage;

import protobuf_analytics_events.v1.ChatgptWritingBlockMagicEditFallbackReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ash extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        ash ashVar = ChatgptWritingBlockMagicEditFallbackReason.b;
        switch (i) {
            case 0:
                return ChatgptWritingBlockMagicEditFallbackReason.CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_UNSPECIFIED;
            case 1:
                return ChatgptWritingBlockMagicEditFallbackReason.CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_BLOCK_QUOTE;
            case 2:
                return ChatgptWritingBlockMagicEditFallbackReason.CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_HTML_BLOCK;
            case 3:
                return ChatgptWritingBlockMagicEditFallbackReason.CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_NESTED_TABLE;
            case 4:
                return ChatgptWritingBlockMagicEditFallbackReason.CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_COMPLEX_LIST;
            case 5:
                return ChatgptWritingBlockMagicEditFallbackReason.CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_TABLE_IMAGE;
            case 6:
                return ChatgptWritingBlockMagicEditFallbackReason.CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_TABLE_HTML_INLINE;
            case 7:
                return ChatgptWritingBlockMagicEditFallbackReason.CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_TABLE_DECODE_FAILURE;
            case 8:
                return ChatgptWritingBlockMagicEditFallbackReason.CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_UNKNOWN_ROOT;
            default:
                return null;
        }
    }
}
