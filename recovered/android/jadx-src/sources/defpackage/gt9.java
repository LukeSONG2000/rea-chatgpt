package defpackage;

import protobuf_analytics_events.v1.ChatgptFileLibraryOperation;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class gt9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptFileLibraryOperation.values().length];
        try {
            iArr[ChatgptFileLibraryOperation.CHATGPT_FILE_LIBRARY_OPERATION_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptFileLibraryOperation.CHATGPT_FILE_LIBRARY_OPERATION_MOVE_TO_RECENTLY_DELETED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptFileLibraryOperation.CHATGPT_FILE_LIBRARY_OPERATION_PERMANENT_DELETE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
