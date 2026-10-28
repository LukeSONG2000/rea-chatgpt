package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptPreciseLocationFailureReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class tvg implements o0t0 {
    public static final tvg a = new tvg();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptPreciseLocationFailureReason) obj) {
            case CHATGPT_PRECISE_LOCATION_FAILURE_REASON_UNSPECIFIED:
                str = "CHATGPT_PRECISE_LOCATION_FAILURE_REASON_UNSPECIFIED";
                break;
            case CHATGPT_PRECISE_LOCATION_FAILURE_REASON_PERMISSION_DENIED:
                str = "CHATGPT_PRECISE_LOCATION_FAILURE_REASON_PERMISSION_DENIED";
                break;
            case CHATGPT_PRECISE_LOCATION_FAILURE_REASON_POSITION_UNAVAILABLE:
                str = "CHATGPT_PRECISE_LOCATION_FAILURE_REASON_POSITION_UNAVAILABLE";
                break;
            case CHATGPT_PRECISE_LOCATION_FAILURE_REASON_TIMEOUT:
                str = "CHATGPT_PRECISE_LOCATION_FAILURE_REASON_TIMEOUT";
                break;
            case CHATGPT_PRECISE_LOCATION_FAILURE_REASON_GEOLOCATION_UNAVAILABLE:
                str = "CHATGPT_PRECISE_LOCATION_FAILURE_REASON_GEOLOCATION_UNAVAILABLE";
                break;
            case CHATGPT_PRECISE_LOCATION_FAILURE_REASON_FEATURE_DISABLED:
                str = "CHATGPT_PRECISE_LOCATION_FAILURE_REASON_FEATURE_DISABLED";
                break;
            case CHATGPT_PRECISE_LOCATION_FAILURE_REASON_UNKNOWN_ERROR:
                str = "CHATGPT_PRECISE_LOCATION_FAILURE_REASON_UNKNOWN_ERROR";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
