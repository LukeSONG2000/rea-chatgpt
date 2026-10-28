package defpackage;

import protobuf_analytics_events.v1.ChatgptGlobalSearchOpenDisposition;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class z3g extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        z3g z3gVar = ChatgptGlobalSearchOpenDisposition.b;
        if (i == 0) {
            return ChatgptGlobalSearchOpenDisposition.CHATGPT_GLOBAL_SEARCH_OPEN_DISPOSITION_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptGlobalSearchOpenDisposition.CHATGPT_GLOBAL_SEARCH_OPEN_DISPOSITION_SAME_VIEW;
        }
        if (i == 2) {
            return ChatgptGlobalSearchOpenDisposition.CHATGPT_GLOBAL_SEARCH_OPEN_DISPOSITION_NEW_TAB;
        }
        if (i == 3) {
            return ChatgptGlobalSearchOpenDisposition.CHATGPT_GLOBAL_SEARCH_OPEN_DISPOSITION_MODAL;
        }
        if (i != 4) {
            return null;
        }
        return ChatgptGlobalSearchOpenDisposition.CHATGPT_GLOBAL_SEARCH_OPEN_DISPOSITION_UNKNOWN;
    }
}
