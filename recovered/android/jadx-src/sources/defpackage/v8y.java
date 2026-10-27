package defpackage;

import protobuf_analytics_events.v1.MobileDnsDiagnosticCollectionOutcome;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class v8y {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[MobileDnsDiagnosticCollectionOutcome.values().length];
        try {
            iArr[MobileDnsDiagnosticCollectionOutcome.MOBILE_DNS_DIAGNOSTIC_COLLECTION_OUTCOME_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[MobileDnsDiagnosticCollectionOutcome.MOBILE_DNS_DIAGNOSTIC_COLLECTION_OUTCOME_COMPLETE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[MobileDnsDiagnosticCollectionOutcome.MOBILE_DNS_DIAGNOSTIC_COLLECTION_OUTCOME_NO_ACTIVE_NETWORK.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[MobileDnsDiagnosticCollectionOutcome.MOBILE_DNS_DIAGNOSTIC_COLLECTION_OUTCOME_CONNECTIVITY_MANAGER_UNAVAILABLE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
