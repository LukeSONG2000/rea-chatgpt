package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class fcc0 {
    public static final /* synthetic */ int l = 0;
    public final jnd0 a;
    public final ecc0 b;
    public final ecc0 c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final ecc0 h;
    public final boolean i;
    public final String j;
    public final ecc0 k;

    static {
        tld0 tld0Var = jnd0.Companion;
    }

    public fcc0(jnd0 jnd0Var, ecc0 ecc0Var, ecc0 ecc0Var2, boolean z, boolean z2, boolean z3, boolean z4, ecc0 ecc0Var3, boolean z5, String str, ecc0 ecc0Var4) {
        this.a = jnd0Var;
        this.b = ecc0Var;
        this.c = ecc0Var2;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = z4;
        this.h = ecc0Var3;
        this.i = z5;
        this.j = str;
        this.k = ecc0Var4;
    }

    public static fcc0 a(fcc0 fcc0Var, jnd0 jnd0Var, boolean z, boolean z2, boolean z3, int i) {
        if ((i & 1) != 0) {
            jnd0Var = fcc0Var.a;
        }
        return new fcc0(jnd0Var, fcc0Var.b, fcc0Var.c, fcc0Var.d, (i & 16) != 0 ? fcc0Var.e : z, (i & 32) != 0 ? fcc0Var.f : true, (i & 64) != 0 ? fcc0Var.g : z2, fcc0Var.h, (i & 256) != 0 ? fcc0Var.i : z3, fcc0Var.j, fcc0Var.k);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fcc0)) {
            return false;
        }
        fcc0 fcc0Var = (fcc0) obj;
        return kdd.l(this.a, fcc0Var.a) && kdd.l(this.b, fcc0Var.b) && this.c.equals(fcc0Var.c) && this.d == fcc0Var.d && this.e == fcc0Var.e && this.f == fcc0Var.f && this.g == fcc0Var.g && kdd.l(this.h, fcc0Var.h) && this.i == fcc0Var.i && kdd.l(this.j, fcc0Var.j) && kdd.l(this.k, fcc0Var.k);
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.g(evx0.g(evx0.g((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d), 31, this.e), 31, this.f), 31, this.g);
        ecc0 ecc0Var = this.h;
        int iG2 = evx0.g((iG + (ecc0Var == null ? 0 : ecc0Var.hashCode())) * 31, 31, this.i);
        String str = this.j;
        int iHashCode = (iG2 + (str == null ? 0 : str.hashCode())) * 31;
        ecc0 ecc0Var2 = this.k;
        return iHashCode + (ecc0Var2 != null ? ecc0Var2.hashCode() : 0);
    }

    public final String toString() {
        return fcc0.class.getName();
    }
}
