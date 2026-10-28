package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class zep extends mqd0 implements rqd0, pgx, ni70, p011, tio, lzf0 {
    public kjt0 o;
    public sit0 p;
    public Function0 q;
    public k2y r;
    public l7z0 s;
    public m2y t;
    public ui70 u;

    @Override // defpackage.pgx
    public final void X0(rj70 rj70Var) {
        m2y m2yVar;
        if (!m9v0.f(rj70Var.a.n()) && (m2yVar = this.t) != null) {
            m2yVar.b(rj70Var, ((Number) this.q.invoke()).floatValue());
        }
        rj70Var.a();
    }

    @Override // defpackage.lzf0
    public final void d0() {
        v1();
    }

    @Override // defpackage.p011
    public final void i1() {
        k2y k2yVar = this.r;
        if (k2yVar != null) {
            zqv0 zqv0VarL = d8t0.l();
            Function1 function1E = zqv0VarL != null ? zqv0VarL.e() : null;
            zqv0 zqv0VarO = d8t0.o(zqv0VarL);
            try {
                u4p0 u4p0Var = (u4p0) k2yVar.o.get(this);
                if (u4p0Var != null) {
                    u4p0Var.g = false;
                }
                d8t0.x(zqv0VarL, zqv0VarO, function1E);
                pt61.q0(k2yVar);
            } catch (Throwable th) {
                d8t0.x(zqv0VarL, zqv0VarO, function1E);
                throw th;
            }
        }
        this.u = null;
    }

    @Override // defpackage.ssu
    public final void k() {
        w1();
    }

    @Override // defpackage.mqd0
    public final boolean k1() {
        return false;
    }

    @Override // defpackage.mqd0
    public final void n1() {
        v1();
    }

    @Override // defpackage.mqd0
    public final void o1() {
        u4p0 u4p0Var;
        l7z0 l7z0Var = this.s;
        if (l7z0Var != null) {
            l7z0Var.b();
        }
        this.s = null;
        k2y k2yVar = this.r;
        if (k2yVar != null && (u4p0Var = (u4p0) k2yVar.o.remove(this)) != null) {
            u4p0Var.b.release();
        }
        this.r = null;
        m2y m2yVar = this.t;
        if (m2yVar != null) {
            m2yVar.release();
        }
        this.t = null;
    }

    @Override // defpackage.ni70
    public final void s0(ui70 ui70Var) {
        this.u = ui70Var;
        k2y k2yVar = this.r;
        if (k2yVar != null) {
            k2yVar.w1(this);
        }
        k2y k2yVar2 = this.r;
        if (k2yVar2 != null) {
            k2yVar2.x1(this);
        }
        w1();
    }

    public final void v1() {
        u4p0 u4p0Var;
        k2y k2yVar = this.r;
        sht.T(this, new c53(this, (byte) 5));
        if (!kdd.l(k2yVar, this.r) && k2yVar != null && (u4p0Var = (u4p0) k2yVar.o.remove(this)) != null) {
            u4p0Var.b.release();
        }
        k2y k2yVar2 = this.r;
        if (k2yVar2 != null) {
            kjt0 kjt0Var = this.o;
            sit0 sit0Var = this.p;
            Function0 function0 = this.q;
            zqv0 zqv0VarL = d8t0.l();
            Function1 function1E = zqv0VarL != null ? zqv0VarL.e() : null;
            zqv0 zqv0VarO = d8t0.o(zqv0VarL);
            try {
                xrv0 xrv0Var = k2yVar2.o;
                Object u4p0Var2 = xrv0Var.get(this);
                if (u4p0Var2 == null) {
                    long j = k2yVar2.p;
                    k2yVar2.p = 1 + j;
                    u4p0Var2 = new u4p0(j, lim.k(k2yVar2), kjt0Var, sit0Var, function0);
                    xrv0Var.put(this, u4p0Var2);
                }
                u4p0 u4p0Var3 = (u4p0) u4p0Var2;
                u4p0Var3.c = kjt0Var;
                u4p0Var3.d = sit0Var;
                u4p0Var3.e = function0;
                d8t0.x(zqv0VarL, zqv0VarO, function1E);
                pt61.q0(k2yVar2);
            } catch (Throwable th) {
                d8t0.x(zqv0VarL, zqv0VarO, function1E);
                throw th;
            }
        }
        k2y k2yVar3 = this.r;
        l7z0 l7z0Var = this.s;
        if (k2yVar3 != null) {
            if (l7z0Var == null) {
                this.s = to60.R(this, new nol(this, (byte) 2));
            }
            if (this.u != null) {
                k2y k2yVar4 = this.r;
                if (k2yVar4 != null) {
                    k2yVar4.w1(this);
                }
                k2y k2yVar5 = this.r;
                if (k2yVar5 != null) {
                    k2yVar5.x1(this);
                }
            }
            m2y m2yVar = this.t;
            if (m2yVar != null) {
                m2yVar.release();
                this.t = null;
                pt61.q0(this);
            }
        } else {
            if (l7z0Var != null) {
                l7z0Var.b();
            }
            this.s = null;
            if (this.t == null) {
                this.t = lim.k(this);
            }
        }
        if (this.t != null) {
            w1();
        }
    }

    public final void w1() {
        m2y m2yVar = this.t;
        if (m2yVar != null) {
            ui70 ui70Var = this.u;
            if (ui70Var == null) {
                return;
            } else {
                m2yVar.a(ui70Var, ui70Var, this.o, this.p, lzr.W(this).z, lzr.W(this).A);
            }
        }
        pt61.q0(this);
    }
}
