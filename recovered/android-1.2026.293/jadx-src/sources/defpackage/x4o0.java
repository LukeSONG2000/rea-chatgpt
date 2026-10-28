package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class x4o0 {
    public final aq70 a;
    public final boolean b;
    public final hd2 c;
    public boolean d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;
    public final float i;
    public final float j;
    public final float k;
    public final c730 l;
    public final sfs m;
    public final lfa n;
    public uhw0 t;
    public final pbj0 o = new pbj0(0.0f);
    public final pbj0 p = new pbj0(0.0f);
    public final pbj0 q = new pbj0(0.0f);
    public final vbj0 r = oqq0.q(u4o0.a);
    public final ts2 s = mwq.a(0.0f);
    public final wwu u = srv0.b(new pv90(this, 22));
    public final v4o0 v = new v4o0(this);

    public x4o0(aq70 aq70Var, boolean z, hd2 hd2Var, boolean z2, float f, float f2, float f3, float f4, float f5, float f6, float f7, c730 c730Var, sfs sfsVar, lfa lfaVar) {
        this.a = aq70Var;
        this.b = z;
        this.c = hd2Var;
        this.d = z2;
        this.e = f;
        this.f = f2;
        this.g = f3;
        this.h = f4;
        this.i = f5;
        this.j = f6;
        this.k = f7;
        this.l = c730Var;
        this.m = sfsVar;
        this.n = lfaVar;
    }

    public final long a(float f) {
        boolean zD = d();
        pbj0 pbj0Var = this.o;
        float fM = pbj0Var.m() - f;
        if (fM < 0.0f) {
            fM = 0.0f;
        }
        pbj0Var.n(fM);
        float fG = (int) (this.a.h().g() & 4294967295L);
        if (fG < 1.0f) {
            fG = 1.0f;
        }
        float fM2 = (1.0f - (1.0f / (((0.55f / fG) * pbj0Var.m()) + 1.0f))) * fG;
        pbj0 pbj0Var2 = this.p;
        pbj0Var2.n(fM2);
        this.q.n(pbj0Var2.m());
        if (!zD && d()) {
            this.l.f();
        }
        return (((long) Float.floatToRawIntBits(f)) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32);
    }

    public final void b(u4o0 u4o0Var) {
        pbj0 pbj0Var = this.p;
        float fM = pbj0Var.m();
        vbj0 vbj0Var = this.r;
        twp twpVar = null;
        if (fM <= 0.0f) {
            uhw0 uhw0Var = this.t;
            if (uhw0Var != null) {
                uhw0Var.i(null);
            }
            this.t = null;
            this.o.n(0.0f);
            pbj0Var.n(0.0f);
            this.q.n(0.0f);
            vbj0Var.setValue(u4o0.a);
            return;
        }
        vbj0Var.setValue(u4o0Var);
        if (u4o0Var == u4o0.c) {
            return;
        }
        uhw0 uhw0Var2 = this.t;
        if (uhw0Var2 != null) {
            uhw0Var2.i(null);
        }
        this.t = dve.U(this.m, null, 0, new t8e(this, twpVar, (byte) 1), 3);
    }

    public final u4o0 c() {
        return (u4o0) this.r.getValue();
    }

    public final boolean d() {
        return ((Boolean) this.u.getValue()).booleanValue();
    }

    public final boolean e() {
        return c() == u4o0.c || c() == u4o0.d || c() == u4o0.e;
    }
}
