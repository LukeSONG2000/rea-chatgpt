package defpackage;

import protobuf_analytics_events.v1.ChatgptGlobalSearchLibrarySource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class x3g extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        x3g x3gVar = ChatgptGlobalSearchLibrarySource.b;
        if (i == 0) {
            return ChatgptGlobalSearchLibrarySource.CHATGPT_GLOBAL_SEARCH_LIBRARY_SOURCE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptGlobalSearchLibrarySource.CHATGPT_GLOBAL_SEARCH_LIBRARY_SOURCE_UPLOADED;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptGlobalSearchLibrarySource.CHATGPT_GLOBAL_SEARCH_LIBRARY_SOURCE_GENERATED;
    }
}
