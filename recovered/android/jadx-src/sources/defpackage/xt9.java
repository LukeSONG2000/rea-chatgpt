package defpackage;

import protobuf_analytics_events.v1.ChatgptFileLibraryStorageCta;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class xt9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptFileLibraryStorageCta.values().length];
        try {
            iArr[ChatgptFileLibraryStorageCta.CHATGPT_FILE_LIBRARY_STORAGE_CTA_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptFileLibraryStorageCta.CHATGPT_FILE_LIBRARY_STORAGE_CTA_MANAGE_STORAGE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptFileLibraryStorageCta.CHATGPT_FILE_LIBRARY_STORAGE_CTA_UPGRADE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
