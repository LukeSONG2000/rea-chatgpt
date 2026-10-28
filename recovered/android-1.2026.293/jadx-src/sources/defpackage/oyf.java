package defpackage;

import protobuf_analytics_events.v1.ChatgptFileLibrarySection;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class oyf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        oyf oyfVar = ChatgptFileLibrarySection.b;
        if (i == 0) {
            return ChatgptFileLibrarySection.CHATGPT_FILE_LIBRARY_SECTION_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptFileLibrarySection.CHATGPT_FILE_LIBRARY_SECTION_RECENTLY_DELETED;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptFileLibrarySection.CHATGPT_FILE_LIBRARY_SECTION_STORAGE_MANAGEMENT;
    }
}
