package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ii11 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public ii11(String str, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ii11)) {
            return false;
        }
        ii11 ii11Var = (ii11) obj;
        return kdd.l(this.a, ii11Var.a) && kdd.l(this.b, ii11Var.b) && kdd.l(this.c, ii11Var.c) && kdd.l(this.d, ii11Var.d) && kdd.l(this.e, ii11Var.e);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return ii11.class.getName();
    }
}
