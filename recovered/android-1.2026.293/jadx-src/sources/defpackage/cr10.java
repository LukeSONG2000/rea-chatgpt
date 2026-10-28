package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class cr10 implements fj70, pqd0, sqd0 {
    public final rvi0 a;
    public final vbj0 b;

    public cr10(rvi0 rvi0Var) {
        this.a = rvi0Var;
        this.b = oqq0.q(new zq10(1, rvi0Var));
    }

    @Override // defpackage.fj70
    public final fob0 b(gob0 gob0Var, znb0 znb0Var, long j) {
        vi70 layoutDirection = gob0Var.getLayoutDirection();
        rvi0 rvi0Var = this.a;
        final int iG0 = gob0Var.g0(mwq.r(rvi0Var, layoutDirection));
        final int iG02 = gob0Var.g0(rvi0Var.d());
        int iG03 = gob0Var.g0(mwq.q(rvi0Var, gob0Var.getLayoutDirection())) + iG0;
        int iG04 = gob0Var.g0(rvi0Var.a()) + iG02;
        final z4l0 z4l0VarL = znb0Var.L(m5p.i(-iG03, j, -iG04));
        return gob0Var.y0(m5p.g(z4l0VarL.a + iG03, j), m5p.f(z4l0VarL.b + iG04, j), tgy.a, new Function1() { // from class: br10
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                ((y4l0) obj).i(z4l0VarL, iG0, iG02, 0.0f);
                return a011.a;
            }
        });
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cr10) && this.a.equals(((cr10) obj).a);
    }

    @Override // defpackage.sqd0
    public final k2o0 getKey() {
        return ta71.c;
    }

    @Override // defpackage.sqd0
    public final Object getValue() {
        return (zq10) this.b.getValue();
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.pqd0
    public final void o(uqd0 uqd0Var) {
        zq10 zq10Var = (zq10) uqd0Var.j(ta71.c);
        this.b.setValue(new zq10(zq10Var.a, new nvi0(zq10Var.b, this.a)));
    }

    public final String toString() {
        return cr10.class.getName();
    }
}
