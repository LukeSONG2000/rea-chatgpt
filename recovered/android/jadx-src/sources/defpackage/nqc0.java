package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class nqc0 extends nuy {
    public final nuy o;
    public final boolean p;
    public final boolean q;
    public Function1 r;
    public Function1 s;
    public final long t;

    /* JADX WARN: Illegal instructions before constructor call */
    public nqc0(nuy nuyVar, Function1 function1, Function1 function12, boolean z, boolean z2) {
        Function1 function1I;
        Function1 function1E;
        ij60 ij60Var = wj90.a;
        super(0L, vj90.e, wj90.i(function1, (nuyVar == null || (function1E = nuyVar.e()) == null) ? wj90.j.e : function1E, z), wj90.j(function12, (nuyVar == null || (function1I = nuyVar.i()) == null) ? wj90.j.f : function1I));
        this.o = nuyVar;
        this.p = z;
        this.q = z2;
        this.r = this.e;
        this.s = this.f;
        this.t = ae50.d();
    }

    @Override // defpackage.nuy
    public final void B(juy juyVar) {
        b79.q0();
        throw null;
    }

    @Override // defpackage.nuy
    public final nuy C(Function1 function1, Function1 function12) {
        Function1 function1I = wj90.i(function1, this.r, true);
        Function1 function1J = wj90.j(function12, this.s);
        return !this.p ? new nqc0(D().C(null, function1J), function1I, function1J, false, true) : D().C(function1I, function1J);
    }

    public final nuy D() {
        nuy nuyVar = this.o;
        return nuyVar == null ? wj90.j : nuyVar;
    }

    @Override // defpackage.nuy, defpackage.rj90
    public final void c() {
        nuy nuyVar;
        this.c = true;
        if (!this.q || (nuyVar = this.o) == null) {
            return;
        }
        nuyVar.c();
    }

    @Override // defpackage.rj90
    public final vj90 d() {
        return D().d();
    }

    @Override // defpackage.nuy, defpackage.rj90
    public final Function1 e() {
        return this.r;
    }

    @Override // defpackage.rj90
    public final boolean f() {
        return D().f();
    }

    @Override // defpackage.rj90
    public final long g() {
        return D().g();
    }

    @Override // defpackage.nuy, defpackage.rj90
    public final int h() {
        return D().h();
    }

    @Override // defpackage.nuy, defpackage.rj90
    public final Function1 i() {
        return this.s;
    }

    @Override // defpackage.nuy, defpackage.rj90
    public final void k() {
        b79.q0();
        throw null;
    }

    @Override // defpackage.nuy, defpackage.rj90
    public final void l() {
        b79.q0();
        throw null;
    }

    @Override // defpackage.nuy, defpackage.rj90
    public final void m() {
        D().m();
    }

    @Override // defpackage.nuy, defpackage.rj90
    public final void n(s1a0 s1a0Var) {
        D().n(s1a0Var);
    }

    @Override // defpackage.rj90
    public final void r(vj90 vj90Var) {
        b79.q0();
        throw null;
    }

    @Override // defpackage.rj90
    public final void s(long j) {
        b79.q0();
        throw null;
    }

    @Override // defpackage.nuy, defpackage.rj90
    public final void t(int i) {
        D().t(i);
    }

    @Override // defpackage.nuy, defpackage.rj90
    public final rj90 u(Function1 function1) {
        Function1 function1I = wj90.i(function1, this.r, true);
        return !this.p ? wj90.e(D().u(null), function1I, true) : D().u(function1I);
    }

    @Override // defpackage.nuy
    public final h750 w() {
        return D().w();
    }

    @Override // defpackage.nuy
    public final juy x() {
        return D().x();
    }

    @Override // defpackage.nuy
    /* JADX INFO: renamed from: y */
    public final Function1 e() {
        return this.r;
    }
}
