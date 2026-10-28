package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.MobileGoogleOnDeviceMeasurementOutcome;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class led0 extends sj51 {
    public static final led0 b = new led0();
    public static final t0y0 c = new t0y0(new i800((byte) 26));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        ked0 ked0Var = (ked0) xcc0Var;
        String str = ked0Var.d;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        Long l = ked0Var.f;
        if (l != null) {
            vhoVar.y(serialDescriptor, i + 1, mj51.a, l);
        }
        MobileGoogleOnDeviceMeasurementOutcome mobileGoogleOnDeviceMeasurementOutcome = ked0Var.e;
        if (mobileGoogleOnDeviceMeasurementOutcome != null) {
            vhoVar.y(serialDescriptor, i + 2, ned0.a, mobileGoogleOnDeviceMeasurementOutcome);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
