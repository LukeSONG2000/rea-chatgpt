package defpackage;

import protobuf_analytics_events.v1.ChatgptTasksSourcePreviewType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class cbh extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        cbh cbhVar = ChatgptTasksSourcePreviewType.b;
        if (i == 0) {
            return ChatgptTasksSourcePreviewType.CHATGPT_TASKS_SOURCE_PREVIEW_TYPE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptTasksSourcePreviewType.CHATGPT_TASKS_SOURCE_PREVIEW_TYPE_SUMMARY;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptTasksSourcePreviewType.CHATGPT_TASKS_SOURCE_PREVIEW_TYPE_COMPACT_TOOLTIP;
    }
}
