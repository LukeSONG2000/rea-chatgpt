package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class crw0 extends sj51 {
    public static final crw0 b = new crw0();
    public static final t0y0 c = new t0y0(new xc50((byte) 22));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        arw0 arw0Var = (arw0) xcc0Var;
        if (arw0Var.b() != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, arw0Var.b());
        }
        if (arw0Var.c() != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, arw0Var.c());
        }
        if (arw0Var.d() != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, arw0Var.d());
        }
        if (arw0Var.e() != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, arw0Var.e());
        }
        if (arw0Var.f() != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, arw0Var.f());
        }
        if (arw0Var.g() != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, arw0Var.g());
        }
        if (arw0Var.h() != null) {
            vhoVar.y(serialDescriptor, i + 6, c4x0.a, arw0Var.h());
        }
        if (arw0Var.i() != null) {
            vhoVar.y(serialDescriptor, i + 7, c4x0.a, arw0Var.i());
        }
        if (arw0Var.j() != null) {
            vhoVar.y(serialDescriptor, i + 8, c4x0.a, arw0Var.j());
        }
        if (arw0Var.k() != null) {
            vhoVar.y(serialDescriptor, i + 9, c4x0.a, arw0Var.k());
        }
        if (arw0Var.l() != null) {
            vhoVar.y(serialDescriptor, i + 10, vsw0.b, arw0Var.l());
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
