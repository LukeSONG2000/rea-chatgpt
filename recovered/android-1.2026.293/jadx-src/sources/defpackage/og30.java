package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class og30 extends mqd0 implements tio, hj70, lzf0 {
    public w2z0 o;
    public int p;
    public int q;
    public boolean r;
    public int s;
    public int t;
    public w2z0 u;
    public in01 v;

    @Override // defpackage.ssu
    public final void S() {
        this.u = k8p0.n(this.o, lzr.W(this).A);
        this.r = true;
        bl31.w(this);
    }

    @Override // defpackage.hj70
    public final fob0 b(gob0 gob0Var, znb0 znb0Var, long j) {
        if (this.r) {
            v1(gob0Var, x1(), (de10) ist.C(this, cjo.k));
            this.r = false;
        }
        int i = this.s;
        int iO = i != -1 ? w0a0.o(i, k5p.j(j), k5p.h(j)) : k5p.j(j);
        int i2 = this.t;
        z4l0 z4l0VarL = znb0Var.L(k5p.b(j, 0, 0, iO, i2 != -1 ? w0a0.o(i2, k5p.j(j), k5p.h(j)) : k5p.h(j), 3));
        return gob0Var.y0(z4l0VarL.a, z4l0VarL.b, tgy.a, new ng30(z4l0VarL, (byte) 0));
    }

    @Override // defpackage.lzf0
    public final void d0() {
        if (this.v != null) {
            sht.T(this, new kq2(this, (byte) 28));
        }
        this.r = true;
        bl31.w(this);
    }

    @Override // defpackage.hj70
    public final int f(tta0 tta0Var, znb0 znb0Var, int i) {
        w1(tta0Var);
        int i2 = this.s;
        int i3 = this.t;
        if (i2 == i3) {
            return i3;
        }
        int iB = znb0Var.b(i);
        int i4 = this.s;
        int i5 = this.t;
        if (iB < i4) {
            iB = i4;
        }
        return iB > i5 ? i5 : iB;
    }

    @Override // defpackage.ssu
    public final void k() {
        this.r = true;
        bl31.w(this);
    }

    @Override // defpackage.mqd0
    public final boolean k1() {
        return false;
    }

    @Override // defpackage.hj70
    public final int m(tta0 tta0Var, znb0 znb0Var, int i) {
        w1(tta0Var);
        int i2 = this.s;
        if (i2 == this.t) {
            return i2;
        }
        int iS = znb0Var.s(i);
        int i3 = this.s;
        int i4 = this.t;
        if (iS < i3) {
            iS = i3;
        }
        return iS > i4 ? i4 : iS;
    }

    @Override // defpackage.mqd0
    public final void n1() {
        de10 de10Var = (de10) ist.C(this, cjo.k);
        this.u = k8p0.n(this.o, lzr.W(this).A);
        ee10 ee10Var = x1().a.f;
        ig10 ig10Var = x1().a.c;
        if (ig10Var == null) {
            ig10Var = ig10.h;
        }
        yf10 yf10Var = x1().a.d;
        int i = yf10Var != null ? yf10Var.a : 0;
        ag10 ag10Var = x1().a.e;
        this.v = ((fe10) de10Var).b(ee10Var, ig10Var, i, ag10Var != null ? ag10Var.a : 65535);
        sht.T(this, new xpe(this, (byte) 4));
        this.r = true;
    }

    @Override // defpackage.mqd0
    public final void o1() {
        this.u = null;
        this.v = null;
        this.r = false;
    }

    public final void v1(gob0 gob0Var, w2z0 w2z0Var, de10 de10Var) {
        u0z0 u0z0Var = jty0.b(w2z0Var, gob0Var, de10Var, 3, true).d;
        float fH = u0z0Var.h(0);
        float fH2 = u0z0Var.h(1);
        float fH3 = u0z0Var.h(2);
        this.s = dve.A(fH, fH2, fH3, this.p, 1);
        this.t = dve.A(fH, fH2, fH3, this.q, Integer.MAX_VALUE);
    }

    public final void w1(tta0 tta0Var) {
        if (this.r) {
            v1(tta0Var, x1(), (de10) ist.C(this, cjo.k));
            this.r = false;
        }
        int i = this.s;
        this.s = i >= 0 ? i : 0;
        int i2 = this.t;
        if (i2 == -1) {
            i2 = Integer.MAX_VALUE;
        }
        this.t = i2;
    }

    public final w2z0 x1() {
        w2z0 w2z0Var = this.u;
        if (w2z0Var != null) {
            return w2z0Var;
        }
        throw gy00.u("Resolved style is not set.");
    }
}
