package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class oqc0 extends rj90 {
    public final rj90 e;
    public final boolean f;
    public final boolean g;
    public Function1 h;
    public final long i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oqc0(rj90 rj90Var, Function1 function1, boolean z, boolean z2) {
        Function1 function1E;
        super(0L, vj90.e);
        ij60 ij60Var = wj90.a;
        this.e = rj90Var;
        this.f = z;
        this.g = z2;
        this.h = wj90.i(function1, (rj90Var == null || (function1E = rj90Var.e()) == null) ? wj90.j.e : function1E, z);
        this.i = ae50.d();
    }

    @Override // defpackage.rj90
    public final void c() {
        rj90 rj90Var;
        this.c = true;
        if (!this.g || (rj90Var = this.e) == null) {
            return;
        }
        rj90Var.c();
    }

    @Override // defpackage.rj90
    public final vj90 d() {
        return v().d();
    }

    @Override // defpackage.rj90
    public final Function1 e() {
        return this.h;
    }

    @Override // defpackage.rj90
    public final boolean f() {
        return v().f();
    }

    @Override // defpackage.rj90
    public final long g() {
        return v().g();
    }

    @Override // defpackage.rj90
    public final Function1 i() {
        return null;
    }

    @Override // defpackage.rj90
    public final void k() {
        b79.q0();
        throw null;
    }

    @Override // defpackage.rj90
    public final void l() {
        b79.q0();
        throw null;
    }

    @Override // defpackage.rj90
    public final void m() {
        v().m();
    }

    @Override // defpackage.rj90
    public final void n(s1a0 s1a0Var) {
        v().n(s1a0Var);
    }

    @Override // defpackage.rj90
    public final rj90 u(Function1 function1) {
        Function1 function1I = wj90.i(function1, this.h, true);
        return !this.f ? wj90.e(v().u(null), function1I, true) : v().u(function1I);
    }

    public final rj90 v() {
        rj90 rj90Var = this.e;
        return rj90Var == null ? wj90.j : rj90Var;
    }
}
