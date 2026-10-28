package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class rrg extends sj51 {
    public static final rrg b = new rrg();
    public static final t0y0 c = new t0y0(new ykb((byte) 27));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        qrg qrgVar = (qrg) xcc0Var;
        String str = qrgVar.h;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        Long l = qrgVar.j;
        if (l != null) {
            vhoVar.y(serialDescriptor, i + 1, mj51.a, l);
        }
        Long l2 = qrgVar.i;
        if (l2 != null) {
            vhoVar.y(serialDescriptor, i + 2, mj51.a, l2);
        }
        Long l3 = qrgVar.g;
        if (l3 != null) {
            vhoVar.y(serialDescriptor, i + 3, mj51.a, l3);
        }
        Long l4 = qrgVar.e;
        if (l4 != null) {
            vhoVar.y(serialDescriptor, i + 4, mj51.a, l4);
        }
        Long l5 = qrgVar.d;
        if (l5 != null) {
            vhoVar.y(serialDescriptor, i + 5, mj51.a, l5);
        }
        Long l6 = qrgVar.f;
        if (l6 != null) {
            vhoVar.y(serialDescriptor, i + 6, mj51.a, l6);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
