package defpackage;

import protobuf_analytics_events.v1.ChatgptValdiPackageStorageSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class tih extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        tih tihVar = ChatgptValdiPackageStorageSource.b;
        if (i == 0) {
            return ChatgptValdiPackageStorageSource.CHATGPT_VALDI_PACKAGE_STORAGE_SOURCE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptValdiPackageStorageSource.CHATGPT_VALDI_PACKAGE_STORAGE_SOURCE_LEGACY_CACHE;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptValdiPackageStorageSource.CHATGPT_VALDI_PACKAGE_STORAGE_SOURCE_PERSISTENT_NO_BACKUP;
    }
}
