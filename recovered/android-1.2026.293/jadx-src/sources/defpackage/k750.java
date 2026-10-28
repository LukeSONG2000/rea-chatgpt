package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class k750 {
    public static final j750 Companion = new j750();
    public static final sl70[] s;
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final List f;
    public final List g;
    public final String h;
    public final bl40 i;
    public final List j;
    public final Map k;
    public final boolean l;
    public final String m;
    public final String n;
    public final t950 o;
    public final String p;
    public final boolean q;
    public final boolean r;

    static {
        byte b = 7;
        s = new sl70[]{null, null, null, null, null, zx6.R(2, new ghx((byte) 8)), zx6.R(2, new jhx(b)), null, null, zx6.R(2, new fhx(b)), zx6.R(2, new wqz((byte) 2)), null, null, null, null, null, null, null};
    }

    public /* synthetic */ k750(int i, String str, String str2, String str3, String str4, String str5, List list, List list2, String str6, bl40 bl40Var, List list3, Map map, boolean z, String str7, String str8, t950 t950Var, String str9, boolean z2, boolean z3) {
        if (11 != (i & 11)) {
            to60.Z(i, 11, i750.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        this.d = str4;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str5;
        }
        int i2 = i & 32;
        sgy sgyVar = sgy.a;
        if (i2 == 0) {
            this.f = sgyVar;
        } else {
            this.f = list;
        }
        if ((i & 64) == 0) {
            this.g = sgyVar;
        } else {
            this.g = list2;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str6;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = bl40Var;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = list3;
        }
        if ((i & 1024) == 0) {
            this.k = tgy.a;
        } else {
            this.k = map;
        }
        if ((i & 2048) == 0) {
            this.l = false;
        } else {
            this.l = z;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = str7;
        }
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = str8;
        }
        if ((i & 16384) == 0) {
            this.o = null;
        } else {
            this.o = t950Var;
        }
        if ((32768 & i) == 0) {
            this.p = null;
        } else {
            this.p = str9;
        }
        if ((65536 & i) == 0) {
            this.q = false;
        } else {
            this.q = z2;
        }
        if ((i & 131072) == 0) {
            this.r = false;
        } else {
            this.r = z3;
        }
    }

    public static List d(k750 k750Var) {
        List listSingletonList;
        bl40 bl40Var = k750Var.i;
        if (bl40Var == null || (listSingletonList = bl40Var.d) == null) {
            listSingletonList = Collections.singletonList("picture_v2");
        }
        return k750Var.c(listSingletonList);
    }

    public final String a() {
        String strT;
        String str = this.e;
        return (str == null || (strT = t4a.T(str)) == null) ? (String) a0n.R0(b()) : strT;
    }

    public final ArrayList b() {
        List list = this.g;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!s4x0.k0((String) obj)) {
                arrayList.add(obj);
            }
        }
        if (!arrayList.isEmpty()) {
            return arrayList;
        }
        List list2 = this.f;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : list2) {
            if (!s4x0.k0((String) obj2)) {
                arrayList2.add(obj2);
            }
        }
        return arrayList2;
    }

    public final List c(Collection collection) {
        List list = this.j;
        if (list == null) {
            return a0n.L1(collection);
        }
        List list2 = list;
        ArrayList arrayList = new ArrayList();
        for (Object obj : collection) {
            if (!kdd.l((String) obj, "picture_v2")) {
                arrayList.add(obj);
            }
        }
        return a0n.H0(a0n.o1(list2, arrayList));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k750)) {
            return false;
        }
        k750 k750Var = (k750) obj;
        return kdd.l(this.a, k750Var.a) && kdd.l(this.b, k750Var.b) && kdd.l(this.c, k750Var.c) && kdd.l(this.d, k750Var.d) && kdd.l(this.e, k750Var.e) && kdd.l(this.f, k750Var.f) && kdd.l(this.g, k750Var.g) && kdd.l(this.h, k750Var.h) && kdd.l(this.i, k750Var.i) && kdd.l(this.j, k750Var.j) && kdd.l(this.k, k750Var.k) && this.l == k750Var.l && kdd.l(this.m, k750Var.m) && kdd.l(this.n, k750Var.n) && kdd.l(this.o, k750Var.o) && kdd.l(this.p, k750Var.p) && this.q == k750Var.q && this.r == k750Var.r;
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iD2 = evx0.d((iD + (str == null ? 0 : str.hashCode())) * 31, 31, this.d);
        String str2 = this.e;
        int iB = sh7.b(sh7.b((iD2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.f), 31, this.g);
        String str3 = this.h;
        int iHashCode = (iB + (str3 == null ? 0 : str3.hashCode())) * 31;
        bl40 bl40Var = this.i;
        int iHashCode2 = (iHashCode + (bl40Var == null ? 0 : bl40Var.hashCode())) * 31;
        List list = this.j;
        int iG = evx0.g(evx0.e((iHashCode2 + (list == null ? 0 : list.hashCode())) * 31, 31, this.k), 31, this.l);
        String str4 = this.m;
        int iHashCode3 = (iG + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.n;
        int iHashCode4 = (iHashCode3 + (str5 == null ? 0 : str5.hashCode())) * 31;
        t950 t950Var = this.o;
        int iHashCode5 = (iHashCode4 + (t950Var == null ? 0 : t950Var.hashCode())) * 31;
        String str6 = this.p;
        return Boolean.hashCode(this.r) + evx0.g((iHashCode5 + (str6 != null ? str6.hashCode() : 0)) * 31, 31, this.q);
    }

    public final String toString() {
        return k750.class.getName();
    }

    public k750(String str, String str2, String str3, String str4, String str5, List list, List list2, String str6, bl40 bl40Var, List list3, Map map, boolean z, String str7, String str8, t950 t950Var, String str9, boolean z2, boolean z3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = list;
        this.g = list2;
        this.h = str6;
        this.i = bl40Var;
        this.j = list3;
        this.k = map;
        this.l = z;
        this.m = str7;
        this.n = str8;
        this.o = t950Var;
        this.p = str9;
        this.q = z2;
        this.r = z3;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ k750(String str, String str2, String str3, String str4, List list, bl40 bl40Var, boolean z, int i) {
        String str5 = (i & 4) != 0 ? null : "Turn your idea into a poster";
        int i2 = i & 32;
        sgy sgyVar = sgy.a;
        this(str, str2, str5, str3, str4, i2 != 0 ? sgyVar : list, sgyVar, null, (i & 256) != 0 ? null : bl40Var, null, tgy.a, false, (i & 4096) == 0 ? "NEW" : null, null, null, null, (65536 & i) != 0 ? false : z, (i & 131072) == 0);
    }
}
