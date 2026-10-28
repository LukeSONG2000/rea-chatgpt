package defpackage;

import protobuf_analytics_events.v1.ChatgptFileLibrarySourceFilter;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class pzf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        pzf pzfVar = ChatgptFileLibrarySourceFilter.b;
        if (i == 0) {
            return ChatgptFileLibrarySourceFilter.CHATGPT_FILE_LIBRARY_SOURCE_FILTER_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptFileLibrarySourceFilter.CHATGPT_FILE_LIBRARY_SOURCE_FILTER_UPLOADED;
        }
        if (i == 2) {
            return ChatgptFileLibrarySourceFilter.CHATGPT_FILE_LIBRARY_SOURCE_FILTER_GENERATED;
        }
        if (i != 3) {
            return null;
        }
        return ChatgptFileLibrarySourceFilter.CHATGPT_FILE_LIBRARY_SOURCE_FILTER_NONE;
    }
}
