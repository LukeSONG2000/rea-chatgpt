package defpackage;

import protobuf_analytics_events.v1.MobileDnsProbeOutcome;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class z8y {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[MobileDnsProbeOutcome.values().length];
        try {
            iArr[MobileDnsProbeOutcome.MOBILE_DNS_PROBE_OUTCOME_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[MobileDnsProbeOutcome.MOBILE_DNS_PROBE_OUTCOME_SUCCESS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[MobileDnsProbeOutcome.MOBILE_DNS_PROBE_OUTCOME_DNS_ERROR.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[MobileDnsProbeOutcome.MOBILE_DNS_PROBE_OUTCOME_TIMEOUT.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[MobileDnsProbeOutcome.MOBILE_DNS_PROBE_OUTCOME_NO_DATA.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
