package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xif extends sj51 {
    public static final xif b = new xif();
    public static final t0y0 c = new t0y0(new c0((byte) 15));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        wif wifVar = (wif) xcc0Var;
        Long l = wifVar.k;
        if (l != null) {
            vhoVar.y(serialDescriptor, i, mj51.a, l);
        }
        Long l2 = wifVar.j;
        if (l2 != null) {
            vhoVar.y(serialDescriptor, i + 1, mj51.a, l2);
        }
        Long l3 = wifVar.e;
        if (l3 != null) {
            vhoVar.y(serialDescriptor, i + 2, mj51.a, l3);
        }
        Long l4 = wifVar.g;
        if (l4 != null) {
            vhoVar.y(serialDescriptor, i + 3, mj51.a, l4);
        }
        Double d = wifVar.h;
        if (d != null) {
            vhoVar.y(serialDescriptor, i + 4, hbx.a, d);
        }
        Long l5 = wifVar.f;
        if (l5 != null) {
            vhoVar.y(serialDescriptor, i + 5, mj51.a, l5);
        }
        Long l6 = wifVar.d;
        if (l6 != null) {
            vhoVar.y(serialDescriptor, i + 6, mj51.a, l6);
        }
        Double d2 = wifVar.i;
        if (d2 != null) {
            vhoVar.y(serialDescriptor, i + 7, hbx.a, d2);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
