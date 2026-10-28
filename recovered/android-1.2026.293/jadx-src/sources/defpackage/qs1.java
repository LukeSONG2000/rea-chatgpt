package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qs1 extends sj51 {
    public static final qs1 b = new qs1();
    public static final t0y0 c = new t0y0(new on((byte) 2));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        ps1 ps1Var = (ps1) xcc0Var;
        u8i u8iVar = ps1Var.n;
        if (u8iVar != null) {
            vhoVar.y(serialDescriptor, i, v8i.b, u8iVar);
        }
        ms1 ms1Var = ps1Var.j;
        if (ms1Var != null) {
            vhoVar.y(serialDescriptor, i + 1, ns1.b, ms1Var);
        }
        String str = ps1Var.e;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str);
        }
        String str2 = ps1Var.g;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str2);
        }
        String str3 = ps1Var.f;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str3);
        }
        String str4 = ps1Var.d;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, str4);
        }
        d63 d63Var = ps1Var.k;
        if (d63Var != null) {
            vhoVar.y(serialDescriptor, i + 6, jj51.a, d63Var);
        }
        String str5 = ps1Var.h;
        if (str5 != null) {
            vhoVar.y(serialDescriptor, i + 7, c4x0.a, str5);
        }
        String str6 = ps1Var.m;
        if (str6 != null) {
            vhoVar.y(serialDescriptor, i + 8, c4x0.a, str6);
        }
        is1 is1Var = ps1Var.p;
        if (is1Var != null) {
            vhoVar.y(serialDescriptor, i + 9, js1.b, is1Var);
        }
        arw0 arw0Var = ps1Var.l;
        if (arw0Var != null) {
            vhoVar.y(serialDescriptor, i + 10, crw0.b, arw0Var);
        }
        erw0 erw0Var = ps1Var.o;
        if (erw0Var != null) {
            vhoVar.y(serialDescriptor, i + 11, frw0.b, erw0Var);
        }
        ys1 ys1Var = ps1Var.i;
        if (ys1Var != null) {
            vhoVar.y(serialDescriptor, i + 12, zs1.b, ys1Var);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
