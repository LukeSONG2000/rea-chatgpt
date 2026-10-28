package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class j920 implements bmw0 {
    public final String a;
    public final s520 b;
    public final Integer c;
    public final Integer d;
    public final String e;
    public final boolean f;
    public final String g;
    public final boolean h;

    static {
        u420 u420Var = s520.Companion;
    }

    public j920(String str, s520 s520Var, Integer num, Integer num2, String str2, boolean z, String str3, boolean z2) {
        this.a = str;
        this.b = s520Var;
        this.c = num;
        this.d = num2;
        this.e = str2;
        this.f = z;
        this.g = str3;
        this.h = z2;
    }

    public static j920 c(j920 j920Var, s520 s520Var, Integer num, Integer num2, String str, boolean z, String str2, boolean z2, int i) {
        s520 s520Var2 = s520Var;
        String str3 = j920Var.a;
        if ((i & 2) != 0) {
            s520Var2 = j920Var.b;
        }
        if ((i & 4) != 0) {
            num = j920Var.c;
        }
        if ((i & 8) != 0) {
            num2 = j920Var.d;
        }
        if ((i & 16) != 0) {
            str = j920Var.e;
        }
        if ((i & 32) != 0) {
            z = j920Var.f;
        }
        if ((i & 64) != 0) {
            str2 = j920Var.g;
        }
        if ((i & 128) != 0) {
            z2 = j920Var.h;
        }
        boolean z3 = z2;
        j920Var.getClass();
        String str4 = str2;
        boolean z4 = z;
        String str5 = str;
        Integer num3 = num2;
        return new j920(str3, s520Var2, num, num3, str5, z4, str4, z3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j920)) {
            return false;
        }
        j920 j920Var = (j920) obj;
        String str = j920Var.a;
        v720 v720Var = w720.Companion;
        return kdd.l(this.a, str) && kdd.l(this.b, j920Var.b) && kdd.l(this.c, j920Var.c) && kdd.l(this.d, j920Var.d) && kdd.l(this.e, j920Var.e) && this.f == j920Var.f && kdd.l(this.g, j920Var.g) && this.h == j920Var.h;
    }

    public final boolean f() {
        return this.f;
    }

    public final String g() {
        return this.a;
    }

    public final int hashCode() {
        v720 v720Var = w720.Companion;
        int iHashCode = this.a.hashCode() * 31;
        s520 s520Var = this.b;
        int iHashCode2 = (iHashCode + (s520Var == null ? 0 : s520Var.hashCode())) * 31;
        Integer num = this.c;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.d;
        int iHashCode4 = (iHashCode3 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str = this.e;
        int iG = evx0.g((iHashCode4 + (str == null ? 0 : str.hashCode())) * 31, 31, this.f);
        String str2 = this.g;
        return Boolean.hashCode(this.h) + ((iG + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String i() {
        return this.e;
    }

    public final Integer o() {
        return this.c;
    }

    public final String toString() {
        return j920.class.getName();
    }

    public /* synthetic */ j920(String str) {
        this(str, null, null, null, null, false, null, false);
    }
}
