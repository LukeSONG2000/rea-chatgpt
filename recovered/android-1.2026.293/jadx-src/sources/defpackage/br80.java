package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class br80 {
    public final String a;
    public final String b;
    public final xa60 c;
    public final vxi0 d;
    public final h0j0 e;
    public final sxi0 f;
    public final int g;
    public final String h;

    public br80(String str, String str2, xa60 xa60Var, vxi0 vxi0Var, h0j0 h0j0Var, sxi0 sxi0Var, int i, String str3, int i2) {
        this.a = str;
        this.b = str2;
        this.c = xa60Var;
        this.d = vxi0Var;
        this.e = h0j0Var;
        this.f = sxi0Var;
        this.g = i;
        this.h = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof br80)) {
            return false;
        }
        br80 br80Var = (br80) obj;
        return kdd.l(this.a, br80Var.a) && kdd.l(this.b, br80Var.b) && kdd.l(this.c, br80Var.c) && kdd.l(this.d, br80Var.d) && kdd.l(this.e, br80Var.e) && kdd.l(this.f, br80Var.f) && this.g == br80Var.g && kdd.l(this.h, br80Var.h);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        xa60 xa60Var = this.c;
        int iHashCode = (iD + (xa60Var == null ? 0 : xa60Var.hashCode())) * 31;
        vxi0 vxi0Var = this.d;
        int iHashCode2 = (iHashCode + (vxi0Var == null ? 0 : vxi0Var.hashCode())) * 31;
        h0j0 h0j0Var = this.e;
        int iHashCode3 = (iHashCode2 + (h0j0Var == null ? 0 : h0j0Var.hashCode())) * 31;
        sxi0 sxi0Var = this.f;
        int iC = evx0.c(this.g, (iHashCode3 + (sxi0Var == null ? 0 : sxi0Var.hashCode())) * 31, 31);
        String str = this.h;
        return iC + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return br80.class.getName();
    }
}
