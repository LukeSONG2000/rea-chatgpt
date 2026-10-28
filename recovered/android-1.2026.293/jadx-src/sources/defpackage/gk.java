package defpackage;

import protobuf_analytics_events.v1.AccessTokenRefreshExecutionContextType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class gk extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        gk gkVar = AccessTokenRefreshExecutionContextType.b;
        if (i == 0) {
            return AccessTokenRefreshExecutionContextType.ACCESS_TOKEN_REFRESH_EXECUTION_CONTEXT_TYPE_UNSPECIFIED;
        }
        if (i == 1) {
            return AccessTokenRefreshExecutionContextType.ACCESS_TOKEN_REFRESH_EXECUTION_CONTEXT_TYPE_MAIN_APP;
        }
        if (i == 2) {
            return AccessTokenRefreshExecutionContextType.ACCESS_TOKEN_REFRESH_EXECUTION_CONTEXT_TYPE_WIDGET_EXTENSION;
        }
        if (i == 3) {
            return AccessTokenRefreshExecutionContextType.ACCESS_TOKEN_REFRESH_EXECUTION_CONTEXT_TYPE_APP_EXTENSION_OTHER;
        }
        if (i != 4) {
            return null;
        }
        return AccessTokenRefreshExecutionContextType.ACCESS_TOKEN_REFRESH_EXECUTION_CONTEXT_TYPE_SCHEDULED_JOB;
    }
}
