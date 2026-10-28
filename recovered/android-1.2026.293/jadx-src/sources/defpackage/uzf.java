package defpackage;

import protobuf_analytics_events.v1.ChatgptFileLibraryStorageCta;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class uzf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        uzf uzfVar = ChatgptFileLibraryStorageCta.b;
        if (i == 0) {
            return ChatgptFileLibraryStorageCta.CHATGPT_FILE_LIBRARY_STORAGE_CTA_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptFileLibraryStorageCta.CHATGPT_FILE_LIBRARY_STORAGE_CTA_MANAGE_STORAGE;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptFileLibraryStorageCta.CHATGPT_FILE_LIBRARY_STORAGE_CTA_UPGRADE;
    }
}
