package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class gwy0 implements sry0 {
    public final /* synthetic */ nwy0 a;

    public gwy0(nwy0 nwy0Var) {
        this.a = nwy0Var;
    }

    @Override // defpackage.sry0
    public final void a() {
        nwy0 nwy0Var = this.a;
        nwy0Var.r(null);
        nwy0Var.q(null);
    }

    @Override // defpackage.sry0
    public final void c(long j, qks0 qks0Var) {
        x0z0 x0z0VarD;
        nwy0 nwy0Var = this.a;
        long jA = mls0.a(nwy0Var.k(true));
        f180 f180Var = nwy0Var.d;
        if (f180Var == null || (x0z0VarD = f180Var.d()) == null) {
            return;
        }
        long jE = x0z0VarD.e(jA);
        nwy0Var.o = jE;
        nwy0Var.q(new p1g0(jE));
        nwy0Var.q = 0L;
        nwy0Var.r(t530.a);
        nwy0Var.v(false);
    }

    @Override // defpackage.sry0
    public final void d() {
        nwy0 nwy0Var = this.a;
        nwy0Var.r(null);
        nwy0Var.q(null);
    }

    @Override // defpackage.sry0
    public final void e(long j) {
        x0z0 x0z0VarD;
        d730 d730Var;
        nwy0 nwy0Var = this.a;
        nwy0Var.q = p1g0.h(nwy0Var.q, j);
        f180 f180Var = nwy0Var.d;
        if (f180Var == null || (x0z0VarD = f180Var.d()) == null) {
            return;
        }
        nwy0Var.q(new p1g0(p1g0.h(nwy0Var.o, nwy0Var.q)));
        int iM = nwy0Var.b.m(x0z0VarD.b(nwy0Var.h().a, true));
        long jA = h8p0.a(iM, iM);
        if (s1z0.c(jA, nwy0Var.m().b)) {
            return;
        }
        f180 f180Var2 = nwy0Var.d;
        if ((f180Var2 == null || ((Boolean) f180Var2.q.getValue()).booleanValue()) && (d730Var = nwy0Var.k) != null) {
            ((i7l0) d730Var).a(9);
        }
        nwy0Var.c.invoke(nwy0.b(nwy0Var.m().a, jA));
        nwy0Var.w = new s1z0(jA);
    }

    @Override // defpackage.sry0
    public final void b() {
    }

    @Override // defpackage.sry0
    public final void onCancel() {
    }
}
