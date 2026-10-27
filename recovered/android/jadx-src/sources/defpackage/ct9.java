package defpackage;

import protobuf_analytics_events.v1.ChatgptFileLibraryLoadTrigger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class ct9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptFileLibraryLoadTrigger.values().length];
        try {
            iArr[ChatgptFileLibraryLoadTrigger.CHATGPT_FILE_LIBRARY_LOAD_TRIGGER_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptFileLibraryLoadTrigger.CHATGPT_FILE_LIBRARY_LOAD_TRIGGER_USER_REFRESH.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptFileLibraryLoadTrigger.CHATGPT_FILE_LIBRARY_LOAD_TRIGGER_USER_RETRY.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptFileLibraryLoadTrigger.CHATGPT_FILE_LIBRARY_LOAD_TRIGGER_INITIAL_OPEN.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
