package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class qg7 {
    public final int a;
    public final wnm0 b;
    public final v9l0 c;
    public final Boolean d;
    public final String e;
    public final String f;
    public final Integer g;
    public final Boolean h;

    public /* synthetic */ qg7(int i, wnm0 wnm0Var, v9l0 v9l0Var, int i2) {
        this((i2 & 1) != 0 ? 0 : i, (i2 & 2) != 0 ? null : wnm0Var, (i2 & 4) != 0 ? null : v9l0Var, null, null, null, null, null);
    }

    public static qg7 a(qg7 qg7Var, Boolean bool, String str, String str2, Integer num, Boolean bool2, int i) {
        int i2 = qg7Var.a;
        wnm0 wnm0Var = qg7Var.b;
        v9l0 v9l0Var = qg7Var.c;
        if ((i & 8) != 0) {
            bool = qg7Var.d;
        }
        Boolean bool3 = bool;
        if ((i & 16) != 0) {
            str = qg7Var.e;
        }
        String str3 = str;
        if ((i & 32) != 0) {
            str2 = qg7Var.f;
        }
        String str4 = str2;
        if ((i & 64) != 0) {
            num = qg7Var.g;
        }
        Integer num2 = num;
        if ((i & 128) != 0) {
            bool2 = qg7Var.h;
        }
        qg7Var.getClass();
        return new qg7(i2, wnm0Var, v9l0Var, bool3, str3, str4, num2, bool2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qg7)) {
            return false;
        }
        qg7 qg7Var = (qg7) obj;
        return this.a == qg7Var.a && this.b == qg7Var.b && this.c == qg7Var.c && kdd.l(this.d, qg7Var.d) && kdd.l(this.e, qg7Var.e) && kdd.l(this.f, qg7Var.f) && kdd.l(this.g, qg7Var.g) && kdd.l(this.h, qg7Var.h);
    }

    public final int hashCode() {
        int i = this.a;
        int iG = (i == 0 ? 0 : gvx0.G(i)) * 31;
        wnm0 wnm0Var = this.b;
        int iHashCode = (iG + (wnm0Var == null ? 0 : wnm0Var.hashCode())) * 31;
        v9l0 v9l0Var = this.c;
        int iHashCode2 = (iHashCode + (v9l0Var == null ? 0 : v9l0Var.hashCode())) * 31;
        Boolean bool = this.d;
        int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str = this.e;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode5 = (iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.g;
        int iHashCode6 = (iHashCode5 + (num == null ? 0 : num.hashCode())) * 31;
        Boolean bool2 = this.h;
        return iHashCode6 + (bool2 != null ? bool2.hashCode() : 0);
    }

    public final String toString() {
        return qg7.class.getName();
    }

    public qg7(int i, wnm0 wnm0Var, v9l0 v9l0Var, Boolean bool, String str, String str2, Integer num, Boolean bool2) {
        this.a = i;
        this.b = wnm0Var;
        this.c = v9l0Var;
        this.d = bool;
        this.e = str;
        this.f = str2;
        this.g = num;
        this.h = bool2;
    }
}
