package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class cf8 {
    public final String a;
    public final String b;
    public final int c;
    public final String d;
    public final String e;
    public final String f;
    public final xa60 g;
    public final xa60 h;
    public final String i;

    public cf8(String str, String str2, int i, String str3, String str4, String str5, xa60 xa60Var, xa60 xa60Var2, String str6) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = xa60Var;
        this.h = xa60Var2;
        this.i = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cf8)) {
            return false;
        }
        cf8 cf8Var = (cf8) obj;
        return kdd.l(this.a, cf8Var.a) && kdd.l(this.b, cf8Var.b) && this.c == cf8Var.c && kdd.l(this.d, cf8Var.d) && kdd.l(this.e, cf8Var.e) && kdd.l(this.f, cf8Var.f) && kdd.l(this.g, cf8Var.g) && kdd.l(this.h, cf8Var.h) && kdd.l(this.i, cf8Var.i);
    }

    public final int hashCode() {
        int iC = evx0.c(this.c, evx0.d(this.a.hashCode() * 31, 31, this.b), 31);
        String str = this.d;
        int iHashCode = (iC + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        xa60 xa60Var = this.g;
        int iHashCode4 = (iHashCode3 + (xa60Var == null ? 0 : xa60Var.hashCode())) * 31;
        xa60 xa60Var2 = this.h;
        int iHashCode5 = (iHashCode4 + (xa60Var2 == null ? 0 : xa60Var2.hashCode())) * 31;
        String str4 = this.i;
        return iHashCode5 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        return cf8.class.getName();
    }
}
