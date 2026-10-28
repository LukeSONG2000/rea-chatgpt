package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class frw0 extends sj51 {
    public static final frw0 b = new frw0();
    public static final t0y0 c = new t0y0(new scc0(11));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        erw0 erw0Var = (erw0) xcc0Var;
        if (erw0Var.b() != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, erw0Var.b());
        }
        if (erw0Var.c() != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, erw0Var.c());
        }
        if (erw0Var.d() != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, erw0Var.d());
        }
        if (erw0Var.e() != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, erw0Var.e());
        }
        if (erw0Var.f() != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, erw0Var.f());
        }
        if (erw0Var.g() != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, erw0Var.g());
        }
        if (erw0Var.h() != null) {
            vhoVar.y(serialDescriptor, i + 6, c4x0.a, erw0Var.h());
        }
        if (erw0Var.i() != null) {
            vhoVar.y(serialDescriptor, i + 7, c4x0.a, erw0Var.i());
        }
        if (erw0Var.j() != null) {
            vhoVar.y(serialDescriptor, i + 8, c4x0.a, erw0Var.j());
        }
        if (erw0Var.k() != null) {
            vhoVar.y(serialDescriptor, i + 9, c4x0.a, erw0Var.k());
        }
        if (erw0Var.l() != null) {
            vhoVar.y(serialDescriptor, i + 10, c4x0.a, erw0Var.l());
        }
        if (erw0Var.n() != null) {
            vhoVar.y(serialDescriptor, i + 11, c4x0.a, erw0Var.n());
        }
        if (erw0Var.o() != null) {
            vhoVar.y(serialDescriptor, i + 12, vsw0.b, erw0Var.o());
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
