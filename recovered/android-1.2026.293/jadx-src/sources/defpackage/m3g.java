package defpackage;

import protobuf_analytics_events.v1.ChatgptGlobalSearchEntrypoint;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class m3g extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        m3g m3gVar = ChatgptGlobalSearchEntrypoint.b;
        if (i == 0) {
            return ChatgptGlobalSearchEntrypoint.CHATGPT_GLOBAL_SEARCH_ENTRYPOINT_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptGlobalSearchEntrypoint.CHATGPT_GLOBAL_SEARCH_ENTRYPOINT_GLOBAL_BUTTON;
        }
        if (i == 2) {
            return ChatgptGlobalSearchEntrypoint.CHATGPT_GLOBAL_SEARCH_ENTRYPOINT_GLOBAL_SHORTCUT;
        }
        if (i != 3) {
            return null;
        }
        return ChatgptGlobalSearchEntrypoint.CHATGPT_GLOBAL_SEARCH_ENTRYPOINT_LIBRARY_PAGE;
    }
}
