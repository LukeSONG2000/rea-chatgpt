package defpackage;

import protobuf_analytics_events.v1.AccessFlowPasskeyCeremonyResultType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class gf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        gf gfVar = AccessFlowPasskeyCeremonyResultType.b;
        if (i == 0) {
            return AccessFlowPasskeyCeremonyResultType.ACCESS_FLOW_PASSKEY_CEREMONY_RESULT_TYPE_UNSPECIFIED;
        }
        if (i == 1) {
            return AccessFlowPasskeyCeremonyResultType.ACCESS_FLOW_PASSKEY_CEREMONY_RESULT_TYPE_SUCCESS;
        }
        if (i == 2) {
            return AccessFlowPasskeyCeremonyResultType.ACCESS_FLOW_PASSKEY_CEREMONY_RESULT_TYPE_CANCELED;
        }
        if (i == 3) {
            return AccessFlowPasskeyCeremonyResultType.ACCESS_FLOW_PASSKEY_CEREMONY_RESULT_TYPE_FAILURE;
        }
        if (i == 4) {
            return AccessFlowPasskeyCeremonyResultType.ACCESS_FLOW_PASSKEY_CEREMONY_RESULT_TYPE_ALTERNATIVE_SIGN_IN_PREFERRED;
        }
        if (i != 5) {
            return null;
        }
        return AccessFlowPasskeyCeremonyResultType.ACCESS_FLOW_PASSKEY_CEREMONY_RESULT_TYPE_NO_IMMEDIATELY_AVAILABLE_CREDENTIAL;
    }
}
