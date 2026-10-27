package defpackage;

import protobuf_analytics_events.v1.AccessFlowAutomaticCredentialRequestOutcome;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class s9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[AccessFlowAutomaticCredentialRequestOutcome.values().length];
        try {
            iArr[AccessFlowAutomaticCredentialRequestOutcome.ACCESS_FLOW_AUTOMATIC_CREDENTIAL_REQUEST_OUTCOME_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AccessFlowAutomaticCredentialRequestOutcome.ACCESS_FLOW_AUTOMATIC_CREDENTIAL_REQUEST_OUTCOME_SELECTED_GOOGLE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AccessFlowAutomaticCredentialRequestOutcome.ACCESS_FLOW_AUTOMATIC_CREDENTIAL_REQUEST_OUTCOME_SELECTED_PASSWORD.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[AccessFlowAutomaticCredentialRequestOutcome.ACCESS_FLOW_AUTOMATIC_CREDENTIAL_REQUEST_OUTCOME_NO_CREDENTIAL.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[AccessFlowAutomaticCredentialRequestOutcome.ACCESS_FLOW_AUTOMATIC_CREDENTIAL_REQUEST_OUTCOME_CANCELED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[AccessFlowAutomaticCredentialRequestOutcome.ACCESS_FLOW_AUTOMATIC_CREDENTIAL_REQUEST_OUTCOME_ERROR.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr;
    }
}
