package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class u6g extends sj51 {
    public static final u6g b = new u6g();
    public static final t0y0 c = new t0y0(new b5b((byte) 16));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        t6g t6gVar = (t6g) xcc0Var;
        Double d = t6gVar.e;
        if (d != null) {
            vhoVar.y(serialDescriptor, i, hbx.a, d);
        }
        Integer num = t6gVar.d;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 1, lc60.a, num);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
