package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class h1u0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final i1u0 f;

    public h1u0(String str, String str2, String str3, String str4, String str5, i1u0 i1u0Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = i1u0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h1u0)) {
            return false;
        }
        h1u0 h1u0Var = (h1u0) obj;
        return kdd.l(this.a, h1u0Var.a) && kdd.l(this.b, h1u0Var.b) && kdd.l(this.c, h1u0Var.c) && kdd.l(this.d, h1u0Var.d) && kdd.l(this.e, h1u0Var.e) && kdd.l(this.f, h1u0Var.f);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        i1u0 i1u0Var = this.f;
        return iHashCode2 + (i1u0Var != null ? i1u0Var.hashCode() : 0);
    }

    public final String toString() {
        return h1u0.class.getName();
    }
}
