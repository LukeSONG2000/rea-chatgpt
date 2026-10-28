package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.AdsControlsActionType;
import protobuf_analytics_events.v1.AdsControlsPersonalizationAvailabilityType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ay0 extends sj51 {
    public static final ay0 b = new ay0();
    public static final t0y0 c = new t0y0(new nc((byte) 3));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        zx0 zx0Var = (zx0) xcc0Var;
        AdsControlsActionType adsControlsActionType = zx0Var.d;
        if (adsControlsActionType != null) {
            vhoVar.y(serialDescriptor, i, cy0.a, adsControlsActionType);
        }
        AdsControlsPersonalizationAvailabilityType adsControlsPersonalizationAvailabilityType = zx0Var.f;
        if (adsControlsPersonalizationAvailabilityType != null) {
            vhoVar.y(serialDescriptor, i + 1, gy0.a, adsControlsPersonalizationAvailabilityType);
        }
        Boolean bool = zx0Var.e;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 2, qx9.a, bool);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
