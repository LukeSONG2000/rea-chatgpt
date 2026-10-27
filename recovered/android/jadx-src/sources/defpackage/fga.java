package defpackage;

import protobuf_analytics_events.v1.ChatgptUserFacingErrorSeverity;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class fga {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptUserFacingErrorSeverity.values().length];
        try {
            iArr[ChatgptUserFacingErrorSeverity.CHATGPT_USER_FACING_ERROR_SEVERITY_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptUserFacingErrorSeverity.CHATGPT_USER_FACING_ERROR_SEVERITY_ERROR.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptUserFacingErrorSeverity.CHATGPT_USER_FACING_ERROR_SEVERITY_INFO.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
