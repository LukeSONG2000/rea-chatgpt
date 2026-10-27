package defpackage;

import protobuf_analytics_events.v1.AccessFlowPasskeyCeremonyResultType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class jb {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[AccessFlowPasskeyCeremonyResultType.values().length];
        try {
            iArr[AccessFlowPasskeyCeremonyResultType.ACCESS_FLOW_PASSKEY_CEREMONY_RESULT_TYPE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AccessFlowPasskeyCeremonyResultType.ACCESS_FLOW_PASSKEY_CEREMONY_RESULT_TYPE_SUCCESS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AccessFlowPasskeyCeremonyResultType.ACCESS_FLOW_PASSKEY_CEREMONY_RESULT_TYPE_CANCELED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[AccessFlowPasskeyCeremonyResultType.ACCESS_FLOW_PASSKEY_CEREMONY_RESULT_TYPE_FAILURE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[AccessFlowPasskeyCeremonyResultType.ACCESS_FLOW_PASSKEY_CEREMONY_RESULT_TYPE_ALTERNATIVE_SIGN_IN_PREFERRED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[AccessFlowPasskeyCeremonyResultType.ACCESS_FLOW_PASSKEY_CEREMONY_RESULT_TYPE_NO_IMMEDIATELY_AVAILABLE_CREDENTIAL.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr;
    }
}
