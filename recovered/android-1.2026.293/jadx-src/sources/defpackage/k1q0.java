package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class k1q0 extends mqd0 implements hj70, pgx, rqd0 {
    public f2u0 o;
    public Function0 p;
    public final pbj0 q;
    public boolean r;
    public long s = 0;
    public i1q0 t;

    public k1q0(f2u0 f2u0Var, Function0 function0, float f) {
        this.o = f2u0Var;
        this.p = function0;
        this.q = new pbj0(f);
    }

    @Override // defpackage.pgx
    public final void X0(rj70 rj70Var) {
        i1q0 i1q0Var = this.t;
        nz20 nz20Var = i1q0Var != null ? i1q0Var.a : null;
        if (nz20Var == null) {
            ll.f("Error: layer never initialized");
            return;
        }
        rj70Var.u(rgq0.h0(rj70Var.n()), nz20Var, new kz20(rj70Var, (byte) 1));
        if (this.r) {
            return;
        }
        np11.I(rj70Var, nz20Var);
    }

    @Override // defpackage.hj70
    public final fob0 b(gob0 gob0Var, znb0 znb0Var, long j) {
        z4l0 z4l0VarL = znb0Var.L(j);
        return gob0Var.y0(z4l0VarL.a, z4l0VarL.b, tgy.a, new j1q0(gob0Var, this, z4l0VarL));
    }

    @Override // defpackage.mqd0
    public final void n1() {
        i1q0 i1q0Var = new i1q0(this, lzr.U(this).c());
        f2u0 f2u0Var = this.o;
        f2u0Var.i.b(i1q0Var);
        rbj0 rbj0Var = f2u0Var.h;
        rbj0Var.n(rbj0Var.m() + 1);
        this.t = i1q0Var;
    }

    @Override // defpackage.mqd0
    public final void o1() {
        i1q0 i1q0Var = this.t;
        if (i1q0Var != null) {
            f2u0 f2u0Var = this.o;
            rbj0 rbj0Var = f2u0Var.h;
            f2u0Var.i.l(i1q0Var);
            rbj0Var.n(rbj0Var.m() + 1);
            lzr.U(this).a(i1q0Var.a);
        }
    }
}
