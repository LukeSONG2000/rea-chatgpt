package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class p190 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final g290 e;
    public final rf80 f;
    public final boolean g;
    public final boolean h;
    public final String i;
    public final boolean j;
    public final boolean k;
    public final boolean l;

    public p190(String str, String str2, String str3, String str4, g290 g290Var, rf80 rf80Var, boolean z, boolean z2, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = g290Var;
        this.f = rf80Var;
        this.g = z;
        this.h = z2;
        this.i = str5;
        this.j = kdd.l(rf80Var != null ? rf80Var.f : null, "pending");
        this.k = (g290Var != null ? g290Var.a : null) == f290.c;
        this.l = a0n.G0(zx6.U("pending", "active"), rf80Var != null ? rf80Var.f : null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p190)) {
            return false;
        }
        p190 p190Var = (p190) obj;
        return kdd.l(this.a, p190Var.a) && kdd.l(this.b, p190Var.b) && kdd.l(this.c, p190Var.c) && kdd.l(this.d, p190Var.d) && kdd.l(this.e, p190Var.e) && kdd.l(this.f, p190Var.f) && this.g == p190Var.g && this.h == p190Var.h && kdd.l(this.i, p190Var.i);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iD2 = evx0.d((iD + (str == null ? 0 : str.hashCode())) * 31, 31, this.d);
        g290 g290Var = this.e;
        int iHashCode = (iD2 + (g290Var == null ? 0 : g290Var.hashCode())) * 31;
        rf80 rf80Var = this.f;
        int iG = evx0.g(evx0.g((iHashCode + (rf80Var == null ? 0 : rf80Var.hashCode())) * 31, 31, this.g), 31, this.h);
        String str2 = this.i;
        return iG + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return p190.class.getName();
    }
}
