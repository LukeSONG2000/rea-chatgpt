package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class lhl0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final ful0 e;
    public final mhl0 f;
    public final jul0 g;
    public final String h;

    public lhl0(String str, String str2, String str3, String str4, ful0 ful0Var, mhl0 mhl0Var, jul0 jul0Var, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = ful0Var;
        this.f = mhl0Var;
        this.g = jul0Var;
        this.h = str5;
    }

    public static lhl0 a(lhl0 lhl0Var, mhl0 mhl0Var, iul0 iul0Var, int i) {
        String str = lhl0Var.a;
        String str2 = lhl0Var.b;
        String str3 = lhl0Var.c;
        String str4 = lhl0Var.d;
        ful0 ful0Var = lhl0Var.e;
        if ((i & 32) != 0) {
            mhl0Var = lhl0Var.f;
        }
        mhl0 mhl0Var2 = mhl0Var;
        jul0 jul0Var = iul0Var;
        if ((i & 64) != 0) {
            jul0Var = lhl0Var.g;
        }
        String str5 = lhl0Var.h;
        lhl0Var.getClass();
        return new lhl0(str, str2, str3, str4, ful0Var, mhl0Var2, jul0Var, str5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lhl0)) {
            return false;
        }
        lhl0 lhl0Var = (lhl0) obj;
        return kdd.l(this.a, lhl0Var.a) && kdd.l(this.b, lhl0Var.b) && kdd.l(this.c, lhl0Var.c) && kdd.l(this.d, lhl0Var.d) && kdd.l(this.e, lhl0Var.e) && this.f == lhl0Var.f && kdd.l(this.g, lhl0Var.g) && kdd.l(this.h, lhl0Var.h);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (this.f.hashCode() + ((this.e.hashCode() + ((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31)) * 31;
        jul0 jul0Var = this.g;
        return this.h.hashCode() + ((iHashCode2 + (jul0Var != null ? jul0Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return lhl0.class.getName();
    }
}
