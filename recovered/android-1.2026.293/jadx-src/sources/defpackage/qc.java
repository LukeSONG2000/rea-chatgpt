package defpackage;

import protobuf_analytics_events.v1.AccessFlowAutomaticCredentialRequestOutcome;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class qc extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        qc qcVar = AccessFlowAutomaticCredentialRequestOutcome.b;
        if (i == 0) {
            return AccessFlowAutomaticCredentialRequestOutcome.ACCESS_FLOW_AUTOMATIC_CREDENTIAL_REQUEST_OUTCOME_UNSPECIFIED;
        }
        if (i == 1) {
            return AccessFlowAutomaticCredentialRequestOutcome.ACCESS_FLOW_AUTOMATIC_CREDENTIAL_REQUEST_OUTCOME_SELECTED_GOOGLE;
        }
        if (i == 2) {
            return AccessFlowAutomaticCredentialRequestOutcome.ACCESS_FLOW_AUTOMATIC_CREDENTIAL_REQUEST_OUTCOME_SELECTED_PASSWORD;
        }
        if (i == 3) {
            return AccessFlowAutomaticCredentialRequestOutcome.ACCESS_FLOW_AUTOMATIC_CREDENTIAL_REQUEST_OUTCOME_NO_CREDENTIAL;
        }
        if (i == 4) {
            return AccessFlowAutomaticCredentialRequestOutcome.ACCESS_FLOW_AUTOMATIC_CREDENTIAL_REQUEST_OUTCOME_CANCELED;
        }
        if (i != 5) {
            return null;
        }
        return AccessFlowAutomaticCredentialRequestOutcome.ACCESS_FLOW_AUTOMATIC_CREDENTIAL_REQUEST_OUTCOME_ERROR;
    }
}
