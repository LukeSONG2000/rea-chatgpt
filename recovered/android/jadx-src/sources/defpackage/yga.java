package defpackage;

import protobuf_analytics_events.v1.ChatgptValdiPackageStorageSource;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class yga {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptValdiPackageStorageSource.values().length];
        try {
            iArr[ChatgptValdiPackageStorageSource.CHATGPT_VALDI_PACKAGE_STORAGE_SOURCE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptValdiPackageStorageSource.CHATGPT_VALDI_PACKAGE_STORAGE_SOURCE_LEGACY_CACHE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptValdiPackageStorageSource.CHATGPT_VALDI_PACKAGE_STORAGE_SOURCE_PERSISTENT_NO_BACKUP.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
