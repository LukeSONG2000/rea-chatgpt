package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.AdsRateLimitActionType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ca0 implements fi70 {
    public static final ca0 a = new ca0();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int i = ba0.a[((AdsRateLimitActionType) obj).ordinal()];
        if (i == 1) {
            str = "ADS_RATE_LIMIT_ACTION_TYPE_UNSPECIFIED";
        } else {
            if (i != 2) {
                n0z.a();
                return;
            }
            str = "ADS_RATE_LIMIT_ACTION_TYPE_CLICK_SHOW_ADS";
        }
        encoder.Q(str);
    }
}
