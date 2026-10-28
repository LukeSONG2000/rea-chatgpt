package defpackage;

import protobuf_analytics_events.v1.ChatgptWritingBlockEditorType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class sqh extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        sqh sqhVar = ChatgptWritingBlockEditorType.b;
        if (i == 0) {
            return ChatgptWritingBlockEditorType.CHATGPT_WRITING_BLOCK_EDITOR_TYPE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptWritingBlockEditorType.CHATGPT_WRITING_BLOCK_EDITOR_TYPE_NATIVE;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptWritingBlockEditorType.CHATGPT_WRITING_BLOCK_EDITOR_TYPE_WEB;
    }
}
