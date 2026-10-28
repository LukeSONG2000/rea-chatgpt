package defpackage;

import protobuf_analytics_events.v1.AccessFlowAutomaticCredentialRequestStage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class sc extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        sc scVar = AccessFlowAutomaticCredentialRequestStage.b;
        if (i == 0) {
            return AccessFlowAutomaticCredentialRequestStage.ACCESS_FLOW_AUTOMATIC_CREDENTIAL_REQUEST_STAGE_UNSPECIFIED;
        }
        if (i == 1) {
            return AccessFlowAutomaticCredentialRequestStage.ACCESS_FLOW_AUTOMATIC_CREDENTIAL_REQUEST_STAGE_AUTHORIZED_GOOGLE;
        }
        if (i == 2) {
            return AccessFlowAutomaticCredentialRequestStage.ACCESS_FLOW_AUTOMATIC_CREDENTIAL_REQUEST_STAGE_PASSWORD;
        }
        if (i == 3) {
            return AccessFlowAutomaticCredentialRequestStage.ACCESS_FLOW_AUTOMATIC_CREDENTIAL_REQUEST_STAGE_ALL_GOOGLE;
        }
        if (i != 4) {
            return null;
        }
        return AccessFlowAutomaticCredentialRequestStage.ACCESS_FLOW_AUTOMATIC_CREDENTIAL_REQUEST_STAGE_PASSWORD_AND_ALL_GOOGLE;
    }
}
