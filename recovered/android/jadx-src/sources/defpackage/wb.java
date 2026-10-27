package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.AccessFlowTimingMissingReason;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class wb implements fi70 {
    public static final wb a = new wb();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (vb.a[((AccessFlowTimingMissingReason) obj).ordinal()]) {
            case 1:
                str = "ACCESS_FLOW_TIMING_MISSING_REASON_UNSPECIFIED";
                break;
            case 2:
                str = "ACCESS_FLOW_TIMING_MISSING_REASON_NOT_SUPPORTED";
                break;
            case 3:
                str = "ACCESS_FLOW_TIMING_MISSING_REASON_NOT_OBSERVED";
                break;
            case 4:
                str = "ACCESS_FLOW_TIMING_MISSING_REASON_NO_MATCHING_CONTROL";
                break;
            case 5:
                str = "ACCESS_FLOW_TIMING_MISSING_REASON_DOCUMENT_HIDDEN";
                break;
            case 6:
                str = "ACCESS_FLOW_TIMING_MISSING_REASON_RESOURCE_TIMING_UNAVAILABLE";
                break;
            case 7:
                str = "ACCESS_FLOW_TIMING_MISSING_REASON_ABORTED";
                break;
            case 8:
                str = "ACCESS_FLOW_TIMING_MISSING_REASON_ERROR";
                break;
            case 9:
                str = "ACCESS_FLOW_TIMING_MISSING_REASON_NOT_APPLICABLE";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
