package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class zg80 implements ah80 {
    public final String a;
    public final String b;
    public final xa60 c;
    public final String d;
    public final Boolean e;
    public final String f;
    public final vxi0 g;
    public final sxi0 h;
    public final h0j0 i;

    public zg80(String str, String str2, xa60 xa60Var, String str3, Boolean bool, String str4, vxi0 vxi0Var, sxi0 sxi0Var, h0j0 h0j0Var) {
        this.a = str;
        this.b = str2;
        this.c = xa60Var;
        this.d = str3;
        this.e = bool;
        this.f = str4;
        this.g = vxi0Var;
        this.h = sxi0Var;
        this.i = h0j0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zg80)) {
            return false;
        }
        zg80 zg80Var = (zg80) obj;
        return kdd.l(this.a, zg80Var.a) && this.b.equals(zg80Var.b) && kdd.l(this.c, zg80Var.c) && kdd.l(this.d, zg80Var.d) && kdd.l(this.e, zg80Var.e) && kdd.l(this.f, zg80Var.f) && kdd.l(this.g, zg80Var.g) && kdd.l(this.h, zg80Var.h) && kdd.l(this.i, zg80Var.i);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        xa60 xa60Var = this.c;
        int iHashCode = (iD + (xa60Var == null ? 0 : xa60Var.hashCode())) * 31;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool = this.e;
        int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        vxi0 vxi0Var = this.g;
        int iHashCode5 = (iHashCode4 + (vxi0Var == null ? 0 : vxi0Var.hashCode())) * 31;
        sxi0 sxi0Var = this.h;
        int iHashCode6 = (iHashCode5 + (sxi0Var == null ? 0 : sxi0Var.hashCode())) * 31;
        h0j0 h0j0Var = this.i;
        return iHashCode6 + (h0j0Var != null ? h0j0Var.hashCode() : 0);
    }

    public final String toString() {
        return zg80.class.getName();
    }
}
