package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class rk30 {
    public final wwu A;
    public final wwu B;
    public final w42 C;
    public final kgu D;
    public final pk30 E;
    public final sfs a;
    public final kj0 b;
    public final je8 c;
    public final jq2 d;
    public final pbj0 e;
    public final vbj0 f;
    public final vbj0 g;
    public final vbj0 h;
    public final rbj0 i;
    public final pbj0 j;
    public final vbj0 k;
    public final rbj0 l;
    public final rbj0 m;
    public final rbj0 n;
    public boolean o;
    public final vbj0 p;
    public final vbj0 q;
    public final vbj0 r;
    public uhw0 s;
    public boolean t;
    public boolean u;
    public boolean v;
    public float w;
    public final wwu x;
    public final wwu y;
    public final wwu z;

    public rk30(boolean z, sfs sfsVar, kj0 kj0Var, je8 je8Var, jq2 jq2Var) {
        this.a = sfsVar;
        this.b = kj0Var;
        this.c = je8Var;
        this.d = jq2Var;
        this.e = new pbj0(z ? 1.0f : 0.0f);
        this.f = oqq0.q(Boolean.valueOf(z));
        this.g = oqq0.q(new nc60(0L));
        this.h = oqq0.q(new nc60(0L));
        this.i = new rbj0(0);
        this.j = new pbj0(0.0f);
        Boolean bool = Boolean.FALSE;
        this.k = oqq0.q(bool);
        this.l = new rbj0(0);
        this.m = new rbj0(0);
        this.n = new rbj0(0);
        this.p = oqq0.q(bool);
        this.q = oqq0.q(bool);
        this.r = oqq0.q(bool);
        this.t = z;
        this.u = z;
        this.w = 1.0f;
        this.x = srv0.b(new mkw(this, (byte) 9));
        this.y = srv0.b(new xw00(this, (byte) 5));
        this.z = srv0.b(new g6x(this, (byte) 8));
        this.A = srv0.b(new yer(this, (byte) 15));
        this.B = srv0.b(new ok30(this, (byte) 0));
        this.C = new w42(this, (byte) 28);
        this.D = new kgu(new vpy(this, (byte) 6));
        this.E = new pk30(this);
    }

    public final void a() {
        if (f() || g()) {
            return;
        }
        float fE = e();
        if (this.e.m() == 1.0f) {
            fE = this.i.m() + this.m.m();
        }
        this.j.n(fE >= 1.0f ? fE : 1.0f);
    }

    public final float b(float f) {
        if (f != 0.0f) {
            if (!f()) {
                a();
                float fM = this.j.m() - this.m.m();
                if (fM < 1.0f) {
                    fM = 1.0f;
                }
                this.w = fM;
            }
            float fM2 = this.e.m();
            float fN = w0a0.n(fM2 - (f / this.w), 0.0f, 1.0f);
            if (fN != fM2) {
                if (!f()) {
                    uhw0 uhw0Var = this.s;
                    if (uhw0Var != null) {
                        uhw0Var.i(null);
                    }
                    this.r.setValue(Boolean.FALSE);
                }
                this.q.setValue(Boolean.TRUE);
                l(fN);
                return (fM2 - fN) * this.w;
            }
        }
        return 0.0f;
    }

    public final void c(boolean z) {
        this.k.setValue(Boolean.valueOf(!z && ((Boolean) this.d.invoke()).booleanValue()));
        this.r.setValue(Boolean.FALSE);
        this.b.invoke(Boolean.valueOf(z));
        j(z);
    }

    public final int d() {
        return hmb0.Q((1.0f - this.e.m()) * this.m.m());
    }

    public final float e() {
        boolean z = f() || g() || (((Boolean) this.k.getValue()).booleanValue() && ((Boolean) this.d.invoke()).booleanValue());
        pbj0 pbj0Var = this.e;
        float fM = pbj0Var.m();
        vbj0 vbj0Var = this.g;
        if (fM == 0.0f && !z) {
            return (int) (((nc60) vbj0Var.getValue()).a & 4294967295L);
        }
        float fM2 = 1.0f - pbj0Var.m();
        float fM3 = this.j.m();
        rbj0 rbj0Var = this.m;
        float fM4 = ((fM3 - rbj0Var.m()) * fM2) + rbj0Var.m();
        float f = (int) (((nc60) vbj0Var.getValue()).a & 4294967295L);
        return fM4 > f ? f : fM4;
    }

    public final boolean f() {
        return ((Boolean) this.q.getValue()).booleanValue();
    }

    public final boolean g() {
        return ((Boolean) this.r.getValue()).booleanValue();
    }

    public final boolean h() {
        return ((Boolean) this.p.getValue()).booleanValue() || f() || g();
    }

    public final boolean i(boolean z, boolean z2, long j, float f) {
        if (!z2) {
            return z;
        }
        if (Math.abs(oa21.f(j)) >= f && Math.abs(oa21.f(j)) > Math.abs(oa21.e(j))) {
            return oa21.f(j) < 0.0f;
        }
        pbj0 pbj0Var = this.e;
        return z ? pbj0Var.m() == 1.0f : pbj0Var.m() > 0.0f;
    }

    public final void j(boolean z) {
        if (this.u == z) {
            return;
        }
        this.u = z;
        this.c.invoke(Boolean.valueOf(!z));
    }

    public final void k(boolean z) {
        this.t = z;
        uhw0 uhw0Var = this.s;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        this.q.setValue(Boolean.FALSE);
        float f = z ? 1.0f : 0.0f;
        pbj0 pbj0Var = this.e;
        this.r.setValue(Boolean.valueOf(!(pbj0Var.m() == f)));
        if (pbj0Var.m() == f) {
            c(z);
        } else {
            this.s = dve.U(this.a, null, 0, new ftn(this, f, z, null), 3);
        }
    }

    public final void l(float f) {
        pbj0 pbj0Var = this.e;
        float fM = pbj0Var.m();
        pbj0Var.n(w0a0.n(f, 0.0f, 1.0f));
        if (pbj0Var.m() > 0.0f) {
            this.f.setValue(Boolean.TRUE);
        }
        if (pbj0Var.m() > fM && pbj0Var.m() >= 0.5f) {
            j(true);
        }
        if (pbj0Var.m() >= fM || pbj0Var.m() > 0.5f) {
            return;
        }
        j(false);
    }
}
