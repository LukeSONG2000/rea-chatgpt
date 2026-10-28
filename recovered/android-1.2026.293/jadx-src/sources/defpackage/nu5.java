package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class nu5 {
    public final String a;
    public final String b;
    public final mu5 c;
    public final String d;
    public final int e;
    public final int f;

    public nu5(String str, String str2, mu5 mu5Var, String str3, int i, int i2) {
        this.a = str;
        this.b = str2;
        this.c = mu5Var;
        this.d = str3;
        this.e = i;
        this.f = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nu5)) {
            return false;
        }
        nu5 nu5Var = (nu5) obj;
        return this.a.equals(nu5Var.a) && this.b.equals(nu5Var.b) && this.c == nu5Var.c && kdd.l(this.d, nu5Var.d) && this.e == nu5Var.e && this.f == nu5Var.f;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b)) * 31;
        String str = this.d;
        return Integer.hashCode(this.f) + e1n.e(this.e, (iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31);
    }

    public final String toString() {
        return nu5.class.getName();
    }
}
