package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class uyq {
    public static final qyq Companion = new qyq();
    public static final sl70[] u = {null, null, null, null, null, null, zx6.R(2, new qn(17)), null, null, zx6.R(2, new c0(21)), null, null, null, null, null, null, null, null, null, null};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final xa60 e;
    public final xa60 f;
    public final Map g;
    public final Integer h;
    public final String i;
    public final hb20 j;
    public final tyq k;
    public final Boolean l;
    public final Boolean m;
    public final Boolean n;
    public final xa60 o;
    public final Boolean p;
    public final String q;
    public final String r;
    public final String s;
    public final boolean t;

    public /* synthetic */ uyq(int i, String str, String str2, String str3, String str4, xa60 xa60Var, xa60 xa60Var2, Map map, Integer num, String str5, hb20 hb20Var, tyq tyqVar, Boolean bool, Boolean bool2, Boolean bool3, xa60 xa60Var3, Boolean bool4, String str6, String str7, String str8, boolean z) {
        if (119 != (i & 119)) {
            to60.Z(i, 119, pyq.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        this.e = xa60Var;
        this.f = xa60Var2;
        this.g = map;
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = num;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str5;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = hb20Var;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = tyqVar;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = bool;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = bool2;
        }
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = bool3;
        }
        if ((i & 16384) == 0) {
            this.o = null;
        } else {
            this.o = xa60Var3;
        }
        this.p = (32768 & i) == 0 ? Boolean.FALSE : bool4;
        if ((65536 & i) == 0) {
            this.q = null;
        } else {
            this.q = str6;
        }
        if ((131072 & i) == 0) {
            this.r = null;
        } else {
            this.r = str7;
        }
        if ((262144 & i) == 0) {
            this.s = null;
        } else {
            this.s = str8;
        }
        this.t = (i & 524288) == 0 ? false : z;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0106  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        boolean zEquals3;
        boolean zEquals4;
        boolean zEquals5;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uyq)) {
            return false;
        }
        uyq uyqVar = (uyq) obj;
        if (!kdd.l(this.a, uyqVar.a) || !kdd.l(this.b, uyqVar.b)) {
            return false;
        }
        String str = uyqVar.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals) {
            return false;
        }
        String str3 = uyqVar.d;
        String str4 = this.d;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            v720 v720Var = w720.Companion;
            zEquals2 = str4.equals(str3);
        }
        if (!zEquals2 || !kdd.l(this.e, uyqVar.e) || !kdd.l(this.f, uyqVar.f) || !kdd.l(this.g, uyqVar.g) || !kdd.l(this.h, uyqVar.h) || !kdd.l(this.i, uyqVar.i) || this.j != uyqVar.j || !kdd.l(this.k, uyqVar.k) || !kdd.l(this.l, uyqVar.l) || !kdd.l(this.m, uyqVar.m) || !kdd.l(this.n, uyqVar.n) || !kdd.l(this.o, uyqVar.o) || !kdd.l(this.p, uyqVar.p)) {
            return false;
        }
        String str5 = uyqVar.q;
        String str6 = this.q;
        if (str6 == null) {
            zEquals3 = str5 == null;
        } else if (str5 != null) {
            zEquals3 = str6.equals(str5);
        }
        if (!zEquals3) {
            return false;
        }
        String str7 = uyqVar.r;
        String str8 = this.r;
        if (str8 == null) {
            zEquals4 = str7 == null;
        } else if (str7 != null) {
            zEquals4 = str8.equals(str7);
        }
        if (!zEquals4) {
            return false;
        }
        String str9 = uyqVar.s;
        String str10 = this.s;
        if (str10 == null) {
            zEquals5 = str9 == null;
        } else if (str9 != null) {
            zEquals5 = str10.equals(str9);
        }
        return zEquals5 && this.t == uyqVar.t;
    }

    public final int hashCode() {
        int iHashCode;
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode2 = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        if (str2 == null) {
            iHashCode = 0;
        } else {
            v720 v720Var = w720.Companion;
            iHashCode = str2.hashCode();
        }
        int iC = vri0.c(vri0.c((iHashCode2 + iHashCode) * 31, 31, this.e), 31, this.f);
        Map map = this.g;
        int iHashCode3 = (iC + (map == null ? 0 : map.hashCode())) * 31;
        Integer num = this.h;
        int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        String str3 = this.i;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        hb20 hb20Var = this.j;
        int iHashCode6 = (iHashCode5 + (hb20Var == null ? 0 : hb20Var.hashCode())) * 31;
        tyq tyqVar = this.k;
        int iHashCode7 = (iHashCode6 + (tyqVar == null ? 0 : tyqVar.hashCode())) * 31;
        Boolean bool = this.l;
        int iHashCode8 = (iHashCode7 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.m;
        int iHashCode9 = (iHashCode8 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.n;
        int iHashCode10 = (iHashCode9 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        xa60 xa60Var = this.o;
        int iHashCode11 = (iHashCode10 + (xa60Var == null ? 0 : xa60Var.hashCode())) * 31;
        Boolean bool4 = this.p;
        int iHashCode12 = (iHashCode11 + (bool4 == null ? 0 : bool4.hashCode())) * 31;
        String str4 = this.q;
        int iHashCode13 = (iHashCode12 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.r;
        int iHashCode14 = (iHashCode13 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.s;
        return Boolean.hashCode(this.t) + ((iHashCode14 + (str6 != null ? str6.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return uyq.class.getName();
    }
}
