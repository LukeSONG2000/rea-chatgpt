package defpackage;

import protobuf_analytics_events.v1.ChatgptWritingBlockPreviousUpdate;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class psh extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        psh pshVar = ChatgptWritingBlockPreviousUpdate.b;
        if (i == 0) {
            return ChatgptWritingBlockPreviousUpdate.CHATGPT_WRITING_BLOCK_PREVIOUS_UPDATE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptWritingBlockPreviousUpdate.CHATGPT_WRITING_BLOCK_PREVIOUS_UPDATE_MAGIC_EDIT;
        }
        if (i == 2) {
            return ChatgptWritingBlockPreviousUpdate.CHATGPT_WRITING_BLOCK_PREVIOUS_UPDATE_EDITOR;
        }
        if (i == 3) {
            return ChatgptWritingBlockPreviousUpdate.CHATGPT_WRITING_BLOCK_PREVIOUS_UPDATE_UNDO;
        }
        if (i != 4) {
            return null;
        }
        return ChatgptWritingBlockPreviousUpdate.CHATGPT_WRITING_BLOCK_PREVIOUS_UPDATE_REDO;
    }
}
