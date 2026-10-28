package defpackage;

import protobuf_analytics_events.v1.AccessFlowValidationType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class lg extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        lg lgVar = AccessFlowValidationType.b;
        if (i == 0) {
            return AccessFlowValidationType.ACCESS_FLOW_VALIDATION_TYPE_UNSPECIFIED;
        }
        if (i == 1) {
            return AccessFlowValidationType.ACCESS_FLOW_VALIDATION_TYPE_BACKEND_API;
        }
        if (i != 2) {
            return null;
        }
        return AccessFlowValidationType.ACCESS_FLOW_VALIDATION_TYPE_CLIENT;
    }
}
