package defpackage;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class pvy0 extends nvy0 implements tio {
    public f301 q;
    public bxy0 r;
    public y0z0 s;
    public boolean t;
    public final vbj0 u;
    public final ts2 v;
    public final l0b0 w;
    public uhw0 x;

    public pvy0(f301 f301Var, bxy0 bxy0Var, y0z0 y0z0Var, boolean z) {
        this.q = f301Var;
        this.r = bxy0Var;
        this.s = y0z0Var;
        this.t = z;
        vbj0 vbj0VarQ = oqq0.q(new nc60(0L));
        this.u = vbj0VarQ;
        this.v = new ts2(new p1g0(b8r0.a(this.q, this.r, this.s, ((nc60) vbj0VarQ.getValue()).a)), qls0.b, new p1g0(qls0.c), 8);
        vx vxVar = new vx(this, (byte) 18);
        y92 y92Var = new y92(this, (byte) 21);
        if (!m0b0.a()) {
            hu1.h("Magnifier is only supported on API level 28 and higher.");
            throw null;
        }
        l0b0 l0b0Var = new l0b0(vxVar, null, y92Var, Float.NaN, true, 9205357640488583168L, Float.NaN, Float.NaN, true, Build.VERSION.SDK_INT == 28 ? p7l0.a : r7l0.a);
        v1(l0b0Var);
        this.w = l0b0Var;
    }

    @Override // defpackage.nvy0, defpackage.pgx
    public final void X0(rj70 rj70Var) {
        rj70Var.a();
        this.w.X0(rj70Var);
    }

    @Override // defpackage.nvy0
    public final void b0(tef0 tef0Var) {
        this.w.b0(tef0Var);
    }

    @Override // defpackage.nvy0, defpackage.zts0
    public final void i(lus0 lus0Var) {
        this.w.i(lus0Var);
    }

    @Override // defpackage.mqd0
    public final void n1() {
        z1();
    }

    @Override // defpackage.nvy0
    public final void y1(f301 f301Var, bxy0 bxy0Var, y0z0 y0z0Var, boolean z) {
        f301 f301Var2 = this.q;
        bxy0 bxy0Var2 = this.r;
        y0z0 y0z0Var2 = this.s;
        boolean z2 = this.t;
        this.q = f301Var;
        this.r = bxy0Var;
        this.s = y0z0Var;
        this.t = z;
        if (kdd.l(f301Var, f301Var2) && bxy0Var == bxy0Var2 && kdd.l(y0z0Var, y0z0Var2) && z == z2) {
            return;
        }
        z1();
    }

    public final void z1() {
        uhw0 uhw0Var = this.x;
        twp twpVar = null;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        this.x = null;
        if (m0b0.a()) {
            if (!this.t && (((p1g0) this.v.e()).a & 9223372034707292159L) != 9205357640488583168L) {
                dve.U(j1(), null, 4, new p7e0((Object) this, twpVar, (byte) 21), 1);
            }
            this.x = dve.U(j1(), null, 0, new fx8(this, twpVar, (byte) 6), 3);
        }
    }
}
