package defpackage;

import protobuf_analytics_events.v1.AccessFlowPasskeyAssertionVerificationResultType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class me extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        me meVar = AccessFlowPasskeyAssertionVerificationResultType.b;
        if (i == 0) {
            return AccessFlowPasskeyAssertionVerificationResultType.ACCESS_FLOW_PASSKEY_ASSERTION_VERIFICATION_RESULT_TYPE_UNSPECIFIED;
        }
        if (i == 1) {
            return AccessFlowPasskeyAssertionVerificationResultType.ACCESS_FLOW_PASSKEY_ASSERTION_VERIFICATION_RESULT_TYPE_SUCCESS;
        }
        if (i == 2) {
            return AccessFlowPasskeyAssertionVerificationResultType.ACCESS_FLOW_PASSKEY_ASSERTION_VERIFICATION_RESULT_TYPE_REJECTED;
        }
        if (i == 3) {
            return AccessFlowPasskeyAssertionVerificationResultType.ACCESS_FLOW_PASSKEY_ASSERTION_VERIFICATION_RESULT_TYPE_FAILURE;
        }
        if (i != 4) {
            return null;
        }
        return AccessFlowPasskeyAssertionVerificationResultType.ACCESS_FLOW_PASSKEY_ASSERTION_VERIFICATION_RESULT_TYPE_INTERRUPTED;
    }
}
