package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class u3m0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final j4m0 g;

    public u3m0(String str, String str2, String str3, String str4, String str5, String str6, j4m0 j4m0Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = j4m0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u3m0)) {
            return false;
        }
        u3m0 u3m0Var = (u3m0) obj;
        return kdd.l(this.a, u3m0Var.a) && kdd.l(this.b, u3m0Var.b) && kdd.l(this.c, u3m0Var.c) && kdd.l(this.d, u3m0Var.d) && kdd.l(this.e, u3m0Var.e) && kdd.l(this.f, u3m0Var.f) && this.g.equals(u3m0Var.g);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        return this.g.hashCode() + ((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return u3m0.class.getName();
    }
}
