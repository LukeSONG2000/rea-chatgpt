package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class t0l0 {
    public final String a;
    public final double b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public t0l0(String str, double d, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = d;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t0l0)) {
            return false;
        }
        t0l0 t0l0Var = (t0l0) obj;
        return this.a.equals(t0l0Var.a) && Double.compare(this.b, t0l0Var.b) == 0 && kdd.l(this.c, t0l0Var.c) && kdd.l(this.d, t0l0Var.d) && kdd.l(this.e, t0l0Var.e) && kdd.l(this.f, t0l0Var.f);
    }

    public final int hashCode() {
        int iH = ffz0.h(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iH + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        return t0l0.class.getName();
    }
}
