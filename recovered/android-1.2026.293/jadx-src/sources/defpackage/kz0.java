package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.AdsRateLimitActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class kz0 implements o0t0 {
    public static final kz0 a = new kz0();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int iOrdinal = ((AdsRateLimitActionType) obj).ordinal();
        if (iOrdinal == 0) {
            str = "ADS_RATE_LIMIT_ACTION_TYPE_UNSPECIFIED";
        } else {
            if (iOrdinal != 1) {
                il.f();
                return;
            }
            str = "ADS_RATE_LIMIT_ACTION_TYPE_CLICK_SHOW_ADS";
        }
        encoder.G(str);
    }
}
