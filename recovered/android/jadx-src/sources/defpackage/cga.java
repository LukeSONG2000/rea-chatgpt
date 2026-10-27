package defpackage;

import protobuf_analytics_events.v1.ChatgptUserFacingErrorFormat;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class cga {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptUserFacingErrorFormat.values().length];
        try {
            iArr[ChatgptUserFacingErrorFormat.CHATGPT_USER_FACING_ERROR_FORMAT_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptUserFacingErrorFormat.CHATGPT_USER_FACING_ERROR_FORMAT_BANNER.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptUserFacingErrorFormat.CHATGPT_USER_FACING_ERROR_FORMAT_INLINE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptUserFacingErrorFormat.CHATGPT_USER_FACING_ERROR_FORMAT_SNACKBAR.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptUserFacingErrorFormat.CHATGPT_USER_FACING_ERROR_FORMAT_TOAST.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
