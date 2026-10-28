package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class lwy0 implements sry0 {
    public s1z0 b;
    public final /* synthetic */ nwy0 d;
    public boolean a = true;
    public qks0 c = pks0.b;

    public lwy0(nwy0 nwy0Var) {
        this.d = nwy0Var;
    }

    @Override // defpackage.sry0
    public final void a() {
        f();
    }

    @Override // defpackage.sry0
    public final void c(long j, qks0 qks0Var) {
        long j2;
        x0z0 x0z0VarD;
        x0z0 x0z0VarD2;
        nwy0 nwy0Var = this.d;
        if (nwy0Var.j() && ((t530) nwy0Var.r.getValue()) == null) {
            nwy0Var.r(t530.c);
            nwy0Var.t = -1;
            this.a = true;
            this.c = qks0Var;
            nwy0Var.n();
            f180 f180Var = nwy0Var.d;
            if (f180Var == null || (x0z0VarD2 = f180Var.d()) == null || !x0z0VarD2.c(j)) {
                j2 = j;
                f180 f180Var2 = nwy0Var.d;
                if (f180Var2 != null && (x0z0VarD = f180Var2.d()) != null) {
                    int iM = nwy0Var.b.m(x0z0VarD.b(j2, true));
                    oyy0 oyy0VarB = nwy0.b(nwy0Var.m().a, h8p0.a(iM, iM));
                    nwy0Var.e(false);
                    d730 d730Var = nwy0Var.k;
                    if (d730Var != null) {
                        ((i7l0) d730Var).a(0);
                    }
                    nwy0Var.c.invoke(oyy0VarB);
                    nwy0Var.w = new s1z0(oyy0VarB.b);
                }
                this.a = false;
            } else {
                if (nwy0Var.m().a.b.length() == 0) {
                    return;
                }
                nwy0Var.e(false);
                long jW = nwy0Var.w(oyy0.b(nwy0Var.m(), null, s1z0.b, 5), j, true, false, this.c, true, new e730(0));
                j2 = j;
                nwy0Var.p = new s1z0(jW);
                this.b = new s1z0(jW);
            }
            nwy0Var.s(e630.a);
            nwy0Var.o = j2;
            nwy0Var.q(new p1g0(j2));
            nwy0Var.q = 0L;
        }
    }

    @Override // defpackage.sry0
    public final void e(long j) {
        x0z0 x0z0VarD;
        long jW;
        nwy0 nwy0Var = this.d;
        if (!nwy0Var.j() || nwy0Var.m().a.b.length() == 0) {
            return;
        }
        nwy0Var.q = p1g0.h(nwy0Var.q, j);
        f180 f180Var = nwy0Var.d;
        if (f180Var != null && (x0z0VarD = f180Var.d()) != null) {
            nwy0Var.q(new p1g0(p1g0.h(nwy0Var.o, nwy0Var.q)));
            if (nwy0Var.p != null || x0z0VarD.c(nwy0Var.h().a)) {
                s1z0 s1z0Var = nwy0Var.p;
                int iB = s1z0Var != null ? (int) (s1z0Var.a >> 32) : x0z0VarD.b(nwy0Var.o, false);
                int iB2 = x0z0VarD.b(nwy0Var.h().a, false);
                if (nwy0Var.p == null && iB == iB2) {
                    return;
                } else {
                    jW = nwy0Var.w(nwy0Var.m(), nwy0Var.h().a, false, false, this.c, true, new e730(9));
                }
            } else {
                jW = nwy0Var.w(nwy0Var.m(), nwy0Var.h().a, false, false, nwy0Var.b.m(x0z0VarD.b(nwy0Var.o, true)) == nwy0Var.b.m(x0z0VarD.b(nwy0Var.h().a, true)) ? pks0.b : pks0.d, true, new e730(9));
            }
            this.b = new s1z0(jW);
            if (!s1z0.b(jW, nwy0Var.p)) {
                this.a = false;
            }
        }
        nwy0Var.v(false);
    }

    public final void f() {
        nwy0 nwy0Var = this.d;
        nwy0Var.r(null);
        nwy0Var.q(null);
        this.c = pks0.b;
        nwy0Var.v(true);
        s1z0 s1z0Var = this.b;
        boolean zD = s1z0.d(s1z0Var != null ? s1z0Var.a : nwy0Var.m().b);
        nwy0Var.s(zD ? e630.c : e630.b);
        f180 f180Var = nwy0Var.d;
        if (f180Var != null) {
            f180Var.m.setValue(Boolean.valueOf(!zD && b091.l(nwy0Var, true)));
        }
        f180 f180Var2 = nwy0Var.d;
        if (f180Var2 != null) {
            f180Var2.n.setValue(Boolean.valueOf(!zD && b091.l(nwy0Var, false)));
        }
        f180 f180Var3 = nwy0Var.d;
        if (f180Var3 != null) {
            f180Var3.o.setValue(Boolean.valueOf(zD && b091.l(nwy0Var, true)));
        }
        if (this.a) {
            nwy0Var.o(nwy0Var.p);
        }
        nwy0Var.p = null;
    }

    @Override // defpackage.sry0
    public final void onCancel() {
        f();
    }

    @Override // defpackage.sry0
    public final void b() {
    }

    @Override // defpackage.sry0
    public final void d() {
    }
}
