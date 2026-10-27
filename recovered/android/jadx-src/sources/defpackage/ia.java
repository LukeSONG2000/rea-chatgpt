package defpackage;

import protobuf_analytics_events.v1.AccessFlowIntegrityAuthContext;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class ia {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[AccessFlowIntegrityAuthContext.values().length];
        try {
            iArr[AccessFlowIntegrityAuthContext.ACCESS_FLOW_INTEGRITY_AUTH_CONTEXT_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AccessFlowIntegrityAuthContext.ACCESS_FLOW_INTEGRITY_AUTH_CONTEXT_INTERACTIVE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AccessFlowIntegrityAuthContext.ACCESS_FLOW_INTEGRITY_AUTH_CONTEXT_SILENT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[AccessFlowIntegrityAuthContext.ACCESS_FLOW_INTEGRITY_AUTH_CONTEXT_WEB_AUTH.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
