package defpackage;

import protobuf_analytics_events.v1.ChatgptAppDirectoryEntrypoint;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class nj9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptAppDirectoryEntrypoint.values().length];
        try {
            iArr[ChatgptAppDirectoryEntrypoint.CHATGPT_APP_DIRECTORY_ENTRYPOINT_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptAppDirectoryEntrypoint.CHATGPT_APP_DIRECTORY_ENTRYPOINT_ADD_SHEET.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptAppDirectoryEntrypoint.CHATGPT_APP_DIRECTORY_ENTRYPOINT_SETTINGS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptAppDirectoryEntrypoint.CHATGPT_APP_DIRECTORY_ENTRYPOINT_UNIVERSAL_LINK.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptAppDirectoryEntrypoint.CHATGPT_APP_DIRECTORY_ENTRYPOINT_PLUS_MENU.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptAppDirectoryEntrypoint.CHATGPT_APP_DIRECTORY_ENTRYPOINT_SIDEBAR.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr;
    }
}
