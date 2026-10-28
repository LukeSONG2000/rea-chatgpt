package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class f970 {
    public final String a;
    public final int b;
    public final boolean c;
    public final String d;
    public final Double e;
    public final int f;
    public final String g;

    public f970(String str, int i, boolean z, String str2, Double d, int i2, String str3) {
        this.a = str;
        this.b = i;
        this.c = z;
        this.d = str2;
        this.e = d;
        this.f = i2;
        this.g = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f970)) {
            return false;
        }
        f970 f970Var = (f970) obj;
        return kdd.l(this.a, f970Var.a) && this.b == f970Var.b && this.c == f970Var.c && kdd.l(this.d, f970Var.d) && kdd.l(this.e, f970Var.e) && this.f == f970Var.f && kdd.l(this.g, f970Var.g);
    }

    public final int hashCode() {
        int iG = evx0.g(e1n.e(this.b, this.a.hashCode() * 31, 31), 31, this.c);
        String str = this.d;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        Double d = this.e;
        int iC = evx0.c(this.f, (iHashCode + (d == null ? 0 : d.hashCode())) * 31, 31);
        String str2 = this.g;
        return iC + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return f970.class.getName();
    }
}
