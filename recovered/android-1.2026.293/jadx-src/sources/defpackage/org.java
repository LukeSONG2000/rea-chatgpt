package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class org extends sj51 {
    public static final org b = new org();
    public static final t0y0 c = new t0y0(new b5b((byte) 22));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        nrg nrgVar = (nrg) xcc0Var;
        Long l = nrgVar.d;
        if (l != null) {
            vhoVar.y(serialDescriptor, i, mj51.a, l);
        }
        Long l2 = nrgVar.e;
        if (l2 != null) {
            vhoVar.y(serialDescriptor, i + 1, mj51.a, l2);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
