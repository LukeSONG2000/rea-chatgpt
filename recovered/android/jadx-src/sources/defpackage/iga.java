package defpackage;

import protobuf_analytics_events.v1.ChatgptUserFacingErrorSurface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class iga {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptUserFacingErrorSurface.values().length];
        try {
            iArr[ChatgptUserFacingErrorSurface.CHATGPT_USER_FACING_ERROR_SURFACE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptUserFacingErrorSurface.CHATGPT_USER_FACING_ERROR_SURFACE_CHATGPT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptUserFacingErrorSurface.CHATGPT_USER_FACING_ERROR_SURFACE_WORK.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptUserFacingErrorSurface.CHATGPT_USER_FACING_ERROR_SURFACE_CODEX.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
