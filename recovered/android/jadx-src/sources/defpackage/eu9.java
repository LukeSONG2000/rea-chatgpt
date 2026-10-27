package defpackage;

import protobuf_analytics_events.v1.ChatgptFileLibraryVariant;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class eu9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptFileLibraryVariant.values().length];
        try {
            iArr[ChatgptFileLibraryVariant.CHATGPT_FILE_LIBRARY_VARIANT_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptFileLibraryVariant.CHATGPT_FILE_LIBRARY_VARIANT_DEFAULT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptFileLibraryVariant.CHATGPT_FILE_LIBRARY_VARIANT_ATTACHMENT_PICKER.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptFileLibraryVariant.CHATGPT_FILE_LIBRARY_VARIANT_CONVERSATION_FILES.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
