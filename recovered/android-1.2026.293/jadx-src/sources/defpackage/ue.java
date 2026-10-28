package defpackage;

import protobuf_analytics_events.v1.AccessFlowPasskeyCeremonyInvocationMode;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ue extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        ue ueVar = AccessFlowPasskeyCeremonyInvocationMode.b;
        if (i == 0) {
            return AccessFlowPasskeyCeremonyInvocationMode.ACCESS_FLOW_PASSKEY_CEREMONY_INVOCATION_MODE_UNSPECIFIED;
        }
        if (i == 1) {
            return AccessFlowPasskeyCeremonyInvocationMode.ACCESS_FLOW_PASSKEY_CEREMONY_INVOCATION_MODE_AUTOMATIC_IMMEDIATE;
        }
        if (i == 2) {
            return AccessFlowPasskeyCeremonyInvocationMode.ACCESS_FLOW_PASSKEY_CEREMONY_INVOCATION_MODE_USER_INITIATED_INTERACTIVE;
        }
        if (i == 3) {
            return AccessFlowPasskeyCeremonyInvocationMode.ACCESS_FLOW_PASSKEY_CEREMONY_INVOCATION_MODE_AUTOFILL_ASSISTED;
        }
        if (i != 4) {
            return null;
        }
        return AccessFlowPasskeyCeremonyInvocationMode.ACCESS_FLOW_PASSKEY_CEREMONY_INVOCATION_MODE_ACCOUNT_TARGETED_AUTOMATIC_IMMEDIATE;
    }
}
