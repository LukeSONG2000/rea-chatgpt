package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class xpp0 {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;

    public xpp0(String str, String str2, String str3, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xpp0)) {
            return false;
        }
        xpp0 xpp0Var = (xpp0) obj;
        return this.a.equals(xpp0Var.a) && this.b.equals(xpp0Var.b) && kdd.l(this.c, xpp0Var.c) && this.d == xpp0Var.d;
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return Boolean.hashCode(this.d) + ((iD + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return xpp0.class.getName();
    }
}
