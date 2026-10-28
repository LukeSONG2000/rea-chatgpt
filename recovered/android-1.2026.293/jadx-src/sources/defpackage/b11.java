package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.AdsTransparencyModalActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class b11 implements o0t0 {
    public static final b11 a = new b11();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int iOrdinal = ((AdsTransparencyModalActionType) obj).ordinal();
        if (iOrdinal == 0) {
            str = "ADS_TRANSPARENCY_MODAL_ACTION_TYPE_UNSPECIFIED";
        } else if (iOrdinal == 1) {
            str = "ADS_TRANSPARENCY_MODAL_ACTION_TYPE_CLICK_LEARN_MORE";
        } else {
            if (iOrdinal != 2) {
                il.f();
                return;
            }
            str = "ADS_TRANSPARENCY_MODAL_ACTION_TYPE_CLICK_UPSELL";
        }
        encoder.G(str);
    }
}
