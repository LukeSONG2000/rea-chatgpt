package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class gg7 {
    public final String a;
    public final String b;
    public final Boolean c;
    public final String d;
    public final Boolean e;
    public final dj7 f;
    public final Long g;
    public final Boolean h;
    public final boolean i;
    public final Boolean j;
    public final String k;
    public final String l;
    public final String m;
    public final String n;
    public final wma0 o;

    public gg7(String str, String str2, Boolean bool, String str3, Boolean bool2, dj7 dj7Var, Long l, Boolean bool3, boolean z, Boolean bool4, String str4, String str5, String str6, String str7, wma0 wma0Var) {
        this.a = str;
        this.b = str2;
        this.c = bool;
        this.d = str3;
        this.e = bool2;
        this.f = dj7Var;
        this.g = l;
        this.h = bool3;
        this.i = z;
        this.j = bool4;
        this.k = str4;
        this.l = str5;
        this.m = str6;
        this.n = str7;
        this.o = wma0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gg7)) {
            return false;
        }
        gg7 gg7Var = (gg7) obj;
        return kdd.l(this.a, gg7Var.a) && kdd.l(this.b, gg7Var.b) && kdd.l(this.c, gg7Var.c) && kdd.l(this.d, gg7Var.d) && kdd.l(this.e, gg7Var.e) && kdd.l(this.f, gg7Var.f) && kdd.l(this.g, gg7Var.g) && kdd.l(this.h, gg7Var.h) && this.i == gg7Var.i && kdd.l(this.j, gg7Var.j) && kdd.l(this.k, gg7Var.k) && kdd.l(this.l, gg7Var.l) && kdd.l(this.m, gg7Var.m) && kdd.l(this.n, gg7Var.n) && kdd.l(this.o, gg7Var.o);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool = this.c;
        int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool2 = this.e;
        int iHashCode5 = (iHashCode4 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        dj7 dj7Var = this.f;
        int iHashCode6 = (iHashCode5 + (dj7Var == null ? 0 : dj7Var.hashCode())) * 31;
        Long l = this.g;
        int iHashCode7 = (iHashCode6 + (l == null ? 0 : l.hashCode())) * 31;
        Boolean bool3 = this.h;
        int iG = evx0.g((iHashCode7 + (bool3 == null ? 0 : bool3.hashCode())) * 31, 31, this.i);
        Boolean bool4 = this.j;
        int iHashCode8 = (iG + (bool4 == null ? 0 : bool4.hashCode())) * 31;
        String str3 = this.k;
        int iHashCode9 = (iHashCode8 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.l;
        int iHashCode10 = (iHashCode9 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.m;
        int iHashCode11 = (iHashCode10 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.n;
        int iHashCode12 = (iHashCode11 + (str6 == null ? 0 : str6.hashCode())) * 31;
        wma0 wma0Var = this.o;
        return iHashCode12 + (wma0Var != null ? wma0Var.hashCode() : 0);
    }

    public final String toString() {
        return gg7.class.getName();
    }
}
