package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class jf51 {
    public final String a;
    public final String b;
    public final Integer c;
    public final String d;
    public final if51 e;
    public final String f;

    public jf51(String str, String str2, Integer num, String str3, if51 if51Var, String str4) {
        this.a = str;
        this.b = str2;
        this.c = num;
        this.d = str3;
        this.e = if51Var;
        this.f = str4;
    }

    public static jf51 a(jf51 jf51Var, if51 if51Var, String str, int i) {
        String str2 = jf51Var.a;
        String str3 = jf51Var.b;
        Integer num = jf51Var.c;
        String str4 = (i & 8) != 0 ? jf51Var.d : "dil";
        if ((i & 16) != 0) {
            if51Var = jf51Var.e;
        }
        if51 if51Var2 = if51Var;
        if ((i & 32) != 0) {
            str = jf51Var.f;
        }
        jf51Var.getClass();
        jf51Var.getClass();
        return new jf51(str2, str3, num, str4, if51Var2, str);
    }

    public final if51 b() {
        return this.e;
    }

    public final String c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jf51)) {
            return false;
        }
        jf51 jf51Var = (jf51) obj;
        return kdd.l(this.a, jf51Var.a) && kdd.l(this.b, jf51Var.b) && kdd.l(this.c, jf51Var.c) && kdd.l(this.d, jf51Var.d) && kdd.l(this.e, jf51Var.e) && kdd.l(this.f, jf51Var.f);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        Integer num = this.c;
        int iHashCode = (iD + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        if51 if51Var = this.e;
        int iHashCode3 = (iHashCode2 + (if51Var == null ? 0 : if51Var.hashCode())) * 31;
        String str2 = this.f;
        return (iHashCode3 + (str2 != null ? str2.hashCode() : 0)) * 31;
    }

    public final String toString() {
        return jf51.class.getName();
    }

    public /* synthetic */ jf51(Integer num, String str, String str2, String str3) {
        this(str, str2, num, "dil", null, str3);
    }
}
