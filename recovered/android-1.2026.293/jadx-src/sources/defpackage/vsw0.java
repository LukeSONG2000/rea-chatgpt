package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class vsw0 extends sj51 {
    public static final vsw0 b = new vsw0();
    public static final t0y0 c = new t0y0(new dj30((byte) 20));
    public static final t0y0 d = new t0y0(new fb20((byte) 19));
    public static final t0y0 e = new t0y0(new xc50((byte) 23));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        tsw0 tsw0Var = (tsw0) xcc0Var;
        if (tsw0Var.b() != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, tsw0Var.b());
        }
        if (tsw0Var.c() != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, tsw0Var.c());
        }
        if (!tsw0Var.d().isEmpty()) {
            vhoVar.y(serialDescriptor, i + 2, (nj51) c.getValue(), tsw0Var.d());
        }
        if (!tsw0Var.e().isEmpty()) {
            vhoVar.y(serialDescriptor, i + 3, (nj51) d.getValue(), tsw0Var.e());
        }
        if (tsw0Var.f() != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, tsw0Var.f());
        }
        if (tsw0Var.g() != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, tsw0Var.g());
        }
        if (tsw0Var.h() != null) {
            vhoVar.y(serialDescriptor, i + 6, c4x0.a, tsw0Var.h());
        }
        if (tsw0Var.i() != null) {
            vhoVar.y(serialDescriptor, i + 7, c4x0.a, tsw0Var.i());
        }
        if (tsw0Var.j() != null) {
            vhoVar.y(serialDescriptor, i + 8, c4x0.a, tsw0Var.j());
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) e.getValue();
    }
}
