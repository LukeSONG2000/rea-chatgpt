package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class blh extends sj51 {
    public static final blh b = new blh();
    public static final t0y0 c = new t0y0(new hgh((byte) 1));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        alh alhVar = (alh) xcc0Var;
        Boolean bool = alhVar.h;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i, qx9.a, bool);
        }
        Double d = alhVar.g;
        if (d != null) {
            vhoVar.y(serialDescriptor, i + 1, hbx.a, d);
        }
        Double d2 = alhVar.i;
        if (d2 != null) {
            vhoVar.y(serialDescriptor, i + 2, hbx.a, d2);
        }
        Double d3 = alhVar.d;
        if (d3 != null) {
            vhoVar.y(serialDescriptor, i + 3, hbx.a, d3);
        }
        Double d4 = alhVar.e;
        if (d4 != null) {
            vhoVar.y(serialDescriptor, i + 4, hbx.a, d4);
        }
        Double d5 = alhVar.f;
        if (d5 != null) {
            vhoVar.y(serialDescriptor, i + 5, hbx.a, d5);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
