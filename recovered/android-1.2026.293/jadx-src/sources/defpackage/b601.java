package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class b601 extends y4e0 {
    public final y4e0 o;
    public final boolean p;
    public final boolean q;
    public Function1 r;
    public Function1 s;
    public final long t;

    /* JADX WARN: Illegal instructions before constructor call */
    public b601(y4e0 y4e0Var, Function1 function1, Function1 function12, boolean z, boolean z2) {
        Function1 function1I;
        Function1 function1E;
        bb2 bb2Var = frv0.a;
        super(0L, erv0.e, frv0.i(function1, (y4e0Var == null || (function1E = y4e0Var.e()) == null) ? frv0.j.e : function1E, z), frv0.j(function12, (y4e0Var == null || (function1I = y4e0Var.i()) == null) ? frv0.j.f : function1I));
        this.o = y4e0Var;
        this.p = z;
        this.q = z2;
        this.r = this.e;
        this.s = this.f;
        this.t = y2q0.c();
    }

    @Override // defpackage.y4e0
    public final void B(t4e0 t4e0Var) {
        ab2.j0();
        throw null;
    }

    @Override // defpackage.y4e0
    public final y4e0 C(Function1 function1, Function1 function12) {
        Function1 function1I = frv0.i(function1, this.r, true);
        Function1 function1J = frv0.j(function12, this.s);
        return !this.p ? new b601(D().C(null, function1J), function1I, function1J, false, true) : D().C(function1I, function1J);
    }

    public final y4e0 D() {
        y4e0 y4e0Var = this.o;
        return y4e0Var == null ? frv0.j : y4e0Var;
    }

    @Override // defpackage.y4e0, defpackage.zqv0
    public final void c() {
        y4e0 y4e0Var;
        this.c = true;
        if (!this.q || (y4e0Var = this.o) == null) {
            return;
        }
        y4e0Var.c();
    }

    @Override // defpackage.zqv0
    public final erv0 d() {
        return D().d();
    }

    @Override // defpackage.y4e0, defpackage.zqv0
    public final Function1 e() {
        return this.r;
    }

    @Override // defpackage.zqv0
    public final boolean f() {
        return D().f();
    }

    @Override // defpackage.zqv0
    public final long g() {
        return D().g();
    }

    @Override // defpackage.y4e0, defpackage.zqv0
    public final int h() {
        return D().h();
    }

    @Override // defpackage.y4e0, defpackage.zqv0
    public final Function1 i() {
        return this.s;
    }

    @Override // defpackage.y4e0, defpackage.zqv0
    public final void k() {
        ab2.j0();
        throw null;
    }

    @Override // defpackage.y4e0, defpackage.zqv0
    public final void l() {
        ab2.j0();
        throw null;
    }

    @Override // defpackage.y4e0, defpackage.zqv0
    public final void m() {
        D().m();
    }

    @Override // defpackage.y4e0, defpackage.zqv0
    public final void n(onw0 onw0Var) {
        D().n(onw0Var);
    }

    @Override // defpackage.zqv0
    public final void r(erv0 erv0Var) {
        ab2.j0();
        throw null;
    }

    @Override // defpackage.zqv0
    public final void s(long j) {
        ab2.j0();
        throw null;
    }

    @Override // defpackage.y4e0, defpackage.zqv0
    public final void t(int i) {
        D().t(i);
    }

    @Override // defpackage.y4e0, defpackage.zqv0
    public final zqv0 u(Function1 function1) {
        Function1 function1I = frv0.i(function1, this.r, true);
        return !this.p ? frv0.e(D().u(null), function1I, true) : D().u(function1I);
    }

    @Override // defpackage.y4e0
    public final viq0 w() {
        return D().w();
    }

    @Override // defpackage.y4e0
    public final t4e0 x() {
        return D().x();
    }

    @Override // defpackage.y4e0
    /* JADX INFO: renamed from: y */
    public final Function1 e() {
        return this.r;
    }
}
