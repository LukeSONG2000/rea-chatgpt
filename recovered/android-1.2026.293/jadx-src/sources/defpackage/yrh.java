package defpackage;

import protobuf_analytics_events.v1.ChatgptWritingBlockMagicEditFailureReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class yrh extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        yrh yrhVar = ChatgptWritingBlockMagicEditFailureReason.b;
        if (i == 0) {
            return ChatgptWritingBlockMagicEditFailureReason.CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FAILURE_REASON_UNSPECIFIED;
        }
        if (i != 1) {
            return null;
        }
        return ChatgptWritingBlockMagicEditFailureReason.CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FAILURE_REASON_UNSUPPORTED_CONTENT;
    }
}
