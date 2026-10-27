package defpackage;

import protobuf_analytics_events.v1.ChatgptFileLibraryProvider;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class kt9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptFileLibraryProvider.values().length];
        try {
            iArr[ChatgptFileLibraryProvider.CHATGPT_FILE_LIBRARY_PROVIDER_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptFileLibraryProvider.CHATGPT_FILE_LIBRARY_PROVIDER_LIBRARY.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptFileLibraryProvider.CHATGPT_FILE_LIBRARY_PROVIDER_GOOGLE_DRIVE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptFileLibraryProvider.CHATGPT_FILE_LIBRARY_PROVIDER_BOX.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptFileLibraryProvider.CHATGPT_FILE_LIBRARY_PROVIDER_DROPBOX.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptFileLibraryProvider.CHATGPT_FILE_LIBRARY_PROVIDER_SHAREPOINT.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr;
    }
}
