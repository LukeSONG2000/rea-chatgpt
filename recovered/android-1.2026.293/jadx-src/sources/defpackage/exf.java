package defpackage;

import protobuf_analytics_events.v1.ChatgptFileLibraryManagementAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class exf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        exf exfVar = ChatgptFileLibraryManagementAction.b;
        if (i == 0) {
            return ChatgptFileLibraryManagementAction.CHATGPT_FILE_LIBRARY_MANAGEMENT_ACTION_UNSPECIFIED;
        }
        if (i != 1) {
            return null;
        }
        return ChatgptFileLibraryManagementAction.CHATGPT_FILE_LIBRARY_MANAGEMENT_ACTION_DELETE;
    }
}
