package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.MobileCloudflareTraceOutcome;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class t8y implements fi70 {
    public static final t8y a = new t8y();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int i = s8y.a[((MobileCloudflareTraceOutcome) obj).ordinal()];
        if (i == 1) {
            str = "MOBILE_CLOUDFLARE_TRACE_OUTCOME_UNSPECIFIED";
        } else if (i == 2) {
            str = "MOBILE_CLOUDFLARE_TRACE_OUTCOME_SUCCESS";
        } else if (i == 3) {
            str = "MOBILE_CLOUDFLARE_TRACE_OUTCOME_HTTP_ERROR";
        } else if (i == 4) {
            str = "MOBILE_CLOUDFLARE_TRACE_OUTCOME_TIMEOUT";
        } else {
            if (i != 5) {
                n0z.a();
                return;
            }
            str = "MOBILE_CLOUDFLARE_TRACE_OUTCOME_REQUEST_FAILED";
        }
        encoder.Q(str);
    }
}
