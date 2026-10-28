package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class gq40 implements iq40 {
    public final k750 a;
    public final Integer b;
    public final k850 c;
    public final String d;
    public final String e;
    public final String f;

    public /* synthetic */ gq40(k750 k750Var, Integer num, j850 j850Var, String str, String str2, String str3, int i) {
        this(k750Var, (i & 2) != 0 ? null : num, (i & 4) != 0 ? i850.a : j850Var, (i & 8) != 0 ? null : str, (i & 16) != 0 ? null : str2, (i & 32) != 0 ? null : str3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gq40)) {
            return false;
        }
        gq40 gq40Var = (gq40) obj;
        return kdd.l(this.a, gq40Var.a) && kdd.l(this.b, gq40Var.b) && kdd.l(this.c, gq40Var.c) && kdd.l(this.d, gq40Var.d) && kdd.l(this.e, gq40Var.e) && kdd.l(this.f, gq40Var.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (num == null ? 0 : num.hashCode())) * 31)) * 31;
        String str = this.d;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        return iHashCode4 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return gq40.class.getName();
    }

    public gq40(k750 k750Var, Integer num, k850 k850Var, String str, String str2, String str3) {
        this.a = k750Var;
        this.b = num;
        this.c = k850Var;
        this.d = str;
        this.e = str2;
        this.f = str3;
    }
}
