package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class tnf extends sj51 {
    public static final tnf b = new tnf();
    public static final t0y0 c = new t0y0(new qkb((byte) 8));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        snf snfVar = (snf) xcc0Var;
        Integer num = snfVar.d;
        if (num != null) {
            vhoVar.y(serialDescriptor, i, lc60.a, num);
        }
        Long l = snfVar.e;
        if (l != null) {
            vhoVar.y(serialDescriptor, i + 1, mj51.a, l);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
