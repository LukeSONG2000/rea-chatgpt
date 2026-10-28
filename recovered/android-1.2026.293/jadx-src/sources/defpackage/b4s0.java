package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class b4s0 extends mqd0 implements hj70, zts0 {
    public g4s0 o;
    public boolean p;
    public boolean q;

    @Override // defpackage.hj70
    public final fob0 b(gob0 gob0Var, znb0 znb0Var, long j) {
        hmb0.s(j, this.q ? zpi0.a : zpi0.b);
        z4l0 z4l0VarL = znb0Var.L(k5p.b(j, 0, this.q ? k5p.i(j) : Integer.MAX_VALUE, 0, this.q ? Integer.MAX_VALUE : k5p.h(j), 5));
        int i = z4l0VarL.a;
        int i2 = k5p.i(j);
        if (i > i2) {
            i = i2;
        }
        int i3 = z4l0VarL.b;
        int iH = k5p.h(j);
        if (i3 > iH) {
            i3 = iH;
        }
        int i4 = z4l0VarL.b - i3;
        int i5 = z4l0VarL.a - i;
        if (!this.q) {
            i4 = i5;
        }
        this.o.h(i4);
        this.o.b.n(this.q ? i3 : i);
        this.o.c.n(this.q ? z4l0VarL.b : z4l0VarL.a);
        this.o.d.setValue(Boolean.valueOf(this.p));
        return gob0Var.y0(i, i3, tgy.a, new kki0(this, i4, z4l0VarL));
    }

    @Override // defpackage.hj70
    public final int c(tta0 tta0Var, znb0 znb0Var, int i) {
        if (this.q) {
            i = Integer.MAX_VALUE;
        }
        return znb0Var.I(i);
    }

    @Override // defpackage.hj70
    public final int f(tta0 tta0Var, znb0 znb0Var, int i) {
        if (!this.q) {
            i = Integer.MAX_VALUE;
        }
        return znb0Var.b(i);
    }

    @Override // defpackage.hj70
    public final int h(tta0 tta0Var, znb0 znb0Var, int i) {
        if (this.q) {
            i = Integer.MAX_VALUE;
        }
        return znb0Var.C(i);
    }

    @Override // defpackage.zts0
    public final void i(lus0 lus0Var) {
        hus0.I(lus0Var);
        g3s0 g3s0Var = new g3s0(new u42(this, (byte) 18), new v42(this, (byte) 18), this.p);
        if (this.q) {
            hus0.K(lus0Var, g3s0Var);
            return;
        }
        kus0 kus0Var = gus0.v;
        h370 h370Var = hus0.a[12];
        kus0Var.getClass();
        lus0Var.a(kus0Var, g3s0Var);
    }

    @Override // defpackage.hj70
    public final int m(tta0 tta0Var, znb0 znb0Var, int i) {
        if (!this.q) {
            i = Integer.MAX_VALUE;
        }
        return znb0Var.s(i);
    }
}
