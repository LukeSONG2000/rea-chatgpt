package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.MobilePreexistingDeviceIdStatus;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class zcd0 extends sj51 {
    public static final zcd0 b = new zcd0();
    public static final t0y0 c = new t0y0(new o800((byte) 28));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        ycd0 ycd0Var = (ycd0) xcc0Var;
        String str = ycd0Var.e;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        MobilePreexistingDeviceIdStatus mobilePreexistingDeviceIdStatus = ycd0Var.f;
        if (mobilePreexistingDeviceIdStatus != null) {
            vhoVar.y(serialDescriptor, i + 1, xfd0.a, mobilePreexistingDeviceIdStatus);
        }
        String str2 = ycd0Var.d;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str2);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
