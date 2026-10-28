package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class hwy0 implements sry0 {
    public final /* synthetic */ nwy0 a;
    public final /* synthetic */ boolean b;

    public hwy0(nwy0 nwy0Var, boolean z) {
        this.a = nwy0Var;
        this.b = z;
    }

    @Override // defpackage.sry0
    public final void a() {
        nwy0 nwy0Var = this.a;
        nwy0Var.r(null);
        nwy0Var.q(null);
        nwy0Var.v(true);
    }

    @Override // defpackage.sry0
    public final void b() {
        x0z0 x0z0VarD;
        boolean z = this.b;
        t530 t530Var = z ? t530.b : t530.c;
        nwy0 nwy0Var = this.a;
        nwy0Var.r(t530Var);
        long jA = mls0.a(nwy0Var.k(z));
        f180 f180Var = nwy0Var.d;
        if (f180Var == null || (x0z0VarD = f180Var.d()) == null) {
            return;
        }
        long jE = x0z0VarD.e(jA);
        nwy0Var.o = jE;
        nwy0Var.q(new p1g0(jE));
        nwy0Var.q = 0L;
        nwy0Var.t = -1;
        f180 f180Var2 = nwy0Var.d;
        if (f180Var2 != null) {
            f180Var2.q.setValue(Boolean.TRUE);
        }
        nwy0Var.v(false);
    }

    @Override // defpackage.sry0
    public final void d() {
        nwy0 nwy0Var = this.a;
        nwy0Var.r(null);
        nwy0Var.q(null);
        nwy0Var.v(true);
    }

    @Override // defpackage.sry0
    public final void e(long j) {
        nwy0 nwy0Var = this.a;
        long jH = p1g0.h(nwy0Var.q, j);
        nwy0Var.q = jH;
        nwy0Var.q(new p1g0(p1g0.h(nwy0Var.o, jH)));
        nwy0Var.w(nwy0Var.m(), nwy0Var.h().a, false, this.b, pks0.f, true, new e730(9));
        nwy0Var.v(false);
    }

    @Override // defpackage.sry0
    public final void onCancel() {
    }

    @Override // defpackage.sry0
    public final void c(long j, qks0 qks0Var) {
    }
}
