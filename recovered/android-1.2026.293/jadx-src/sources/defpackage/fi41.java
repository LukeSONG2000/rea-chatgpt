package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class fi41 {
    public final int a;
    public final gi41 b;
    public final String c;
    public final String d;
    public final int e;
    public final hi41 f;
    public final int g;

    public fi41(int i, gi41 gi41Var, String str, String str2, int i2, hi41 hi41Var, int i3) {
        this.a = i;
        this.b = gi41Var;
        this.c = str;
        this.d = str2;
        this.e = i2;
        this.f = hi41Var;
        this.g = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fi41)) {
            return false;
        }
        fi41 fi41Var = (fi41) obj;
        return this.a == fi41Var.a && this.b == fi41Var.b && kdd.l(this.c, fi41Var.c) && kdd.l(this.d, fi41Var.d) && this.e == fi41Var.e && this.f == fi41Var.f && this.g == fi41Var.g;
    }

    public final int hashCode() {
        int iD = evx0.d((this.b.hashCode() + (gvx0.G(this.a) * 31)) * 31, 31, this.c);
        String str = this.d;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        int i = this.e;
        int iG = (iHashCode + (i == 0 ? 0 : gvx0.G(i))) * 31;
        hi41 hi41Var = this.f;
        int iHashCode2 = (iG + (hi41Var == null ? 0 : hi41Var.hashCode())) * 31;
        int i2 = this.g;
        return iHashCode2 + (i2 != 0 ? gvx0.G(i2) : 0);
    }

    public final String toString() {
        return fi41.class.getName();
    }
}
