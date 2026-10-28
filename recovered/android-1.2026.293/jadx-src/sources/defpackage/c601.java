package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class c601 extends zqv0 {
    public final zqv0 e;
    public final boolean f;
    public final boolean g;
    public Function1 h;
    public final long i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c601(zqv0 zqv0Var, Function1 function1, boolean z, boolean z2) {
        Function1 function1E;
        super(0L, erv0.e);
        bb2 bb2Var = frv0.a;
        this.e = zqv0Var;
        this.f = z;
        this.g = z2;
        this.h = frv0.i(function1, (zqv0Var == null || (function1E = zqv0Var.e()) == null) ? frv0.j.e : function1E, z);
        this.i = y2q0.c();
    }

    @Override // defpackage.zqv0
    public final void c() {
        zqv0 zqv0Var;
        this.c = true;
        if (!this.g || (zqv0Var = this.e) == null) {
            return;
        }
        zqv0Var.c();
    }

    @Override // defpackage.zqv0
    public final erv0 d() {
        return v().d();
    }

    @Override // defpackage.zqv0
    public final Function1 e() {
        return this.h;
    }

    @Override // defpackage.zqv0
    public final boolean f() {
        return v().f();
    }

    @Override // defpackage.zqv0
    public final long g() {
        return v().g();
    }

    @Override // defpackage.zqv0
    public final Function1 i() {
        return null;
    }

    @Override // defpackage.zqv0
    public final void k() {
        ab2.j0();
        throw null;
    }

    @Override // defpackage.zqv0
    public final void l() {
        ab2.j0();
        throw null;
    }

    @Override // defpackage.zqv0
    public final void m() {
        v().m();
    }

    @Override // defpackage.zqv0
    public final void n(onw0 onw0Var) {
        v().n(onw0Var);
    }

    @Override // defpackage.zqv0
    public final zqv0 u(Function1 function1) {
        Function1 function1I = frv0.i(function1, this.h, true);
        return !this.f ? frv0.e(v().u(null), function1I, true) : v().u(function1I);
    }

    public final zqv0 v() {
        zqv0 zqv0Var = this.e;
        return zqv0Var == null ? frv0.j : zqv0Var;
    }
}
