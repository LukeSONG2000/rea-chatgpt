package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class zc40 {
    public final jcu a;
    public final boolean b;
    public final vv0 c;
    public boolean d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;
    public final float i;
    public final float j;
    public final float k;
    public final d7r l;
    public final wni m;
    public final ejz n;
    public wx90 t;
    public final a010 o = new a010(0.0f);
    public final a010 p = new a010(0.0f);
    public final a010 q = new a010(0.0f);
    public final e010 r = co70.k(wc40.a);
    public final j51 s = sij.a(0.0f);
    public final omk u = hk90.b(new uc40(this, 1));
    public final d97 v = new d97(this, (byte) 1);

    public zc40(jcu jcuVar, boolean z, vv0 vv0Var, boolean z2, float f, float f2, float f3, float f4, float f5, float f6, float f7, d7r d7rVar, wni wniVar, ejz ejzVar) {
        this.a = jcuVar;
        this.b = z;
        this.c = vv0Var;
        this.d = z2;
        this.e = f;
        this.f = f2;
        this.g = f3;
        this.h = f4;
        this.i = f5;
        this.j = f6;
        this.k = f7;
        this.l = d7rVar;
        this.m = wniVar;
        this.n = ejzVar;
    }

    public final long a(float f) {
        boolean zD = d();
        a010 a010Var = this.o;
        float fK = a010Var.k() - f;
        if (fK < 0.0f) {
            fK = 0.0f;
        }
        a010Var.m(fK);
        float fE = (int) (this.a.h().e() & 4294967295L);
        if (fE < 1.0f) {
            fE = 1.0f;
        }
        float fK2 = (1.0f - (1.0f / (((0.55f / fE) * a010Var.k()) + 1.0f))) * fE;
        a010 a010Var2 = this.p;
        a010Var2.m(fK2);
        this.q.m(a010Var2.k());
        if (!zD && d()) {
            this.l.g();
        }
        return (((long) Float.floatToRawIntBits(f)) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32);
    }

    public final void b(wc40 wc40Var) {
        a010 a010Var = this.p;
        float fK = a010Var.k();
        e010 e010Var = this.r;
        cng cngVar = null;
        if (fK <= 0.0f) {
            wx90 wx90Var = this.t;
            if (wx90Var != null) {
                wx90Var.i(null);
            }
            this.t = null;
            this.o.m(0.0f);
            a010Var.m(0.0f);
            this.q.m(0.0f);
            e010Var.setValue(wc40.a);
            return;
        }
        e010Var.setValue(wc40Var);
        if (wc40Var == wc40.c) {
            return;
        }
        wx90 wx90Var2 = this.t;
        if (wx90Var2 != null) {
            wx90Var2.i(null);
        }
        this.t = wnm.Q(this.m, null, 0, new xc40(this, cngVar, (byte) 0), 3);
    }

    public final wc40 c() {
        return (wc40) this.r.getValue();
    }

    public final boolean d() {
        return ((Boolean) this.u.getValue()).booleanValue();
    }

    public final boolean e() {
        return c() == wc40.c || c() == wc40.d || c() == wc40.e;
    }
}
