package defpackage;

import protobuf_analytics_events.v1.ChatgptWritingBlockHistoryAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class nrh extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        nrh nrhVar = ChatgptWritingBlockHistoryAction.b;
        if (i == 0) {
            return ChatgptWritingBlockHistoryAction.CHATGPT_WRITING_BLOCK_HISTORY_ACTION_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptWritingBlockHistoryAction.CHATGPT_WRITING_BLOCK_HISTORY_ACTION_UNDO;
        }
        if (i == 2) {
            return ChatgptWritingBlockHistoryAction.CHATGPT_WRITING_BLOCK_HISTORY_ACTION_REDO;
        }
        if (i != 3) {
            return null;
        }
        return ChatgptWritingBlockHistoryAction.CHATGPT_WRITING_BLOCK_HISTORY_ACTION_VERSION_HISTORY;
    }
}
