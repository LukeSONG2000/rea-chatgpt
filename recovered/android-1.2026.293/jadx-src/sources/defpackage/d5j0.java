package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class d5j0 {
    public static final sl70[] A;
    public static final c5j0 Companion = new c5j0();
    public final String a;
    public final String b;
    public final xa60 c;
    public final xa60 d;
    public final String e;
    public final String f;
    public final String g;
    public final List h;
    public final String i;
    public final String j;
    public final String k;
    public final hb20 l;
    public final uoa m;
    public final Integer n;
    public final List o;
    public final List p;
    public final Boolean q;
    public final Boolean r;
    public final Boolean s;
    public final String t;
    public final Boolean u;
    public final xa60 v;
    public final Boolean w;
    public final rhr x;
    public final List y;
    public final t3r z;

    static {
        ez3 ez3Var = fz3.Companion;
        fqd0 fqd0Var = gqd0.Companion;
        A = new sl70[]{null, null, null, null, null, null, null, zx6.R(2, new hwi0((byte) 1)), null, null, null, zx6.R(2, new yd80((byte) 21)), null, null, zx6.R(2, new jia0((byte) 17)), zx6.R(2, new go40((byte) 28)), null, null, null, null, null, null, null, null, null, null};
    }

    public /* synthetic */ d5j0(int i, String str, String str2, xa60 xa60Var, xa60 xa60Var2, String str3, String str4, String str5, List list, String str6, String str7, String str8, hb20 hb20Var, uoa uoaVar, Integer num, List list2, List list3, Boolean bool, Boolean bool2, Boolean bool3, String str9, Boolean bool4, xa60 xa60Var3, Boolean bool5, rhr rhrVar, List list4, t3r t3rVar) {
        if (50331906 != (i & 50331906)) {
            to60.Z(i, 50331906, b5j0.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = xa60Var;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = xa60Var2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str4;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str5;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = list;
        }
        this.i = str6;
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = str7;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = str8;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = hb20Var;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = uoaVar;
        }
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = num;
        }
        int i2 = i & 16384;
        sgy sgyVar = sgy.a;
        if (i2 == 0) {
            this.o = sgyVar;
        } else {
            this.o = list2;
        }
        if ((32768 & i) == 0) {
            this.p = sgyVar;
        } else {
            this.p = list3;
        }
        if ((65536 & i) == 0) {
            this.q = null;
        } else {
            this.q = bool;
        }
        if ((131072 & i) == 0) {
            this.r = null;
        } else {
            this.r = bool2;
        }
        if ((262144 & i) == 0) {
            this.s = null;
        } else {
            this.s = bool3;
        }
        if ((524288 & i) == 0) {
            this.t = null;
        } else {
            this.t = str9;
        }
        if ((1048576 & i) == 0) {
            this.u = null;
        } else {
            this.u = bool4;
        }
        if ((2097152 & i) == 0) {
            this.v = null;
        } else {
            this.v = xa60Var3;
        }
        if ((4194304 & i) == 0) {
            this.w = null;
        } else {
            this.w = bool5;
        }
        if ((i & 8388608) == 0) {
            this.x = null;
        } else {
            this.x = rhrVar;
        }
        this.y = list4;
        this.z = t3rVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x009c  */
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
        if (!(obj instanceof d5j0)) {
            return false;
        }
        d5j0 d5j0Var = (d5j0) obj;
        if (!kdd.l(this.a, d5j0Var.a) || !kdd.l(this.b, d5j0Var.b) || !kdd.l(this.c, d5j0Var.c) || !kdd.l(this.d, d5j0Var.d) || !kdd.l(this.e, d5j0Var.e)) {
            return false;
        }
        String str = d5j0Var.f;
        String str2 = this.f;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals || !kdd.l(this.g, d5j0Var.g) || !kdd.l(this.h, d5j0Var.h) || !kdd.l(this.i, d5j0Var.i)) {
            return false;
        }
        String str3 = d5j0Var.j;
        String str4 = this.j;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            v720 v720Var = w720.Companion;
            zEquals2 = str4.equals(str3);
        }
        if (!zEquals2) {
            return false;
        }
        String str5 = d5j0Var.k;
        String str6 = this.k;
        if (str6 == null) {
            zEquals3 = str5 == null;
        } else if (str5 != null) {
            v720 v720Var2 = w720.Companion;
            zEquals3 = str6.equals(str5);
        }
        return zEquals3 && this.l == d5j0Var.l && kdd.l(this.m, d5j0Var.m) && kdd.l(this.n, d5j0Var.n) && kdd.l(this.o, d5j0Var.o) && kdd.l(this.p, d5j0Var.p) && kdd.l(this.q, d5j0Var.q) && kdd.l(this.r, d5j0Var.r) && kdd.l(this.s, d5j0Var.s) && kdd.l(this.t, d5j0Var.t) && kdd.l(this.u, d5j0Var.u) && kdd.l(this.v, d5j0Var.v) && kdd.l(this.w, d5j0Var.w) && kdd.l(this.x, d5j0Var.x) && kdd.l(this.y, d5j0Var.y) && kdd.l(this.z, d5j0Var.z);
    }

    public final int hashCode() {
        int iHashCode;
        int iHashCode2;
        String str = this.a;
        int iD = evx0.d((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
        xa60 xa60Var = this.c;
        int iHashCode3 = (iD + (xa60Var == null ? 0 : xa60Var.hashCode())) * 31;
        xa60 xa60Var2 = this.d;
        int iHashCode4 = (iHashCode3 + (xa60Var2 == null ? 0 : xa60Var2.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode5 = (iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode6 = (iHashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.g;
        int iHashCode7 = (iHashCode6 + (str4 == null ? 0 : str4.hashCode())) * 31;
        List list = this.h;
        int iD2 = evx0.d((iHashCode7 + (list == null ? 0 : list.hashCode())) * 31, 31, this.i);
        String str5 = this.j;
        if (str5 == null) {
            iHashCode = 0;
        } else {
            v720 v720Var = w720.Companion;
            iHashCode = str5.hashCode();
        }
        int i = (iD2 + iHashCode) * 31;
        String str6 = this.k;
        if (str6 == null) {
            iHashCode2 = 0;
        } else {
            v720 v720Var2 = w720.Companion;
            iHashCode2 = str6.hashCode();
        }
        int i2 = (i + iHashCode2) * 31;
        hb20 hb20Var = this.l;
        int iHashCode8 = (i2 + (hb20Var == null ? 0 : hb20Var.hashCode())) * 31;
        uoa uoaVar = this.m;
        int iHashCode9 = (iHashCode8 + (uoaVar == null ? 0 : uoaVar.hashCode())) * 31;
        Integer num = this.n;
        int iB = sh7.b(sh7.b((iHashCode9 + (num == null ? 0 : num.hashCode())) * 31, 31, this.o), 31, this.p);
        Boolean bool = this.q;
        int iHashCode10 = (iB + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.r;
        int iHashCode11 = (iHashCode10 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.s;
        int iHashCode12 = (iHashCode11 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        String str7 = this.t;
        int iHashCode13 = (iHashCode12 + (str7 == null ? 0 : str7.hashCode())) * 31;
        Boolean bool4 = this.u;
        int iHashCode14 = (iHashCode13 + (bool4 == null ? 0 : bool4.hashCode())) * 31;
        xa60 xa60Var3 = this.v;
        int iHashCode15 = (iHashCode14 + (xa60Var3 == null ? 0 : xa60Var3.hashCode())) * 31;
        Boolean bool5 = this.w;
        int iHashCode16 = (iHashCode15 + (bool5 == null ? 0 : bool5.hashCode())) * 31;
        rhr rhrVar = this.x;
        return this.z.hashCode() + sh7.b((iHashCode16 + (rhrVar != null ? rhrVar.hashCode() : 0)) * 31, 31, this.y);
    }

    public final String toString() {
        return d5j0.class.getName();
    }
}
