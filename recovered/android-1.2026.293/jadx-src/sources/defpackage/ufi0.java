package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ufi0 {
    public final String a;
    public final String b;
    public final jgi0 c;
    public final xa60 d;
    public final String e;
    public final String f;
    public final String g;

    public /* synthetic */ ufi0(String str, String str2, jgi0 jgi0Var, String str3, int i) {
        this(str, str2, jgi0Var, null, str3, null, (i & 64) != 0 ? null : "🖼️");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ufi0)) {
            return false;
        }
        ufi0 ufi0Var = (ufi0) obj;
        return kdd.l(this.a, ufi0Var.a) && kdd.l(this.b, ufi0Var.b) && this.c == ufi0Var.c && kdd.l(this.d, ufi0Var.d) && kdd.l(this.e, ufi0Var.e) && kdd.l(this.f, ufi0Var.f) && kdd.l(this.g, ufi0Var.g);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        xa60 xa60Var = this.d;
        int iHashCode3 = (iHashCode2 + (xa60Var == null ? 0 : xa60Var.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.g;
        return iHashCode5 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        return ufi0.class.getName();
    }

    public ufi0(String str, String str2, jgi0 jgi0Var, xa60 xa60Var, String str3, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = jgi0Var;
        this.d = xa60Var;
        this.e = str3;
        this.f = str4;
        this.g = str5;
    }
}
