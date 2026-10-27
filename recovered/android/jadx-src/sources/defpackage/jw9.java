package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptHomepageBeaconExclusionReason;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class jw9 implements fi70 {
    public static final jw9 a = new jw9();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (iw9.a[((ChatgptHomepageBeaconExclusionReason) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_HOMEPAGE_BEACON_EXCLUSION_REASON_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_HOMEPAGE_BEACON_EXCLUSION_REASON_WRONG_SURFACE";
                break;
            case 3:
                str = "CHATGPT_HOMEPAGE_BEACON_EXCLUSION_REASON_COMPETING_HOMEPAGE_CONTENT";
                break;
            case 4:
                str = "CHATGPT_HOMEPAGE_BEACON_EXCLUSION_REASON_COMPOSER_BUSY";
                break;
            case 5:
                str = "CHATGPT_HOMEPAGE_BEACON_EXCLUSION_REASON_VOICE_UNAVAILABLE_OR_ACTIVE";
                break;
            case 6:
                str = "CHATGPT_HOMEPAGE_BEACON_EXCLUSION_REASON_VISIBILITY_THRESHOLD_NOT_MET";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
