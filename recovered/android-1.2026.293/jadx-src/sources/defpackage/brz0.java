package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class brz0 implements bmw0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final hdn0 e;
    public final Integer f;
    public final b9d0 g;

    static {
        z8d0 z8d0Var = b9d0.Companion;
    }

    public brz0(String str, String str2, String str3) {
        this(str, str2, "", str3, new gdn0(a011.a), null, null);
    }

    public static brz0 c(brz0 brz0Var, String str, hdn0 hdn0Var, Integer num, b9d0 b9d0Var, int i) {
        String str2 = brz0Var.a;
        String str3 = brz0Var.b;
        if ((i & 4) != 0) {
            str = brz0Var.c;
        }
        String str4 = str;
        String str5 = brz0Var.d;
        if ((i & 16) != 0) {
            hdn0Var = brz0Var.e;
        }
        hdn0 hdn0Var2 = hdn0Var;
        if ((i & 32) != 0) {
            num = brz0Var.f;
        }
        Integer num2 = num;
        if ((i & 64) != 0) {
            b9d0Var = brz0Var.g;
        }
        brz0Var.getClass();
        return new brz0(str2, str3, str4, str5, hdn0Var2, num2, b9d0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof brz0)) {
            return false;
        }
        brz0 brz0Var = (brz0) obj;
        return kdd.l(this.a, brz0Var.a) && kdd.l(this.b, brz0Var.b) && kdd.l(this.c, brz0Var.c) && kdd.l(this.d, brz0Var.d) && kdd.l(this.e, brz0Var.e) && kdd.l(this.f, brz0Var.f) && kdd.l(this.g, brz0Var.g);
    }

    public final String f() {
        return this.c;
    }

    public final b9d0 g() {
        return this.g;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (this.e.hashCode() + evx0.d(evx0.d((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c), 31, this.d)) * 31;
        Integer num = this.f;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        b9d0 b9d0Var = this.g;
        return iHashCode3 + (b9d0Var != null ? b9d0Var.hashCode() : 0);
    }

    public final String i() {
        return this.a;
    }

    public final hdn0 o() {
        return this.e;
    }

    public final String toString() {
        return brz0.class.getName();
    }

    public brz0(String str, String str2, String str3, String str4, hdn0 hdn0Var, Integer num, b9d0 b9d0Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = hdn0Var;
        this.f = num;
        this.g = b9d0Var;
    }
}
