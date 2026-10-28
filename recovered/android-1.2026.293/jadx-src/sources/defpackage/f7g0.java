package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class f7g0 extends mqd0 implements lzf0, p011 {
    public Function1 o;
    public pi70 p;
    public l7z0 q;
    public uhw0 r;
    public boolean s;
    public boolean t;
    public a6p0 u;
    public a6p0 v;
    public final ykd0 w = new ykd0((Object) this, (byte) 4);

    public f7g0(pi70 pi70Var, Function1 function1) {
        this.o = function1;
        this.p = pi70Var;
    }

    @Override // defpackage.lzf0
    public final void d0() {
        y1();
    }

    @Override // defpackage.p011
    public final void i1() {
        w1();
    }

    @Override // defpackage.mqd0
    public final void n1() {
        l7z0 l7z0Var = this.q;
        if (l7z0Var != null) {
            l7z0Var.b();
        }
        this.q = to60.R(this, this.w);
        y1();
    }

    @Override // defpackage.mqd0
    public final void o1() {
        l7z0 l7z0Var = this.q;
        if (l7z0Var != null) {
            l7z0Var.b();
        }
        w1();
    }

    @Override // defpackage.mqd0
    public final void p1() {
        w1();
        uhw0 uhw0Var = this.r;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        this.r = null;
        this.s = false;
        this.u = null;
        this.v = null;
    }

    public final void v1(a6p0 a6p0Var, a6p0 a6p0Var2) {
        float fA;
        this.u = a6p0Var;
        if (a6p0Var2 != null || this.p == null) {
            if (a6p0Var2 != null) {
                a6p0Var.getClass();
                long j = a6p0Var2.a;
                long j2 = a6p0Var2.b;
                fA = a6p0Var.a((int) (j >> 32), (int) j, (int) (j2 >> 32), (int) j2);
            } else {
                long j3 = a6p0Var.e;
                fA = a6p0Var.a(0, 0, (int) (j3 >> 32), (int) j3);
            }
            boolean z = fA > 0.0f || fA == 1.0f;
            if (z != this.s) {
                this.s = z;
                uhw0 uhw0Var = this.r;
                if (uhw0Var != null) {
                    uhw0Var.i(null);
                }
                this.r = null;
                if (z != this.t) {
                    x1();
                }
            }
        }
    }

    public final void w1() {
        uhw0 uhw0Var = this.r;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        this.r = null;
        this.s = false;
        if (this.t) {
            x1();
        }
    }

    public final void x1() {
        uhw0 uhw0Var = this.r;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        this.r = null;
        this.o.invoke(Boolean.valueOf(this.s));
        this.t = this.s;
    }

    public final void y1() {
        if (this.p != null) {
            sht.T(this, new v100(this, (byte) 23));
            return;
        }
        if (this.v != null) {
            this.v = null;
            a6p0 a6p0Var = this.u;
            if (a6p0Var != null) {
                v1(a6p0Var, null);
            }
        }
    }
}
