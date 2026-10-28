package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.MobileCloudflareTraceOutcome;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class kdd0 implements o0t0 {
    public static final kdd0 a = new kdd0();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int iOrdinal = ((MobileCloudflareTraceOutcome) obj).ordinal();
        if (iOrdinal == 0) {
            str = "MOBILE_CLOUDFLARE_TRACE_OUTCOME_UNSPECIFIED";
        } else if (iOrdinal == 1) {
            str = "MOBILE_CLOUDFLARE_TRACE_OUTCOME_SUCCESS";
        } else if (iOrdinal == 2) {
            str = "MOBILE_CLOUDFLARE_TRACE_OUTCOME_HTTP_ERROR";
        } else if (iOrdinal == 3) {
            str = "MOBILE_CLOUDFLARE_TRACE_OUTCOME_TIMEOUT";
        } else {
            if (iOrdinal != 4) {
                il.f();
                return;
            }
            str = "MOBILE_CLOUDFLARE_TRACE_OUTCOME_REQUEST_FAILED";
        }
        encoder.G(str);
    }
}
