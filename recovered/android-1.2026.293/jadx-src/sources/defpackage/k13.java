package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class k13 implements bmw0 {
    public final fxw a;
    public final q70 b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final gq10 f;
    public final nmf0 g;
    public final boolean h;
    public final zp10 i;
    public final mzs j;

    public /* synthetic */ k13(fxw fxwVar, q70 q70Var, nmf0 nmf0Var, boolean z, mzs mzsVar, int i) {
        this((i & 1) != 0 ? null : fxwVar, (i & 2) != 0 ? null : q70Var, false, false, false, null, (i & 64) != 0 ? null : nmf0Var, (i & 128) != 0 ? false : z, null, (i & 512) != 0 ? null : mzsVar);
    }

    public static k13 c(k13 k13Var, fxw fxwVar, q70 q70Var, boolean z, boolean z2, boolean z3, gq10 gq10Var, nmf0 nmf0Var, boolean z4, zp10 zp10Var, mzs mzsVar, int i) {
        if ((i & 1) != 0) {
            fxwVar = k13Var.a;
        }
        fxw fxwVar2 = fxwVar;
        if ((i & 2) != 0) {
            q70Var = k13Var.b;
        }
        q70 q70Var2 = q70Var;
        if ((i & 4) != 0) {
            z = k13Var.c;
        }
        boolean z5 = z;
        if ((i & 8) != 0) {
            z2 = k13Var.d;
        }
        boolean z6 = z2;
        boolean z7 = (i & 16) != 0 ? k13Var.e : z3;
        gq10 gq10Var2 = (i & 32) != 0 ? k13Var.f : gq10Var;
        nmf0 nmf0Var2 = (i & 64) != 0 ? k13Var.g : nmf0Var;
        boolean z8 = (i & 128) != 0 ? k13Var.h : z4;
        zp10 zp10Var2 = (i & 256) != 0 ? k13Var.i : zp10Var;
        mzs mzsVar2 = (i & 512) != 0 ? k13Var.j : mzsVar;
        k13Var.getClass();
        return new k13(fxwVar2, q70Var2, z5, z6, z7, gq10Var2, nmf0Var2, z8, zp10Var2, mzsVar2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k13)) {
            return false;
        }
        k13 k13Var = (k13) obj;
        return this.a == k13Var.a && kdd.l(this.b, k13Var.b) && this.c == k13Var.c && this.d == k13Var.d && this.e == k13Var.e && kdd.l(this.f, k13Var.f) && kdd.l(this.g, k13Var.g) && this.h == k13Var.h && kdd.l(this.i, k13Var.i) && kdd.l(this.j, k13Var.j);
    }

    public final boolean f() {
        mzs mzsVar;
        return (this.a == null && this.b == null && !this.c && !this.d && !this.e && this.f == null && this.g == null && this.i == null && ((mzsVar = this.j) == null || !mzsVar.k())) ? false : true;
    }

    public final int hashCode() {
        fxw fxwVar = this.a;
        int iHashCode = (fxwVar == null ? 0 : fxwVar.hashCode()) * 31;
        q70 q70Var = this.b;
        int iG = evx0.g(evx0.g(evx0.g((iHashCode + (q70Var == null ? 0 : q70Var.hashCode())) * 31, 31, this.c), 31, this.d), 31, this.e);
        gq10 gq10Var = this.f;
        int iHashCode2 = (iG + (gq10Var == null ? 0 : gq10Var.hashCode())) * 31;
        nmf0 nmf0Var = this.g;
        int iG2 = evx0.g((iHashCode2 + (nmf0Var == null ? 0 : nmf0Var.hashCode())) * 31, 31, this.h);
        zp10 zp10Var = this.i;
        int iHashCode3 = (iG2 + (zp10Var == null ? 0 : zp10Var.hashCode())) * 31;
        mzs mzsVar = this.j;
        return iHashCode3 + (mzsVar != null ? mzsVar.hashCode() : 0);
    }

    public final String toString() {
        return k13.class.getName();
    }

    public k13(fxw fxwVar, q70 q70Var, boolean z, boolean z2, boolean z3, gq10 gq10Var, nmf0 nmf0Var, boolean z4, zp10 zp10Var, mzs mzsVar) {
        this.a = fxwVar;
        this.b = q70Var;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = gq10Var;
        this.g = nmf0Var;
        this.h = z4;
        this.i = zp10Var;
        this.j = mzsVar;
    }
}
