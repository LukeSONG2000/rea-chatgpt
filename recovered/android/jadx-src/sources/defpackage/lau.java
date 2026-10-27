package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class lau {
    public final wni a;
    public final q0r b;
    public final xvt c;
    public sbp d;
    public sbp e;
    public sbp f;
    public boolean g;
    public final e010 h;
    public final e010 i;
    public final e010 j;
    public final e010 k;
    public long l;
    public long m;
    public s0r n;
    public final j51 o;
    public final j51 p;
    public final e010 q;
    public long r;

    public lau(wni wniVar, q0r q0rVar, xvt xvtVar) {
        this.a = wniVar;
        this.b = q0rVar;
        this.c = xvtVar;
        Boolean bool = Boolean.FALSE;
        this.h = co70.k(bool);
        this.i = co70.k(bool);
        this.j = co70.k(bool);
        this.k = co70.k(bool);
        this.l = 9223372034707292159L;
        this.m = 0L;
        Object obj = null;
        this.n = q0rVar != null ? q0rVar.c() : null;
        int i = 12;
        this.o = new j51(new c5t(0L), l5d0.t, obj, i);
        this.p = new j51(Float.valueOf(1.0f), l5d0.n, obj, i);
        this.q = co70.k(new c5t(0L));
        this.r = 9223372034707292159L;
    }

    public final void a() {
        s0r s0rVar = this.n;
        sbp sbpVar = this.d;
        e010 e010Var = this.i;
        boolean zBooleanValue = ((Boolean) e010Var.getValue()).booleanValue();
        byte b = 0;
        wni wniVar = this.a;
        cng cngVar = null;
        if (zBooleanValue || sbpVar == null || s0rVar == null) {
            if (j()) {
                if (s0rVar != null) {
                    s0rVar.f(1.0f);
                }
                wnm.Q(wniVar, null, 0, new jau(this, cngVar, b), 3);
                return;
            }
            return;
        }
        e010Var.setValue(Boolean.TRUE);
        boolean zJ = j();
        boolean z = !zJ;
        if (!zJ) {
            s0rVar.f(0.0f);
        }
        wnm.Q(wniVar, null, 0, new l5e(z, (Object) this, (Object) sbpVar, (Object) s0rVar, (cng) null, (byte) 5), 3);
    }

    public final void b() {
        s0r s0rVar = this.n;
        sbp sbpVar = this.f;
        if (s0rVar == null || j() || sbpVar == null) {
            return;
        }
        this.j.setValue(Boolean.TRUE);
        wnm.Q(this.a, null, 0, new cbt((byte) 5, (cng) null, (Object) this, (Object) sbpVar, (Object) s0rVar), 3);
    }

    public final void c(long j, boolean z) {
        sbp sbpVar = this.e;
        if (sbpVar == null) {
            return;
        }
        long jC = c5t.c(g(), j);
        o(jC);
        this.h.setValue(Boolean.TRUE);
        this.g = z;
        wnm.Q(this.a, null, 0, new s2(this, sbpVar, jC, (cng) null), 3);
    }

    public final void d() {
        if (k()) {
            wnm.Q(this.a, null, 0, new jau(this, null, (byte) 1), 3);
        }
    }

    public final s0r e() {
        return this.n;
    }

    public final long f() {
        return this.r;
    }

    public final long g() {
        return ((c5t) this.q.getValue()).a;
    }

    public final long h() {
        return this.l;
    }

    public final boolean i() {
        return ((Boolean) this.k.getValue()).booleanValue();
    }

    public final boolean j() {
        return ((Boolean) this.j.getValue()).booleanValue();
    }

    public final boolean k() {
        return ((Boolean) this.h.getValue()).booleanValue();
    }

    public final void l() {
        q0r q0rVar;
        boolean zK = k();
        byte b = 3;
        wni wniVar = this.a;
        cng cngVar = null;
        if (zK) {
            this.h.setValue(Boolean.FALSE);
            wnm.Q(wniVar, null, 0, new jau(this, cngVar, (byte) 2), 3);
        }
        e010 e010Var = this.i;
        if (((Boolean) e010Var.getValue()).booleanValue()) {
            e010Var.setValue(Boolean.FALSE);
            wnm.Q(wniVar, null, 0, new jau(this, cngVar, b), 3);
        }
        if (j()) {
            this.j.setValue(Boolean.FALSE);
            wnm.Q(wniVar, null, 0, new jau(this, cngVar, (byte) 4), 3);
        }
        this.g = false;
        o(0L);
        this.l = 9223372034707292159L;
        s0r s0rVar = this.n;
        if (s0rVar != null && (q0rVar = this.b) != null) {
            q0rVar.a(s0rVar);
        }
        this.n = null;
        this.d = null;
        this.f = null;
        this.e = null;
    }

    public final void m(long j) {
        this.m = j;
    }

    public final void n(long j) {
        this.r = j;
    }

    public final void o(long j) {
        this.q.setValue(new c5t(j));
    }

    public final void p(long j) {
        this.l = j;
    }
}
