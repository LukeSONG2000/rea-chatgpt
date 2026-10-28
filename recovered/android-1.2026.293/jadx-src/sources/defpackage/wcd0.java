package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class wcd0 extends sj51 {
    public static final wcd0 b = new wcd0();
    public static final t0y0 c = new t0y0(new gp10((byte) 22));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        vcd0 vcd0Var = (vcd0) xcc0Var;
        hdd0 hdd0Var = vcd0Var.d;
        if (hdd0Var != null) {
            vhoVar.y(serialDescriptor, i, idd0.b, hdd0Var);
        }
        String str = vcd0Var.e;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
