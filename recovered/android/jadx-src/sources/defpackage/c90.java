package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.AdsControlsPersonalizationAvailabilityType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class c90 implements fi70 {
    public static final c90 a = new c90();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int i = b90.a[((AdsControlsPersonalizationAvailabilityType) obj).ordinal()];
        if (i == 1) {
            str = "ADS_CONTROLS_PERSONALIZATION_AVAILABILITY_TYPE_UNSPECIFIED";
        } else if (i == 2) {
            str = "ADS_CONTROLS_PERSONALIZATION_AVAILABILITY_TYPE_AVAILABLE";
        } else if (i == 3) {
            str = "ADS_CONTROLS_PERSONALIZATION_AVAILABILITY_TYPE_UNAVAILABLE";
        } else {
            if (i != 4) {
                n0z.a();
                return;
            }
            str = "ADS_CONTROLS_PERSONALIZATION_AVAILABILITY_TYPE_UNKNOWN";
        }
        encoder.Q(str);
    }
}
