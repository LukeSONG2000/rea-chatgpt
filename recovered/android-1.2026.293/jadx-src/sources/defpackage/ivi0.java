package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ivi0 extends mqd0 implements hj70 {
    public Function1 o;

    @Override // defpackage.hj70
    public final fob0 b(gob0 gob0Var, znb0 znb0Var, long j) {
        rvi0 rvi0Var = (rvi0) this.o.invoke(gob0Var);
        float fB = rvi0Var.b(gob0Var.getLayoutDirection());
        float fD = rvi0Var.d();
        float fC = rvi0Var.c(gob0Var.getLayoutDirection());
        float fA = rvi0Var.a();
        if (!((dcx.b(fB, 0.0f) >= 0) & (dcx.b(fD, 0.0f) >= 0) & (dcx.b(fC, 0.0f) >= 0)) || !(dcx.b(fA, 0.0f) >= 0)) {
            ll.f("Padding must be non-negative");
            return null;
        }
        final int iG0 = gob0Var.g0(fB);
        int iG02 = gob0Var.g0(fC) + iG0;
        final int iG03 = gob0Var.g0(fD);
        int iG04 = gob0Var.g0(fA) + iG03;
        final z4l0 z4l0VarL = znb0Var.L(m5p.i(-iG02, j, -iG04));
        return gob0Var.y0(m5p.g(z4l0VarL.a + iG02, j), m5p.f(z4l0VarL.b + iG04, j), tgy.a, new Function1() { // from class: hvi0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                ((y4l0) obj).f(z4l0VarL, iG0, iG03, 0.0f);
                return a011.a;
            }
        });
    }
}
