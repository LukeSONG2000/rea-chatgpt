package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class fbh0 implements bmw0 {
    public final boolean a;
    public final sob b;
    public final v4m0 c;
    public final String d;
    public final Map e;
    public final String f;
    public final abg0 g;
    public final flh0 h;
    public final dzh0 i;
    public final String j;
    public final String k;
    public final boolean l;
    public final String m;
    public final aoi0 n;
    public final boolean o;

    public fbh0(boolean z, sob sobVar, v4m0 v4m0Var, String str, Map map, String str2, abg0 abg0Var, flh0 flh0Var, dzh0 dzh0Var, String str3, String str4, boolean z2, String str5, aoi0 aoi0Var) {
        this.a = z;
        this.b = sobVar;
        this.c = v4m0Var;
        this.d = str;
        this.e = map;
        this.f = str2;
        this.g = abg0Var;
        this.h = flh0Var;
        this.i = dzh0Var;
        this.j = str3;
        this.k = str4;
        this.l = z2;
        this.m = str5;
        this.n = aoi0Var;
        this.o = z && str == null && str3 == null;
    }

    public static fbh0 c(fbh0 fbh0Var, boolean z, sob sobVar, v4m0 v4m0Var, String str, Map map, String str2, abg0 abg0Var, flh0 flh0Var, dzh0 dzh0Var, String str3, String str4, boolean z2, String str5, aoi0 aoi0Var, int i) {
        boolean z3 = (i & 1) != 0 ? fbh0Var.a : z;
        sob sobVar2 = (i & 2) != 0 ? fbh0Var.b : sobVar;
        v4m0 v4m0Var2 = (i & 4) != 0 ? fbh0Var.c : v4m0Var;
        String str6 = (i & 8) != 0 ? fbh0Var.d : str;
        Map map2 = (i & 16) != 0 ? fbh0Var.e : map;
        String str7 = (i & 32) != 0 ? fbh0Var.f : str2;
        abg0 abg0Var2 = (i & 64) != 0 ? fbh0Var.g : abg0Var;
        flh0 flh0Var2 = (i & 128) != 0 ? fbh0Var.h : flh0Var;
        dzh0 dzh0Var2 = (i & 256) != 0 ? fbh0Var.i : dzh0Var;
        String str8 = (i & 512) != 0 ? fbh0Var.j : str3;
        String str9 = (i & 1024) != 0 ? fbh0Var.k : str4;
        boolean z4 = (i & 2048) != 0 ? fbh0Var.l : z2;
        String str10 = (i & 4096) != 0 ? fbh0Var.m : str5;
        aoi0 aoi0Var2 = (i & 8192) != 0 ? fbh0Var.n : aoi0Var;
        fbh0Var.getClass();
        return new fbh0(z3, sobVar2, v4m0Var2, str6, map2, str7, abg0Var2, flh0Var2, dzh0Var2, str8, str9, z4, str10, aoi0Var2);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0087  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        boolean zEquals3;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fbh0)) {
            return false;
        }
        fbh0 fbh0Var = (fbh0) obj;
        if (this.a != fbh0Var.a || !kdd.l(this.b, fbh0Var.b) || !kdd.l(this.c, fbh0Var.c)) {
            return false;
        }
        String str = fbh0Var.d;
        String str2 = this.d;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals || !kdd.l(this.e, fbh0Var.e)) {
            return false;
        }
        String str3 = fbh0Var.f;
        String str4 = this.f;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        if (!zEquals2 || this.g != fbh0Var.g || !kdd.l(this.h, fbh0Var.h) || !kdd.l(this.i, fbh0Var.i)) {
            return false;
        }
        String str5 = fbh0Var.j;
        String str6 = this.j;
        if (str6 == null) {
            zEquals3 = str5 == null;
        } else if (str5 != null) {
            zEquals3 = str6.equals(str5);
        }
        return zEquals3 && kdd.l(this.k, fbh0Var.k) && this.l == fbh0Var.l && kdd.l(this.m, fbh0Var.m) && kdd.l(this.n, fbh0Var.n);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        sob sobVar = this.b;
        int iHashCode2 = (iHashCode + (sobVar == null ? 0 : sobVar.hashCode())) * 31;
        v4m0 v4m0Var = this.c;
        int iHashCode3 = (iHashCode2 + (v4m0Var == null ? 0 : v4m0Var.hashCode())) * 31;
        String str = this.d;
        int iE = evx0.e((iHashCode3 + (str == null ? 0 : str.hashCode())) * 31, 31, this.e);
        String str2 = this.f;
        int iHashCode4 = (this.g.hashCode() + ((iE + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
        flh0 flh0Var = this.h;
        int iHashCode5 = (iHashCode4 + (flh0Var == null ? 0 : flh0Var.hashCode())) * 31;
        dzh0 dzh0Var = this.i;
        int iHashCode6 = (iHashCode5 + (dzh0Var == null ? 0 : dzh0Var.hashCode())) * 31;
        String str3 = this.j;
        int iHashCode7 = (iHashCode6 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.k;
        int iG = evx0.g((iHashCode7 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.l);
        String str5 = this.m;
        return this.n.hashCode() + ((iG + (str5 != null ? str5.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return fbh0.class.getName();
    }
}
