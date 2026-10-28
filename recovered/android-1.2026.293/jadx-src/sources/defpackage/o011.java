package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class o011 implements fj70 {
    public final rvi0 a;

    public o011(rvi0 rvi0Var) {
        this.a = rvi0Var;
    }

    @Override // defpackage.fj70
    public final fob0 b(gob0 gob0Var, znb0 znb0Var, long j) {
        vi70 layoutDirection = gob0Var.getLayoutDirection();
        rvi0 rvi0Var = this.a;
        final int iG0 = gob0Var.g0(mwq.r(rvi0Var, layoutDirection));
        int iG02 = gob0Var.g0(mwq.q(rvi0Var, gob0Var.getLayoutDirection())) + iG0;
        final int iG03 = gob0Var.g0(rvi0Var.d());
        int iG04 = gob0Var.g0(rvi0Var.a()) + iG03;
        final z4l0 z4l0VarL = znb0Var.L(m5p.i(iG02, j, iG04));
        return gob0Var.y0(m5p.g(z4l0VarL.a - iG02, j), m5p.f(z4l0VarL.b - iG04, j), tgy.a, new Function1() { // from class: n011
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                ((y4l0) obj).i(z4l0VarL, -iG0, -iG03, 0.0f);
                return a011.a;
            }
        });
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o011) && kdd.l(this.a, ((o011) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return o011.class.getName();
    }
}
