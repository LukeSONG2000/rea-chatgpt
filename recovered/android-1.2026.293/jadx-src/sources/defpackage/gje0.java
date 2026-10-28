package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class gje0 extends sj51 {
    public static final gje0 b = new gje0();
    public static final t0y0 c = new t0y0(new wk50((byte) 18));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        fje0 fje0Var = (fje0) xcc0Var;
        hje0 hje0Var = fje0Var.d;
        if (hje0Var != null) {
            vhoVar.y(serialDescriptor, i, ije0.b, hje0Var);
        }
        Integer num = fje0Var.e;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 1, lc60.a, num);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
