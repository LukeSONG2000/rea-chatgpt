package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class f1t0 {
    public final String a;
    public final String b;
    public final bye c;
    public final String d;
    public final String e;
    public final String f;
    public final rme g;

    public f1t0(String str, String str2, bye byeVar, String str3, String str4, String str5, rme rmeVar) {
        this.a = str;
        this.b = str2;
        this.c = byeVar;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = rmeVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f1t0)) {
            return false;
        }
        f1t0 f1t0Var = (f1t0) obj;
        return kdd.l(this.a, f1t0Var.a) && this.b.equals(f1t0Var.b) && this.c.equals(f1t0Var.c) && kdd.l(this.d, f1t0Var.d) && kdd.l(this.e, f1t0Var.e) && kdd.l(this.f, f1t0Var.f) && this.g.equals(f1t0Var.g);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b)) * 31;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        return this.g.hashCode() + ((iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return f1t0.class.getName();
    }
}
