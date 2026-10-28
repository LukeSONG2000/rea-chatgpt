package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class e1q0 implements rw9, sqq0 {
    public final sw9 a;
    public nz20 b;
    public m9v0 c;
    public iz20 d;
    public boolean e;
    public d1q0 f;

    public e1q0(sw9 sw9Var) {
        this.a = sw9Var;
    }

    @Override // defpackage.rw9
    public final void a(y830 y830Var, y830 y830Var2) {
        y830 y830Var3;
        y830 y830Var4;
        sw9 sw9Var = this.a;
        if (sw9Var.g.g == 0.0f) {
            return;
        }
        float fN = h671.n(sw9Var.k);
        f930 f930Var = y830Var2.b;
        long jB0 = rgq0.b0(m9v0.g(fN, f930Var.v1));
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits((int) (jB0 >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (jB0 & 4294967295L))) & 4294967295L);
        if (!f930Var.I1()) {
            nz20 nz20Var = this.b;
            if (nz20Var != null) {
                if (nz20Var.s) {
                    this.f = null;
                    this.e = false;
                    nz20Var = null;
                }
                if (nz20Var != null) {
                    nz20 nz20Var2 = this.e ? nz20Var : null;
                    if (nz20Var2 != null) {
                        m9v0 m9v0Var = this.c;
                        if (m9v0Var == null ? false : m9v0.b(m9v0Var.a, jFloatToRawIntBits)) {
                            h(y830Var, nz20Var2, y830Var2, fN);
                            return;
                        } else {
                            this.e = false;
                            return;
                        }
                    }
                    return;
                }
                return;
            }
            return;
        }
        d1q0 d1q0Var = new d1q0(y830Var2.b(), fN, jFloatToRawIntBits, f930Var.w1, sw9Var.g.d);
        nz20 nz20Var3 = this.b;
        if (nz20Var3 == null || nz20Var3.s) {
            iz20 iz20VarU = lzr.U(f930Var);
            this.d = iz20VarU;
            this.b = iz20VarU.c();
            this.c = new m9v0(jFloatToRawIntBits);
            this.e = false;
            this.f = null;
        } else {
            m9v0 m9v0Var2 = this.c;
            if (!(m9v0Var2 == null ? false : m9v0.b(m9v0Var2.a, jFloatToRawIntBits))) {
                this.c = new m9v0(jFloatToRawIntBits);
                this.e = false;
                this.f = null;
            }
        }
        nz20 nz20VarG = this.b;
        if (kdd.l(this.f, d1q0Var)) {
            y830Var3 = y830Var;
            y830Var4 = y830Var2;
        } else {
            y830Var3 = y830Var;
            y830Var4 = y830Var2;
            nz20VarG = g671.g(y830Var3, y830Var4, sw9Var.g.d, fN, f930Var.v1, nz20VarG);
            fN = fN;
            if (nz20VarG == null) {
                return;
            } else {
                this.f = d1q0Var;
            }
        }
        this.e = true;
        h(y830Var3, nz20VarG, y830Var4, fN);
    }

    @Override // defpackage.sqq0
    public final void b() {
        this.e = false;
        this.f = null;
    }

    @Override // defpackage.rw9
    public final void c() {
        i();
    }

    @Override // defpackage.sqq0
    public final boolean d() {
        nz20 nz20Var;
        return (!this.e || (nz20Var = this.b) == null || nz20Var.s) ? false : true;
    }

    @Override // defpackage.sqq0
    public final void e() {
        i();
    }

    @Override // defpackage.rw9
    public final void f(c930 c930Var, j801 j801Var) {
        if (j801Var.a >= 40) {
            i();
            c930Var.a.N1();
        }
    }

    public final void h(y830 y830Var, nz20 nz20Var, y830 y830Var2, float f) {
        boolean z = this.a.g.j != null;
        nz20Var.h(z);
        g671.h(y830Var, (-9223372034707292160L) ^ y830Var2.b.w1, m9v0.g(f, y830Var.n()), z, new pjd(this, nz20Var, y830Var2, f));
    }

    public final void i() {
        iz20 iz20Var;
        nz20 nz20Var = this.b;
        if (nz20Var != null && (iz20Var = this.d) != null) {
            iz20Var.a(nz20Var);
        }
        this.b = null;
        this.c = null;
        this.d = null;
        this.e = false;
        this.f = null;
    }
}
