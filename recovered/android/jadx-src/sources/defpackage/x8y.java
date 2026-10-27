package defpackage;

import protobuf_analytics_events.v1.MobileDnsProbeMode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class x8y {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[MobileDnsProbeMode.values().length];
        try {
            iArr[MobileDnsProbeMode.MOBILE_DNS_PROBE_MODE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[MobileDnsProbeMode.MOBILE_DNS_PROBE_MODE_NETWORK_BOUND_FALLBACK.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[MobileDnsProbeMode.MOBILE_DNS_PROBE_MODE_TYPED_QUERY_NO_CACHE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[MobileDnsProbeMode.MOBILE_DNS_PROBE_MODE_DEFAULT_NETWORK_QUERY_NO_CACHE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
