package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.AdsControlsPersonalizationAvailabilityType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class gy0 implements o0t0 {
    public static final gy0 a = new gy0();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int iOrdinal = ((AdsControlsPersonalizationAvailabilityType) obj).ordinal();
        if (iOrdinal == 0) {
            str = "ADS_CONTROLS_PERSONALIZATION_AVAILABILITY_TYPE_UNSPECIFIED";
        } else if (iOrdinal == 1) {
            str = "ADS_CONTROLS_PERSONALIZATION_AVAILABILITY_TYPE_AVAILABLE";
        } else if (iOrdinal == 2) {
            str = "ADS_CONTROLS_PERSONALIZATION_AVAILABILITY_TYPE_UNAVAILABLE";
        } else {
            if (iOrdinal != 3) {
                il.f();
                return;
            }
            str = "ADS_CONTROLS_PERSONALIZATION_AVAILABILITY_TYPE_UNKNOWN";
        }
        encoder.G(str);
    }
}
