package defpackage;

import protobuf_analytics_events.v1.AccessTokenRefreshExecutionContextType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class rd {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[AccessTokenRefreshExecutionContextType.values().length];
        try {
            iArr[AccessTokenRefreshExecutionContextType.ACCESS_TOKEN_REFRESH_EXECUTION_CONTEXT_TYPE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AccessTokenRefreshExecutionContextType.ACCESS_TOKEN_REFRESH_EXECUTION_CONTEXT_TYPE_MAIN_APP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AccessTokenRefreshExecutionContextType.ACCESS_TOKEN_REFRESH_EXECUTION_CONTEXT_TYPE_WIDGET_EXTENSION.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[AccessTokenRefreshExecutionContextType.ACCESS_TOKEN_REFRESH_EXECUTION_CONTEXT_TYPE_APP_EXTENSION_OTHER.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[AccessTokenRefreshExecutionContextType.ACCESS_TOKEN_REFRESH_EXECUTION_CONTEXT_TYPE_SCHEDULED_JOB.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
