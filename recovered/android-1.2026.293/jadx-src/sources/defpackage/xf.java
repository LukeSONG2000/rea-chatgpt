package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.AccessFlowTimingMissingReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class xf implements o0t0 {
    public static final xf a = new xf();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((AccessFlowTimingMissingReason) obj) {
            case ACCESS_FLOW_TIMING_MISSING_REASON_UNSPECIFIED:
                str = "ACCESS_FLOW_TIMING_MISSING_REASON_UNSPECIFIED";
                break;
            case ACCESS_FLOW_TIMING_MISSING_REASON_NOT_SUPPORTED:
                str = "ACCESS_FLOW_TIMING_MISSING_REASON_NOT_SUPPORTED";
                break;
            case ACCESS_FLOW_TIMING_MISSING_REASON_NOT_OBSERVED:
                str = "ACCESS_FLOW_TIMING_MISSING_REASON_NOT_OBSERVED";
                break;
            case ACCESS_FLOW_TIMING_MISSING_REASON_NO_MATCHING_CONTROL:
                str = "ACCESS_FLOW_TIMING_MISSING_REASON_NO_MATCHING_CONTROL";
                break;
            case ACCESS_FLOW_TIMING_MISSING_REASON_DOCUMENT_HIDDEN:
                str = "ACCESS_FLOW_TIMING_MISSING_REASON_DOCUMENT_HIDDEN";
                break;
            case ACCESS_FLOW_TIMING_MISSING_REASON_RESOURCE_TIMING_UNAVAILABLE:
                str = "ACCESS_FLOW_TIMING_MISSING_REASON_RESOURCE_TIMING_UNAVAILABLE";
                break;
            case ACCESS_FLOW_TIMING_MISSING_REASON_ABORTED:
                str = "ACCESS_FLOW_TIMING_MISSING_REASON_ABORTED";
                break;
            case ACCESS_FLOW_TIMING_MISSING_REASON_ERROR:
                str = "ACCESS_FLOW_TIMING_MISSING_REASON_ERROR";
                break;
            case ACCESS_FLOW_TIMING_MISSING_REASON_NOT_APPLICABLE:
                str = "ACCESS_FLOW_TIMING_MISSING_REASON_NOT_APPLICABLE";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
