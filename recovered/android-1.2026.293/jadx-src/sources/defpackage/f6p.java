package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class f6p implements fj70, pqd0 {
    public final boolean a;
    public final boolean b;
    public final vbj0 c = oqq0.q(mwq.e(0.0f, 0.0f, 3));

    public f6p(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    @Override // defpackage.fj70
    public final fob0 b(gob0 gob0Var, znb0 znb0Var, long j) {
        vbj0 vbj0Var = this.c;
        final int iG0 = gob0Var.g0(mwq.r((rvi0) vbj0Var.getValue(), gob0Var.getLayoutDirection()));
        final int iG02 = gob0Var.g0(((rvi0) vbj0Var.getValue()).d());
        int iG03 = gob0Var.g0(mwq.q((rvi0) vbj0Var.getValue(), gob0Var.getLayoutDirection()));
        int iG04 = gob0Var.g0(((rvi0) vbj0Var.getValue()).a());
        final z4l0 z4l0VarL = znb0Var.L(m5p.i(-(iG0 + iG03), j, -(iG02 + iG04)));
        return gob0Var.y0(m5p.g(z4l0VarL.a + iG0 + iG03, j), m5p.f(z4l0VarL.b + iG02 + iG04, j), tgy.a, new Function1() { // from class: e6p
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
        if (!(obj instanceof f6p)) {
            return false;
        }
        f6p f6pVar = (f6p) obj;
        return this.a == f6pVar.a && this.b == f6pVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + evx0.g(evx0.g(Boolean.hashCode(this.a) * 31, 31, false), 31, this.b);
    }

    @Override // defpackage.pqd0
    public final void o(uqd0 uqd0Var) {
        this.c.setValue(new lms0(this.a, false, this.b, false, ((zq10) uqd0Var.j(ta71.c)).a));
    }

    public final String toString() {
        return f6p.class.getName();
    }
}
