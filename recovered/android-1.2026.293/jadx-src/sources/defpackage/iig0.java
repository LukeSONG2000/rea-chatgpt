package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class iig0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final i7h0 e;
    public final int f;

    public iig0(String str, String str2, String str3, String str4, i7h0 i7h0Var, int i) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = i7h0Var;
        this.f = i;
    }

    public static iig0 a(iig0 iig0Var, String str, int i, int i2) {
        String str2 = iig0Var.a;
        String str3 = iig0Var.b;
        if ((i2 & 4) != 0) {
            str = iig0Var.c;
        }
        String str4 = str;
        String str5 = iig0Var.d;
        i7h0 i7h0Var = iig0Var.e;
        if ((i2 & 32) != 0) {
            i = iig0Var.f;
        }
        return new iig0(str2, str3, str4, str5, i7h0Var, i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iig0)) {
            return false;
        }
        iig0 iig0Var = (iig0) obj;
        return kdd.l(this.a, iig0Var.a) && kdd.l(this.b, iig0Var.b) && this.c.equals(iig0Var.c) && this.d.equals(iig0Var.d) && kdd.l(this.e, iig0Var.e) && this.f == iig0Var.f;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return gvx0.G(this.f) + ((this.e.hashCode() + evx0.d(evx0.d((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c), 31, this.d)) * 31);
    }

    public final String toString() {
        return iig0.class.getName();
    }
}
