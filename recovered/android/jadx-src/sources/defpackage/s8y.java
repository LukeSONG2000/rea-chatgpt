package defpackage;

import protobuf_analytics_events.v1.MobileCloudflareTraceOutcome;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class s8y {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[MobileCloudflareTraceOutcome.values().length];
        try {
            iArr[MobileCloudflareTraceOutcome.MOBILE_CLOUDFLARE_TRACE_OUTCOME_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[MobileCloudflareTraceOutcome.MOBILE_CLOUDFLARE_TRACE_OUTCOME_SUCCESS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[MobileCloudflareTraceOutcome.MOBILE_CLOUDFLARE_TRACE_OUTCOME_HTTP_ERROR.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[MobileCloudflareTraceOutcome.MOBILE_CLOUDFLARE_TRACE_OUTCOME_TIMEOUT.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[MobileCloudflareTraceOutcome.MOBILE_CLOUDFLARE_TRACE_OUTCOME_REQUEST_FAILED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
