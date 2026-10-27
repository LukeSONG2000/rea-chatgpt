package defpackage;

import protobuf_analytics_events.v1.ChatgptFileLibraryAction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class es9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptFileLibraryAction.values().length];
        try {
            iArr[ChatgptFileLibraryAction.CHATGPT_FILE_LIBRARY_ACTION_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptFileLibraryAction.CHATGPT_FILE_LIBRARY_ACTION_SHOWN.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptFileLibraryAction.CHATGPT_FILE_LIBRARY_ACTION_DISMISSED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptFileLibraryAction.CHATGPT_FILE_LIBRARY_ACTION_VIEW_CHANGED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
