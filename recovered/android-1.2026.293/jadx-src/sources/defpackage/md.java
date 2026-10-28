package defpackage;

import protobuf_analytics_events.v1.AccessFlowIntegrityAuthContext;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class md extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        md mdVar = AccessFlowIntegrityAuthContext.b;
        if (i == 0) {
            return AccessFlowIntegrityAuthContext.ACCESS_FLOW_INTEGRITY_AUTH_CONTEXT_UNSPECIFIED;
        }
        if (i == 1) {
            return AccessFlowIntegrityAuthContext.ACCESS_FLOW_INTEGRITY_AUTH_CONTEXT_INTERACTIVE;
        }
        if (i == 2) {
            return AccessFlowIntegrityAuthContext.ACCESS_FLOW_INTEGRITY_AUTH_CONTEXT_SILENT;
        }
        if (i != 3) {
            return null;
        }
        return AccessFlowIntegrityAuthContext.ACCESS_FLOW_INTEGRITY_AUTH_CONTEXT_WEB_AUTH;
    }
}
