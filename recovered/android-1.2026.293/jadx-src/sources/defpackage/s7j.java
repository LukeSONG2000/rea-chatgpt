package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class s7j extends sj51 {
    public static final s7j b = new s7j();
    public static final t0y0 c = new t0y0(new c0((byte) 18));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        r7j r7jVar = (r7j) xcc0Var;
        if (r7jVar.b() != null) {
            vhoVar.y(serialDescriptor, i, mj51.a, r7jVar.b());
        }
        if (r7jVar.c() != null) {
            vhoVar.y(serialDescriptor, i + 1, mj51.a, r7jVar.c());
        }
        if (r7jVar.d() != null) {
            vhoVar.y(serialDescriptor, i + 2, mj51.a, r7jVar.d());
        }
        if (r7jVar.e() != null) {
            vhoVar.y(serialDescriptor, i + 3, mj51.a, r7jVar.e());
        }
        if (r7jVar.f() != null) {
            vhoVar.y(serialDescriptor, i + 4, mj51.a, r7jVar.f());
        }
        if (r7jVar.g() != null) {
            vhoVar.y(serialDescriptor, i + 5, mj51.a, r7jVar.g());
        }
        if (r7jVar.h() != null) {
            vhoVar.y(serialDescriptor, i + 6, mj51.a, r7jVar.h());
        }
        if (r7jVar.i() != null) {
            vhoVar.y(serialDescriptor, i + 7, mj51.a, r7jVar.i());
        }
        if (r7jVar.j() != null) {
            vhoVar.y(serialDescriptor, i + 8, qx9.a, r7jVar.j());
        }
        if (r7jVar.k() != null) {
            vhoVar.y(serialDescriptor, i + 9, p7j.a, r7jVar.k());
        }
        if (r7jVar.l() != null) {
            vhoVar.y(serialDescriptor, i + 10, mj51.a, r7jVar.l());
        }
        if (r7jVar.n() != null) {
            vhoVar.y(serialDescriptor, i + 11, mj51.a, r7jVar.n());
        }
        if (r7jVar.o() != null) {
            vhoVar.y(serialDescriptor, i + 12, mj51.a, r7jVar.o());
        }
        if (r7jVar.p() != null) {
            vhoVar.y(serialDescriptor, i + 13, mj51.a, r7jVar.p());
        }
        if (r7jVar.q() != null) {
            vhoVar.y(serialDescriptor, i + 14, mj51.a, r7jVar.q());
        }
        if (r7jVar.r() != null) {
            vhoVar.y(serialDescriptor, i + 15, lc60.a, r7jVar.r());
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
