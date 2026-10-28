package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class wo5 extends sj51 {
    public static final wo5 b = new wo5();
    public static final t0y0 c = new t0y0(new ta((byte) 7));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        uo5 uo5Var = (uo5) xcc0Var;
        if (uo5Var.b() != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, uo5Var.b());
        }
        if (uo5Var.c() != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, uo5Var.c());
        }
        if (uo5Var.d() != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, uo5Var.d());
        }
        if (uo5Var.e() != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, uo5Var.e());
        }
        if (uo5Var.f() != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, uo5Var.f());
        }
        if (uo5Var.g() != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, uo5Var.g());
        }
        if (uo5Var.h() != null) {
            vhoVar.y(serialDescriptor, i + 6, c4x0.a, uo5Var.h());
        }
        if (uo5Var.i() != null) {
            vhoVar.y(serialDescriptor, i + 7, c4x0.a, uo5Var.i());
        }
        if (uo5Var.j() != null) {
            vhoVar.y(serialDescriptor, i + 8, c4x0.a, uo5Var.j());
        }
        if (uo5Var.k() != null) {
            vhoVar.y(serialDescriptor, i + 9, mj51.a, uo5Var.k());
        }
        if (uo5Var.l() != null) {
            vhoVar.y(serialDescriptor, i + 10, c4x0.a, uo5Var.l());
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
