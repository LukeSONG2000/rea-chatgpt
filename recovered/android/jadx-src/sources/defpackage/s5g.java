package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class s5g extends siy implements xiy, vnm, g6u, hjd0, bcf, d800 {
    public lx70 o;
    public uw70 p;
    public Function0 q;
    public h5n r;
    public myb0 s;
    public j5n t;
    public l6u u;

    @Override // defpackage.vnm
    public final void U0(h7u h7uVar) {
        j5n j5nVar;
        if (!w690.f(h7uVar.a.n()) && (j5nVar = this.t) != null) {
            j5nVar.c(h7uVar, ((Number) this.q.invoke()).floatValue());
        }
        h7uVar.a();
    }

    @Override // defpackage.d800
    public final void b0() {
        s1();
    }

    @Override // defpackage.hjd0
    public final void f1() {
        h5n h5nVar = this.r;
        if (h5nVar != null) {
            rj90 rj90VarC = f750.c();
            Function1 function1E = rj90VarC != null ? rj90VarC.e() : null;
            rj90 rj90VarH = f750.h(rj90VarC);
            try {
                x450 x450Var = (x450) h5nVar.o.get(this);
                if (x450Var != null) {
                    x450Var.e = false;
                }
                f750.m(rj90VarC, rj90VarH, function1E);
                wnm.L(h5nVar);
            } catch (Throwable th) {
                f750.m(rj90VarC, rj90VarH, function1E);
                throw th;
            }
        }
        this.u = null;
    }

    @Override // defpackage.siy
    public final boolean h1() {
        return false;
    }

    @Override // defpackage.tjk, defpackage.ky20
    public final void k() {
        t1();
    }

    @Override // defpackage.siy
    public final void k1() {
        s1();
    }

    @Override // defpackage.siy
    public final void l1() {
        x450 x450Var;
        myb0 myb0Var = this.s;
        if (myb0Var != null) {
            myb0Var.b();
        }
        this.s = null;
        h5n h5nVar = this.r;
        if (h5nVar != null && (x450Var = (x450) h5nVar.o.remove(this)) != null) {
            x450Var.a.release();
        }
        this.r = null;
        j5n j5nVar = this.t;
        if (j5nVar != null) {
            j5nVar.release();
        }
        this.t = null;
    }

    @Override // defpackage.g6u
    public final void p0(l6u l6uVar) {
        this.u = l6uVar;
        h5n h5nVar = this.r;
        if (h5nVar != null) {
            h5nVar.t1(this);
        }
        h5n h5nVar2 = this.r;
        if (h5nVar2 != null) {
            h5nVar2.u1(this);
        }
        t1();
    }

    public final void s1() {
        x450 x450Var;
        h5n h5nVar = this.r;
        gee.S(this, new ip(this, (byte) 17));
        if (!b79.u(h5nVar, this.r) && h5nVar != null && (x450Var = (x450) h5nVar.o.remove(this)) != null) {
            x450Var.a.release();
        }
        h5n h5nVar2 = this.r;
        if (h5nVar2 != null) {
            lx70 lx70Var = this.o;
            uw70 uw70Var = this.p;
            Function0 function0 = this.q;
            rj90 rj90VarC = f750.c();
            Function1 function1E = rj90VarC != null ? rj90VarC.e() : null;
            rj90 rj90VarH = f750.h(rj90VarC);
            try {
                nk90 nk90Var = h5nVar2.o;
                Object x450Var2 = nk90Var.get(this);
                if (x450Var2 == null) {
                    x450Var2 = new x450(m5n.a(h5nVar2), lx70Var, uw70Var, function0);
                    nk90Var.put(this, x450Var2);
                }
                x450 x450Var3 = (x450) x450Var2;
                x450Var3.b = lx70Var;
                x450Var3.c = uw70Var;
                x450Var3.d = function0;
                f750.m(rj90VarC, rj90VarH, function1E);
                wnm.L(h5nVar2);
            } catch (Throwable th) {
                f750.m(rj90VarC, rj90VarH, function1E);
                throw th;
            }
        }
        h5n h5nVar3 = this.r;
        myb0 myb0Var = this.s;
        if (h5nVar3 != null) {
            if (myb0Var == null) {
                this.s = jmr.f0(this, new d4(this, (byte) 21));
            }
            if (this.u != null) {
                h5n h5nVar4 = this.r;
                if (h5nVar4 != null) {
                    h5nVar4.t1(this);
                }
                h5n h5nVar5 = this.r;
                if (h5nVar5 != null) {
                    h5nVar5.u1(this);
                }
            }
            j5n j5nVar = this.t;
            if (j5nVar != null) {
                j5nVar.release();
                this.t = null;
                wnm.L(this);
            }
        } else {
            if (myb0Var != null) {
                myb0Var.b();
            }
            this.s = null;
            if (this.t == null) {
                this.t = m5n.a(this);
            }
        }
        if (this.t != null) {
            t1();
        }
    }

    public final void t1() {
        j5n j5nVar = this.t;
        if (j5nVar != null) {
            l6u l6uVar = this.u;
            if (l6uVar == null) {
                return;
            } else {
                j5nVar.a(l6uVar, l6uVar, this.o, this.p, jmr.k0(this).z, jmr.k0(this).A);
            }
        }
        wnm.L(this);
    }
}
