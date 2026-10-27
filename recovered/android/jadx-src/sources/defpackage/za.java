package defpackage;

import protobuf_analytics_events.v1.AccessFlowPasskeyCeremonyInvocationMode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class za {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[AccessFlowPasskeyCeremonyInvocationMode.values().length];
        try {
            iArr[AccessFlowPasskeyCeremonyInvocationMode.ACCESS_FLOW_PASSKEY_CEREMONY_INVOCATION_MODE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AccessFlowPasskeyCeremonyInvocationMode.ACCESS_FLOW_PASSKEY_CEREMONY_INVOCATION_MODE_AUTOMATIC_IMMEDIATE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AccessFlowPasskeyCeremonyInvocationMode.ACCESS_FLOW_PASSKEY_CEREMONY_INVOCATION_MODE_USER_INITIATED_INTERACTIVE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[AccessFlowPasskeyCeremonyInvocationMode.ACCESS_FLOW_PASSKEY_CEREMONY_INVOCATION_MODE_AUTOFILL_ASSISTED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[AccessFlowPasskeyCeremonyInvocationMode.ACCESS_FLOW_PASSKEY_CEREMONY_INVOCATION_MODE_ACCOUNT_TARGETED_AUTOMATIC_IMMEDIATE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
