package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.AdsTransparencyModalActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class z01 extends sj51 {
    public static final z01 b = new z01();
    public static final t0y0 c = new t0y0(new ec((byte) 2));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        AdsTransparencyModalActionType adsTransparencyModalActionType = ((y01) xcc0Var).d;
        if (adsTransparencyModalActionType != null) {
            vhoVar.y(serialDescriptor, i, b11.a, adsTransparencyModalActionType);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
