package defpackage;

import protobuf_analytics_events.v1.AccessFlowPasskeyCeremonyContext;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class se extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        se seVar = AccessFlowPasskeyCeremonyContext.b;
        if (i == 0) {
            return AccessFlowPasskeyCeremonyContext.ACCESS_FLOW_PASSKEY_CEREMONY_CONTEXT_UNSPECIFIED;
        }
        if (i == 1) {
            return AccessFlowPasskeyCeremonyContext.ACCESS_FLOW_PASSKEY_CEREMONY_CONTEXT_PRIMARY_AUTHENTICATION;
        }
        if (i == 2) {
            return AccessFlowPasskeyCeremonyContext.ACCESS_FLOW_PASSKEY_CEREMONY_CONTEXT_MULTI_FACTOR_AUTHENTICATION;
        }
        if (i == 3) {
            return AccessFlowPasskeyCeremonyContext.ACCESS_FLOW_PASSKEY_CEREMONY_CONTEXT_REAUTHENTICATION;
        }
        if (i == 4) {
            return AccessFlowPasskeyCeremonyContext.ACCESS_FLOW_PASSKEY_CEREMONY_CONTEXT_USER_INITIATED_ENROLLMENT;
        }
        if (i != 5) {
            return null;
        }
        return AccessFlowPasskeyCeremonyContext.ACCESS_FLOW_PASSKEY_CEREMONY_CONTEXT_AUTOMATIC_UPGRADE_ENROLLMENT;
    }
}
