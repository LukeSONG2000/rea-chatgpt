package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class hxy0 extends mqd0 implements tio, hj70 {
    public final w2z0 o;
    public in01 p;
    public fxy0 q;

    public hxy0(w2z0 w2z0Var) {
        this.o = w2z0Var;
    }

    @Override // defpackage.ssu
    public final void S() {
        fxy0 fxy0Var = this.q;
        if (fxy0Var != null) {
            fxy0.a(fxy0Var, lzr.W(this).A, null, null, 30);
        }
        bl31.w(this);
    }

    @Override // defpackage.hj70
    public final fob0 b(gob0 gob0Var, znb0 znb0Var, long j) {
        fxy0 fxy0Var = this.q;
        if (fxy0Var == null) {
            throw gy00.u("Min size state is not set.");
        }
        vbj0 vbj0Var = fxy0Var.f;
        in01 in01Var = this.p;
        if (in01Var == null) {
            throw gy00.u("Font resolution state is not set.");
        }
        Object value = in01Var.getValue();
        if (!kdd.l(value, fxy0Var.e)) {
            fxy0Var.e = value;
            vbj0Var.setValue(Boolean.TRUE);
        }
        if (((Boolean) vbj0Var.getValue()).booleanValue()) {
            fxy0Var.g = jty0.a(fxy0Var.d, fxy0Var.b, fxy0Var.c);
            vbj0Var.setValue(Boolean.FALSE);
        }
        long j2 = fxy0Var.g;
        z4l0 z4l0VarL = znb0Var.L(m5p.e(j, m5p.b((int) (j2 >> 32), 0, (int) (j2 & 4294967295L), 0, 10)));
        return gob0Var.y0(z4l0VarL.a, z4l0VarL.b, tgy.a, new t00(z4l0VarL, (byte) 17));
    }

    @Override // defpackage.ssu
    public final void k() {
        fxy0 fxy0Var = this.q;
        if (fxy0Var != null) {
            fxy0.a(fxy0Var, null, lzr.W(this).z, null, 29);
        }
        bl31.w(this);
    }

    @Override // defpackage.mqd0
    public final boolean k1() {
        return false;
    }

    @Override // defpackage.mqd0
    public final void n1() {
        w2z0 w2z0VarN = k8p0.n(this.o, lzr.W(this).A);
        de10 de10Var = (de10) ist.C(this, cjo.k);
        v1(w2z0VarN, de10Var);
        vi70 vi70Var = lzr.W(this).A;
        xvu xvuVar = lzr.W(this).z;
        in01 in01Var = this.p;
        if (in01Var == null) {
            throw gy00.u("Font resolution state is not set.");
        }
        this.q = new fxy0(vi70Var, xvuVar, de10Var, w2z0VarN, in01Var.getValue());
    }

    @Override // defpackage.mqd0
    public final void o1() {
        this.p = null;
        this.q = null;
    }

    public final void v1(w2z0 w2z0Var, de10 de10Var) {
        i8w0 i8w0Var = w2z0Var.a;
        ee10 ee10Var = i8w0Var.f;
        ig10 ig10Var = i8w0Var.c;
        if (ig10Var == null) {
            ig10Var = ig10.h;
        }
        yf10 yf10Var = i8w0Var.d;
        int i = yf10Var != null ? yf10Var.a : 0;
        ag10 ag10Var = i8w0Var.e;
        this.p = ((fe10) de10Var).b(ee10Var, ig10Var, i, ag10Var != null ? ag10Var.a : 65535);
        bl31.w(this);
    }
}
