package defpackage;

import protobuf_analytics_events.v1.ChatgptFileLibraryEntryPoint;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class ms9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptFileLibraryEntryPoint.values().length];
        try {
            iArr[ChatgptFileLibraryEntryPoint.CHATGPT_FILE_LIBRARY_ENTRY_POINT_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptFileLibraryEntryPoint.CHATGPT_FILE_LIBRARY_ENTRY_POINT_SIDEBAR.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptFileLibraryEntryPoint.CHATGPT_FILE_LIBRARY_ENTRY_POINT_BANNER.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptFileLibraryEntryPoint.CHATGPT_FILE_LIBRARY_ENTRY_POINT_SETTINGS.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptFileLibraryEntryPoint.CHATGPT_FILE_LIBRARY_ENTRY_POINT_DEEP_LINK.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptFileLibraryEntryPoint.CHATGPT_FILE_LIBRARY_ENTRY_POINT_COMPOSER.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptFileLibraryEntryPoint.CHATGPT_FILE_LIBRARY_ENTRY_POINT_PROJECT.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ChatgptFileLibraryEntryPoint.CHATGPT_FILE_LIBRARY_ENTRY_POINT_CONVERSATION_MENU.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        a = iArr;
    }
}
