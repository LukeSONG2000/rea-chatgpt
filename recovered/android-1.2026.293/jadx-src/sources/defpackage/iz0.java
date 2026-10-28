package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.AdsRateLimitActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class iz0 extends sj51 {
    public static final iz0 b = new iz0();
    public static final t0y0 c = new t0y0(new dc((byte) 5));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        AdsRateLimitActionType adsRateLimitActionType = ((hz0) xcc0Var).d;
        if (adsRateLimitActionType != null) {
            vhoVar.y(serialDescriptor, i, kz0.a, adsRateLimitActionType);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
