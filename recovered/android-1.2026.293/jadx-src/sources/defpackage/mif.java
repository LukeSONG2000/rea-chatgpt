package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class mif extends sj51 {
    public static final mif b = new mif();
    public static final t0y0 c = new t0y0(new sy((byte) 10));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        lif lifVar = (lif) xcc0Var;
        Long l = lifVar.m;
        if (l != null) {
            vhoVar.y(serialDescriptor, i, mj51.a, l);
        }
        String str = lifVar.d;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str);
        }
        Long l2 = lifVar.e;
        if (l2 != null) {
            vhoVar.y(serialDescriptor, i + 2, mj51.a, l2);
        }
        Long l3 = lifVar.k;
        if (l3 != null) {
            vhoVar.y(serialDescriptor, i + 3, mj51.a, l3);
        }
        Long l4 = lifVar.g;
        if (l4 != null) {
            vhoVar.y(serialDescriptor, i + 4, mj51.a, l4);
        }
        String str2 = lifVar.j;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, str2);
        }
        Long l5 = lifVar.h;
        if (l5 != null) {
            vhoVar.y(serialDescriptor, i + 6, mj51.a, l5);
        }
        Long l6 = lifVar.f;
        if (l6 != null) {
            vhoVar.y(serialDescriptor, i + 7, mj51.a, l6);
        }
        Long l7 = lifVar.i;
        if (l7 != null) {
            vhoVar.y(serialDescriptor, i + 8, mj51.a, l7);
        }
        Long l8 = lifVar.l;
        if (l8 != null) {
            vhoVar.y(serialDescriptor, i + 9, mj51.a, l8);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
