package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptHomepageBeaconExclusionReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class r5g implements o0t0 {
    public static final r5g a = new r5g();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int iOrdinal = ((ChatgptHomepageBeaconExclusionReason) obj).ordinal();
        if (iOrdinal == 0) {
            str = "CHATGPT_HOMEPAGE_BEACON_EXCLUSION_REASON_UNSPECIFIED";
        } else if (iOrdinal == 1) {
            str = "CHATGPT_HOMEPAGE_BEACON_EXCLUSION_REASON_WRONG_SURFACE";
        } else if (iOrdinal == 2) {
            str = "CHATGPT_HOMEPAGE_BEACON_EXCLUSION_REASON_COMPETING_HOMEPAGE_CONTENT";
        } else if (iOrdinal == 3) {
            str = "CHATGPT_HOMEPAGE_BEACON_EXCLUSION_REASON_COMPOSER_BUSY";
        } else if (iOrdinal == 4) {
            str = "CHATGPT_HOMEPAGE_BEACON_EXCLUSION_REASON_VOICE_UNAVAILABLE_OR_ACTIVE";
        } else {
            if (iOrdinal != 5) {
                il.f();
                return;
            }
            str = "CHATGPT_HOMEPAGE_BEACON_EXCLUSION_REASON_VISIBILITY_THRESHOLD_NOT_MET";
        }
        encoder.G(str);
    }
}
