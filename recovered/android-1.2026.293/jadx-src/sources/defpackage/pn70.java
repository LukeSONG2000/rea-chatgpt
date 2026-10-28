package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class pn70 {
    public final sfs a;
    public final iz20 b;
    public final mkw c;
    public yu00 d;
    public yu00 e;
    public yu00 f;
    public boolean g;
    public final vbj0 h;
    public final vbj0 i;
    public final vbj0 j;
    public final vbj0 k;
    public long l;
    public long m;
    public long n;
    public nz20 o;
    public final ts2 p;
    public final ts2 q;
    public final vbj0 r;

    public pn70(sfs sfsVar, iz20 iz20Var, mkw mkwVar) {
        this.a = sfsVar;
        this.b = iz20Var;
        this.c = mkwVar;
        Boolean bool = Boolean.FALSE;
        this.h = oqq0.q(bool);
        this.i = oqq0.q(bool);
        this.j = oqq0.q(bool);
        this.k = oqq0.q(bool);
        this.l = 9223372034707292159L;
        this.m = 0L;
        this.n = 9223372034707292159L;
        this.o = iz20Var != null ? iz20Var.c() : null;
        this.p = new ts2(new ec60(0L), nq60.p, null, 12);
        this.q = new ts2(Float.valueOf(1.0f), nq60.j, null, 12);
        this.r = oqq0.q(new ec60(0L));
    }

    public final void a() {
        nz20 nz20Var = this.o;
        yu00 yu00Var = this.d;
        vbj0 vbj0Var = this.i;
        boolean zBooleanValue = ((Boolean) vbj0Var.getValue()).booleanValue();
        sfs sfsVar = this.a;
        twp twpVar = null;
        if (zBooleanValue || yu00Var == null || nz20Var == null) {
            if (l()) {
                if (nz20Var != null) {
                    nz20Var.g(1.0f);
                }
                dve.U(sfsVar, null, 0, new rw(this, twpVar, (byte) 29), 3);
                return;
            }
            return;
        }
        vbj0Var.setValue(Boolean.TRUE);
        boolean zL = l();
        boolean z = !zL;
        if (!zL) {
            nz20Var.g(0.0f);
        }
        dve.U(sfsVar, null, 0, new nn70(z, this, yu00Var, nz20Var, null), 3);
    }

    public final void b() {
        nz20 nz20Var = this.o;
        yu00 yu00Var = this.f;
        if (nz20Var == null || l() || yu00Var == null) {
            return;
        }
        this.j.setValue(Boolean.TRUE);
        dve.U(this.a, null, 0, new c52(this, yu00Var, nz20Var, null, (byte) 17), 3);
    }

    public final void c(long j, boolean z) {
        yu00 yu00Var = this.e;
        if (yu00Var == null) {
            return;
        }
        long jC = ec60.c(h(), j);
        p(jC);
        this.h.setValue(Boolean.TRUE);
        this.g = z;
        dve.U(this.a, null, 0, new on70(this, yu00Var, jC, null), 3);
    }

    public final void d(long j) {
        this.l = ec60.d(this.l, j);
    }

    public final void e() {
        if (m()) {
            dve.U(this.a, null, 0, new ce50(this, null, (byte) 3), 3);
        }
    }

    public final nz20 f() {
        return this.o;
    }

    public final long g() {
        return this.n;
    }

    public final long h() {
        return ((ec60) this.r.getValue()).a;
    }

    public final long i() {
        return this.m;
    }

    public final long j() {
        return this.l;
    }

    public final boolean k() {
        return ((Boolean) this.k.getValue()).booleanValue();
    }

    public final boolean l() {
        return ((Boolean) this.j.getValue()).booleanValue();
    }

    public final boolean m() {
        return ((Boolean) this.h.getValue()).booleanValue();
    }

    public final void n() {
        iz20 iz20Var;
        boolean zM = m();
        sfs sfsVar = this.a;
        twp twpVar = null;
        if (zM) {
            this.h.setValue(Boolean.FALSE);
            dve.U(sfsVar, null, 0, new aj60((Object) this, twpVar, (byte) 1), 3);
        }
        vbj0 vbj0Var = this.i;
        if (((Boolean) vbj0Var.getValue()).booleanValue()) {
            vbj0Var.setValue(Boolean.FALSE);
            dve.U(sfsVar, null, 0, new ww((Object) this, twpVar, (byte) 22), 3);
        }
        if (l()) {
            this.j.setValue(Boolean.FALSE);
            dve.U(sfsVar, null, 0, new xw(this, twpVar, (byte) 27), 3);
        }
        this.g = false;
        p(0L);
        this.l = 9223372034707292159L;
        nz20 nz20Var = this.o;
        if (nz20Var != null && (iz20Var = this.b) != null) {
            iz20Var.a(nz20Var);
        }
        this.o = null;
        this.d = null;
        this.f = null;
        this.e = null;
    }

    public final void o(long j) {
        this.n = j;
    }

    public final void p(long j) {
        this.r.setValue(new ec60(j));
    }

    public final void q(long j) {
        this.m = j;
    }

    public final void r(long j) {
        this.l = j;
    }
}
