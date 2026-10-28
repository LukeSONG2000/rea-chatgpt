package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class rli0 implements bmw0 {
    public final ntg0 a;
    public final uii0 b;
    public final tmq0 c;
    public final tmq0 d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;

    /* JADX WARN: Removed duplicated region for block: B:16:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public rli0(ntg0 ntg0Var, uii0 uii0Var, tmq0 tmq0Var, tmq0 tmq0Var2, String str, String str2, String str3) {
        gd1 gd1Var;
        this.a = ntg0Var;
        this.b = uii0Var;
        this.c = tmq0Var;
        this.d = tmq0Var2;
        this.e = str;
        this.f = str2;
        this.g = str3;
        if (str3 == null) {
            str3 = null;
        } else {
            if (((ntg0Var == null || (gd1Var = ntg0Var.g) == null) ? null : gd1Var.c) != fd1.c || ntg0Var.h || ntg0Var.k != 0) {
            }
        }
        this.h = str3;
    }

    public static rli0 c(rli0 rli0Var, ntg0 ntg0Var, uii0 uii0Var, tmq0 tmq0Var, tmq0 tmq0Var2, String str, String str2, String str3, int i) {
        if ((i & 1) != 0) {
            ntg0Var = rli0Var.a;
        }
        ntg0 ntg0Var2 = ntg0Var;
        if ((i & 2) != 0) {
            uii0Var = rli0Var.b;
        }
        uii0 uii0Var2 = uii0Var;
        if ((i & 4) != 0) {
            tmq0Var = rli0Var.c;
        }
        tmq0 tmq0Var3 = tmq0Var;
        if ((i & 8) != 0) {
            tmq0Var2 = rli0Var.d;
        }
        tmq0 tmq0Var4 = tmq0Var2;
        if ((i & 16) != 0) {
            str = rli0Var.e;
        }
        String str4 = str;
        if ((i & 32) != 0) {
            str2 = rli0Var.f;
        }
        String str5 = str2;
        if ((i & 64) != 0) {
            str3 = rli0Var.g;
        }
        rli0Var.getClass();
        return new rli0(ntg0Var2, uii0Var2, tmq0Var3, tmq0Var4, str4, str5, str3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rli0)) {
            return false;
        }
        rli0 rli0Var = (rli0) obj;
        return kdd.l(this.a, rli0Var.a) && kdd.l(this.b, rli0Var.b) && kdd.l(this.c, rli0Var.c) && kdd.l(this.d, rli0Var.d) && kdd.l(this.e, rli0Var.e) && kdd.l(this.f, rli0Var.f) && kdd.l(this.g, rli0Var.g);
    }

    public final int hashCode() {
        ntg0 ntg0Var = this.a;
        int iHashCode = (ntg0Var == null ? 0 : ntg0Var.hashCode()) * 31;
        uii0 uii0Var = this.b;
        int iD = izr0.d(this.d, izr0.d(this.c, (iHashCode + (uii0Var == null ? 0 : uii0Var.hashCode())) * 31, 31), 31);
        String str = this.e;
        int iHashCode2 = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.g;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return rli0.class.getName();
    }
}
