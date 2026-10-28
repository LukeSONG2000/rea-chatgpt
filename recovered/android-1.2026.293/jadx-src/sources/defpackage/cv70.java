package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class cv70 implements bmw0 {
    public final String a;
    public final String b;
    public final int c;
    public final int d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final boolean k;
    public final boolean l;

    public cv70(String str, String str2, int i, int i2, String str3, String str4, String str5, String str6, String str7, String str8, boolean z, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = str7;
        this.j = str8;
        this.k = z;
        this.l = z2;
    }

    public static cv70 c(cv70 cv70Var, String str, String str2, String str3, String str4, boolean z, int i) {
        String str5 = (i & 1) != 0 ? cv70Var.a : str;
        String str6 = cv70Var.b;
        int i2 = cv70Var.c;
        int i3 = cv70Var.d;
        String str7 = (i & 16) != 0 ? cv70Var.e : str2;
        String str8 = (i & 32) != 0 ? cv70Var.f : str3;
        String str9 = cv70Var.g;
        String str10 = cv70Var.h;
        String str11 = cv70Var.i;
        String str12 = (i & 512) != 0 ? cv70Var.j : str4;
        boolean z2 = (i & 1024) != 0 ? cv70Var.k : true;
        boolean z3 = (i & 2048) != 0 ? cv70Var.l : z;
        cv70Var.getClass();
        return new cv70(str5, str6, i2, i3, str7, str8, str9, str10, str11, str12, z2, z3);
    }

    public final String d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cv70)) {
            return false;
        }
        cv70 cv70Var = (cv70) obj;
        return kdd.l(this.a, cv70Var.a) && kdd.l(this.b, cv70Var.b) && this.c == cv70Var.c && this.d == cv70Var.d && kdd.l(this.e, cv70Var.e) && kdd.l(this.f, cv70Var.f) && kdd.l(this.g, cv70Var.g) && kdd.l(this.h, cv70Var.h) && kdd.l(this.i, cv70Var.i) && kdd.l(this.j, cv70Var.j) && this.k == cv70Var.k && this.l == cv70Var.l;
    }

    public final boolean f() {
        return this.k;
    }

    public final String g() {
        return this.a;
    }

    public final int hashCode() {
        int iE = e1n.e(this.d, e1n.e(this.c, evx0.d(this.a.hashCode() * 31, 31, this.b), 31), 31);
        String str = this.e;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.g;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.h;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.i;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.j;
        return Boolean.hashCode(this.l) + evx0.g((iHashCode5 + (str6 != null ? str6.hashCode() : 0)) * 31, 31, this.k);
    }

    public final int i() {
        return this.d;
    }

    public final int o() {
        return this.c;
    }

    public final boolean p() {
        return this.l;
    }

    public final String toString() {
        return cv70.class.getName();
    }

    public /* synthetic */ cv70(String str, String str2, String str3, String str4, String str5, int i, int i2) {
        this(str, str2, i, i2, null, null, str3, str4, str5, null, false, false);
    }
}
