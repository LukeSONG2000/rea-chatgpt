package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class rkr0 {
    public final int a;
    public final String b;
    public final String c;
    public final String d;
    public final Double e;
    public final String f;

    public rkr0(int i, String str, String str2, String str3, Double d, String str4) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = d;
        this.f = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rkr0)) {
            return false;
        }
        rkr0 rkr0Var = (rkr0) obj;
        return this.a == rkr0Var.a && kdd.l(this.b, rkr0Var.b) && kdd.l(this.c, rkr0Var.c) && kdd.l(this.d, rkr0Var.d) && kdd.l(this.e, rkr0Var.e) && kdd.l(this.f, rkr0Var.f);
    }

    public final int hashCode() {
        int iD = evx0.d(gvx0.G(this.a) * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Double d = this.e;
        int iHashCode3 = (iHashCode2 + (d == null ? 0 : d.hashCode())) * 31;
        String str3 = this.f;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return rkr0.class.getName();
    }
}
