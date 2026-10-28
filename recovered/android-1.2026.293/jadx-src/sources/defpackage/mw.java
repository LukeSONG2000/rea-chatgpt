package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class mw implements bmw0 {
    public final b00 a;
    public final e911 b;
    public final jw01 c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final Boolean h;
    public final zl70 i;
    public final zl70 j;
    public final boolean k;
    public final boolean l;
    public final int m;
    public final pat0 n;
    public final t0y0 o;
    public final t0y0 p;

    public mw(b00 b00Var, e911 e911Var, jw01 jw01Var, boolean z, boolean z2, boolean z3, boolean z4, Boolean bool, zl70 zl70Var, zl70 zl70Var2, boolean z5, boolean z6, int i) {
        this.a = b00Var;
        this.b = e911Var;
        this.c = jw01Var;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = z4;
        this.h = bool;
        this.i = zl70Var;
        this.j = zl70Var2;
        this.k = z5;
        this.l = z6;
        this.m = i;
        this.n = b00Var != null ? new pat0(b00Var.f(), b00Var.c(), b00Var.m()) : null;
        byte b = 0;
        this.o = new t0y0(new kw(this, b));
        this.p = new t0y0(new lw(this, b));
    }

    public static mw c(mw mwVar, b00 b00Var, e911 e911Var, jw01 jw01Var, boolean z, boolean z2, boolean z3, Boolean bool, int i, int i2) {
        b00 b00Var2 = (i2 & 1) != 0 ? mwVar.a : b00Var;
        e911 e911Var2 = (i2 & 2) != 0 ? mwVar.b : e911Var;
        jw01 jw01Var2 = (i2 & 4) != 0 ? mwVar.c : jw01Var;
        boolean z4 = (i2 & 8) != 0 ? mwVar.d : z;
        boolean z5 = (i2 & 16) != 0 ? mwVar.e : z2;
        boolean z6 = mwVar.f;
        boolean z7 = (i2 & 64) != 0 ? mwVar.g : z3;
        Boolean bool2 = (i2 & 128) != 0 ? mwVar.h : bool;
        zl70 zl70Var = mwVar.i;
        zl70 zl70Var2 = mwVar.j;
        boolean z8 = mwVar.k;
        boolean z9 = (i2 & 2048) != 0 ? mwVar.l : true;
        int i3 = (i2 & 4096) != 0 ? mwVar.m : i;
        mwVar.getClass();
        return new mw(b00Var2, e911Var2, jw01Var2, z4, z5, z6, z7, bool2, zl70Var, zl70Var2, z8, z9, i3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mw)) {
            return false;
        }
        mw mwVar = (mw) obj;
        return kdd.l(this.a, mwVar.a) && kdd.l(this.b, mwVar.b) && kdd.l(this.c, mwVar.c) && this.d == mwVar.d && this.e == mwVar.e && this.f == mwVar.f && this.g == mwVar.g && kdd.l(this.h, mwVar.h) && kdd.l(this.i, mwVar.i) && kdd.l(this.j, mwVar.j) && this.k == mwVar.k && this.l == mwVar.l && this.m == mwVar.m;
    }

    public final b00 f() {
        return this.a;
    }

    public final int hashCode() {
        b00 b00Var = this.a;
        int iHashCode = (b00Var == null ? 0 : b00Var.hashCode()) * 31;
        e911 e911Var = this.b;
        int iHashCode2 = (iHashCode + (e911Var == null ? 0 : e911Var.hashCode())) * 31;
        jw01 jw01Var = this.c;
        int iG = evx0.g(evx0.g(evx0.g(evx0.g((iHashCode2 + (jw01Var == null ? 0 : jw01Var.hashCode())) * 31, 31, this.d), 31, this.e), 31, this.f), 31, this.g);
        Boolean bool = this.h;
        int iG2 = evx0.g(evx0.g(lu60.d(this.j, lu60.d(this.i, (iG + (bool == null ? 0 : bool.hashCode())) * 31, 31), 31), 31, this.k), 31, this.l);
        int i = this.m;
        return iG2 + (i != 0 ? gvx0.G(i) : 0);
    }

    public final String toString() {
        return mw.class.getName();
    }
}
