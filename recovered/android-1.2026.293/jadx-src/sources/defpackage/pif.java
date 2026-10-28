package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class pif extends sj51 {
    public static final pif b = new pif();
    public static final t0y0 c = new t0y0(new kn((byte) 15));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        oif oifVar = (oif) xcc0Var;
        Long l = oifVar.n;
        if (l != null) {
            vhoVar.y(serialDescriptor, i, mj51.a, l);
        }
        String str = oifVar.d;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str);
        }
        Long l2 = oifVar.f;
        if (l2 != null) {
            vhoVar.y(serialDescriptor, i + 2, mj51.a, l2);
        }
        Long l3 = oifVar.l;
        if (l3 != null) {
            vhoVar.y(serialDescriptor, i + 3, mj51.a, l3);
        }
        Long l4 = oifVar.h;
        if (l4 != null) {
            vhoVar.y(serialDescriptor, i + 4, mj51.a, l4);
        }
        String str2 = oifVar.k;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, str2);
        }
        Long l5 = oifVar.i;
        if (l5 != null) {
            vhoVar.y(serialDescriptor, i + 6, mj51.a, l5);
        }
        Long l6 = oifVar.g;
        if (l6 != null) {
            vhoVar.y(serialDescriptor, i + 7, mj51.a, l6);
        }
        Long l7 = oifVar.j;
        if (l7 != null) {
            vhoVar.y(serialDescriptor, i + 8, mj51.a, l7);
        }
        String str3 = oifVar.e;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 9, c4x0.a, str3);
        }
        Long l8 = oifVar.m;
        if (l8 != null) {
            vhoVar.y(serialDescriptor, i + 10, mj51.a, l8);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
