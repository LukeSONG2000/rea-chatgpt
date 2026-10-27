package defpackage;

import protobuf_analytics_events.v1.AccessFlowPasskeyCeremonyContext;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class xa {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[AccessFlowPasskeyCeremonyContext.values().length];
        try {
            iArr[AccessFlowPasskeyCeremonyContext.ACCESS_FLOW_PASSKEY_CEREMONY_CONTEXT_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AccessFlowPasskeyCeremonyContext.ACCESS_FLOW_PASSKEY_CEREMONY_CONTEXT_PRIMARY_AUTHENTICATION.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AccessFlowPasskeyCeremonyContext.ACCESS_FLOW_PASSKEY_CEREMONY_CONTEXT_MULTI_FACTOR_AUTHENTICATION.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[AccessFlowPasskeyCeremonyContext.ACCESS_FLOW_PASSKEY_CEREMONY_CONTEXT_REAUTHENTICATION.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[AccessFlowPasskeyCeremonyContext.ACCESS_FLOW_PASSKEY_CEREMONY_CONTEXT_USER_INITIATED_ENROLLMENT.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[AccessFlowPasskeyCeremonyContext.ACCESS_FLOW_PASSKEY_CEREMONY_CONTEXT_AUTOMATIC_UPGRADE_ENROLLMENT.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr;
    }
}
