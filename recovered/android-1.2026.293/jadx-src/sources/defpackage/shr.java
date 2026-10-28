package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class shr {
    public static final ohr Companion = new ohr();
    public static final sl70[] x;
    public final String a;
    public final String b;
    public final xa60 c;
    public final xa60 d;
    public final String e;
    public final String f;
    public final String g;
    public final Map h;
    public final List i;
    public final List j;
    public final List k;
    public final String l;
    public final Integer m;
    public final hb20 n;
    public final String o;
    public final Boolean p;
    public final rhr q;
    public final Boolean r;
    public final Boolean s;
    public final Boolean t;
    public final xa60 u;
    public final Boolean v;
    public final uoa w;

    static {
        fqd0 fqd0Var = gqd0.Companion;
        byte b = fz3.k;
        x = new sl70[]{null, null, null, null, null, null, null, zx6.R(2, new mhr((byte) 0)), zx6.R(2, new mjj((byte) 26)), zx6.R(2, new cwn((byte) 10)), zx6.R(2, new k7m((byte) 19)), null, null, zx6.R(2, new zbq((byte) 2)), null, null, null, null, null, null, null, null, null};
    }

    public /* synthetic */ shr(int i, String str, String str2, xa60 xa60Var, xa60 xa60Var2, String str3, String str4, String str5, Map map, List list, List list2, List list3, String str6, Integer num, hb20 hb20Var, String str7, Boolean bool, rhr rhrVar, Boolean bool2, Boolean bool3, Boolean bool4, xa60 xa60Var3, Boolean bool5, uoa uoaVar) {
        if (143 != (i & 143)) {
            to60.Z(i, 143, nhr.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = xa60Var;
        this.d = xa60Var2;
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
        this.h = map;
        int i2 = i & 256;
        sgy sgyVar = sgy.a;
        if (i2 == 0) {
            this.i = sgyVar;
        } else {
            this.i = list;
        }
        if ((i & 512) == 0) {
            this.j = sgyVar;
        } else {
            this.j = list2;
        }
        if ((i & 1024) == 0) {
            this.k = sgyVar;
        } else {
            this.k = list3;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = str6;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = num;
        }
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = hb20Var;
        }
        if ((i & 16384) == 0) {
            this.o = null;
        } else {
            this.o = str7;
        }
        if ((32768 & i) == 0) {
            this.p = null;
        } else {
            this.p = bool;
        }
        if ((65536 & i) == 0) {
            this.q = null;
        } else {
            this.q = rhrVar;
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
            this.t = bool4;
        }
        if ((1048576 & i) == 0) {
            this.u = null;
        } else {
            this.u = xa60Var3;
        }
        this.v = (2097152 & i) == 0 ? Boolean.FALSE : bool5;
        if ((i & 4194304) == 0) {
            this.w = null;
        } else {
            this.w = uoaVar;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x009a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof shr)) {
            return false;
        }
        shr shrVar = (shr) obj;
        if (!kdd.l(this.a, shrVar.a) || !kdd.l(this.b, shrVar.b) || !kdd.l(this.c, shrVar.c) || !kdd.l(this.d, shrVar.d) || !kdd.l(this.e, shrVar.e)) {
            return false;
        }
        String str = shrVar.f;
        String str2 = this.f;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals || !kdd.l(this.g, shrVar.g) || !kdd.l(this.h, shrVar.h) || !kdd.l(this.i, shrVar.i) || !kdd.l(this.j, shrVar.j) || !kdd.l(this.k, shrVar.k)) {
            return false;
        }
        String str3 = shrVar.l;
        String str4 = this.l;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            v720 v720Var = w720.Companion;
            zEquals2 = str4.equals(str3);
        }
        return zEquals2 && kdd.l(this.m, shrVar.m) && this.n == shrVar.n && kdd.l(this.o, shrVar.o) && kdd.l(this.p, shrVar.p) && kdd.l(this.q, shrVar.q) && kdd.l(this.r, shrVar.r) && kdd.l(this.s, shrVar.s) && kdd.l(this.t, shrVar.t) && kdd.l(this.u, shrVar.u) && kdd.l(this.v, shrVar.v) && kdd.l(this.w, shrVar.w);
    }

    public final int hashCode() {
        int iHashCode;
        String str = this.a;
        int iC = vri0.c(vri0.c(evx0.d((str == null ? 0 : str.hashCode()) * 31, 31, this.b), 31, this.c), 31, this.d);
        String str2 = this.e;
        int iHashCode2 = (iC + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.g;
        int iE = evx0.e((iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.h);
        List list = this.i;
        int iHashCode4 = (iE + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.j;
        int iB = sh7.b((iHashCode4 + (list2 == null ? 0 : list2.hashCode())) * 31, 31, this.k);
        String str5 = this.l;
        if (str5 == null) {
            iHashCode = 0;
        } else {
            v720 v720Var = w720.Companion;
            iHashCode = str5.hashCode();
        }
        int i = (iB + iHashCode) * 31;
        Integer num = this.m;
        int iHashCode5 = (i + (num == null ? 0 : num.hashCode())) * 31;
        hb20 hb20Var = this.n;
        int iHashCode6 = (iHashCode5 + (hb20Var == null ? 0 : hb20Var.hashCode())) * 31;
        String str6 = this.o;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        Boolean bool = this.p;
        int iHashCode8 = (iHashCode7 + (bool == null ? 0 : bool.hashCode())) * 31;
        rhr rhrVar = this.q;
        int iHashCode9 = (iHashCode8 + (rhrVar == null ? 0 : rhrVar.hashCode())) * 31;
        Boolean bool2 = this.r;
        int iHashCode10 = (iHashCode9 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.s;
        int iHashCode11 = (iHashCode10 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Boolean bool4 = this.t;
        int iHashCode12 = (iHashCode11 + (bool4 == null ? 0 : bool4.hashCode())) * 31;
        xa60 xa60Var = this.u;
        int iHashCode13 = (iHashCode12 + (xa60Var == null ? 0 : xa60Var.hashCode())) * 31;
        Boolean bool5 = this.v;
        int iHashCode14 = (iHashCode13 + (bool5 == null ? 0 : bool5.hashCode())) * 31;
        uoa uoaVar = this.w;
        return iHashCode14 + (uoaVar != null ? uoaVar.hashCode() : 0);
    }

    public final String toString() {
        return shr.class.getName();
    }
}
