package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class u2u0 {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final String e;

    public u2u0(String str, String str2, String str3, String str4, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u2u0)) {
            return false;
        }
        u2u0 u2u0Var = (u2u0) obj;
        return kdd.l(this.a, u2u0Var.a) && kdd.l(this.b, u2u0Var.b) && kdd.l(this.c, u2u0Var.c) && this.d == u2u0Var.d && kdd.l(this.e, u2u0Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iG = evx0.g((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.d);
        String str3 = this.e;
        return iG + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return u2u0.class.getName();
    }
}
