package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class dgr0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final b00 f;
    public final String g;

    public dgr0(String str, String str2, String str3, String str4, String str5, b00 b00Var, String str6) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = b00Var;
        this.g = str6;
        if ((str4 == null || t4a.T(str4) == null) && str6 != null) {
            t4a.T(str6);
        }
    }

    public static dgr0 a(dgr0 dgr0Var, b00 b00Var) {
        return new dgr0(dgr0Var.a, dgr0Var.b, dgr0Var.c, dgr0Var.d, dgr0Var.e, b00Var, dgr0Var.g);
    }

    public final String b() {
        return this.b;
    }

    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dgr0)) {
            return false;
        }
        dgr0 dgr0Var = (dgr0) obj;
        return kdd.l(this.a, dgr0Var.a) && kdd.l(this.b, dgr0Var.b) && kdd.l(this.c, dgr0Var.c) && kdd.l(this.d, dgr0Var.d) && kdd.l(this.e, dgr0Var.e) && kdd.l(this.f, dgr0Var.f) && kdd.l(this.g, dgr0Var.g);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        b00 b00Var = this.f;
        int iHashCode4 = (iHashCode3 + (b00Var == null ? 0 : b00Var.hashCode())) * 31;
        String str4 = this.g;
        return iHashCode4 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        return dgr0.class.getName();
    }

    public /* synthetic */ dgr0(int i, String str, String str2, String str3, String str4, String str5, String str6) {
        this(str, str2, str3, str4, (i & 16) != 0 ? null : str5, (b00) null, str6);
    }
}
