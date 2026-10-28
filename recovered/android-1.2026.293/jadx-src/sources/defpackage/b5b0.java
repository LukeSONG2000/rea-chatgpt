package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class b5b0 {
    public final String a;
    public final x3u0 b;
    public final String c;
    public final String d;
    public final g5u0 e;
    public final m3u0 f;
    public final String g;
    public final String h;

    public b5b0(String str, x3u0 x3u0Var, String str2, String str3, g5u0 g5u0Var, m3u0 m3u0Var, String str4, String str5) {
        this.a = str;
        this.b = x3u0Var;
        this.c = str2;
        this.d = str3;
        this.e = g5u0Var;
        this.f = m3u0Var;
        this.g = str4;
        this.h = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b5b0)) {
            return false;
        }
        b5b0 b5b0Var = (b5b0) obj;
        return kdd.l(this.a, b5b0Var.a) && kdd.l(this.b, b5b0Var.b) && kdd.l(this.c, b5b0Var.c) && kdd.l(this.d, b5b0Var.d) && this.e == b5b0Var.e && this.f == b5b0Var.f && kdd.l(this.g, b5b0Var.g) && kdd.l(this.h, b5b0Var.h);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        x3u0 x3u0Var = this.b;
        int iD = evx0.d((iHashCode + (x3u0Var == null ? 0 : x3u0Var.hashCode())) * 31, 31, this.c);
        String str = this.d;
        int iHashCode2 = (iD + (str == null ? 0 : str.hashCode())) * 31;
        g5u0 g5u0Var = this.e;
        int iHashCode3 = (this.f.hashCode() + ((iHashCode2 + (g5u0Var == null ? 0 : g5u0Var.hashCode())) * 31)) * 31;
        String str2 = this.g;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.h;
        return iHashCode4 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return b5b0.class.getName();
    }
}
