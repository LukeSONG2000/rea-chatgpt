package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class mys {
    public static final lys Companion = new lys();
    public static final sl70[] r = {null, null, null, null, zx6.R(2, new ipn(22)), zx6.R(2, new mhr(6)), zx6.R(2, new mxs(0)), null, null, null, zx6.R(2, new cwn(13)), null, zx6.R(2, new k7m(24)), null, null, null, null};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final List e;
    public final Map f;
    public final List g;
    public final tjz0 h;
    public final String i;
    public final String j;
    public final List k;
    public final String l;
    public final wro m;
    public final boolean n;
    public final t4m0 o;
    public final boolean p;
    public final xs3 q;

    public /* synthetic */ mys(int i, String str, String str2, String str3, String str4, List list, Map map, List list2, tjz0 tjz0Var, String str5, String str6, List list3, String str7, wro wroVar, boolean z, t4m0 t4m0Var, boolean z2, xs3 xs3Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        int i2 = i & 16;
        sgy sgyVar = sgy.a;
        if (i2 == 0) {
            this.e = sgyVar;
        } else {
            this.e = list;
        }
        if ((i & 32) == 0) {
            this.f = tgy.a;
        } else {
            this.f = map;
        }
        if ((i & 64) == 0) {
            this.g = sgyVar;
        } else {
            this.g = list2;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = tjz0Var;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str5;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = str6;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = list3;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = str7;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = wroVar;
        }
        if ((i & 8192) == 0) {
            this.n = false;
        } else {
            this.n = z;
        }
        if ((i & 16384) == 0) {
            this.o = null;
        } else {
            this.o = t4m0Var;
        }
        if ((32768 & i) == 0) {
            this.p = false;
        } else {
            this.p = z2;
        }
        if ((i & 65536) == 0) {
            this.q = null;
        } else {
            this.q = xs3Var;
        }
    }

    public static mys a(mys mysVar, Map map) {
        return new mys(mysVar.a, mysVar.b, mysVar.c, mysVar.d, mysVar.e, map, mysVar.g, mysVar.h, mysVar.i, mysVar.j, mysVar.k, mysVar.l, mysVar.m, mysVar.n, mysVar.o, mysVar.p, mysVar.q);
    }

    public final List b() {
        return this.g;
    }

    public final String c() {
        return this.l;
    }

    public final t4m0 d() {
        return this.o;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0084  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mys)) {
            return false;
        }
        mys mysVar = (mys) obj;
        if (!kdd.l(this.a, mysVar.a) || !kdd.l(this.b, mysVar.b) || !kdd.l(this.c, mysVar.c) || !kdd.l(this.d, mysVar.d) || !kdd.l(this.e, mysVar.e) || !kdd.l(this.f, mysVar.f) || !kdd.l(this.g, mysVar.g) || !kdd.l(this.h, mysVar.h)) {
            return false;
        }
        String str = mysVar.i;
        String str2 = this.i;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals) {
            return false;
        }
        String str3 = mysVar.j;
        String str4 = this.j;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        return zEquals2 && kdd.l(this.k, mysVar.k) && kdd.l(this.l, mysVar.l) && this.m == mysVar.m && this.n == mysVar.n && kdd.l(this.o, mysVar.o) && this.p == mysVar.p && kdd.l(this.q, mysVar.q);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        int iB = sh7.b(evx0.e(sh7.b((iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.e), 31, this.f), 31, this.g);
        tjz0 tjz0Var = this.h;
        int iHashCode4 = (iB + (tjz0Var == null ? 0 : tjz0Var.hashCode())) * 31;
        String str5 = this.i;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.j;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        List list = this.k;
        int iHashCode7 = (iHashCode6 + (list == null ? 0 : list.hashCode())) * 31;
        String str7 = this.l;
        int iHashCode8 = (iHashCode7 + (str7 == null ? 0 : str7.hashCode())) * 31;
        wro wroVar = this.m;
        int iG = evx0.g((iHashCode8 + (wroVar == null ? 0 : wroVar.hashCode())) * 31, 31, this.n);
        t4m0 t4m0Var = this.o;
        int iG2 = evx0.g((iG + (t4m0Var == null ? 0 : t4m0Var.hashCode())) * 31, 31, this.p);
        xs3 xs3Var = this.q;
        return iG2 + (xs3Var != null ? xs3Var.hashCode() : 0);
    }

    public final String toString() {
        return mys.class.getName();
    }

    public mys(String str, String str2, String str3, String str4, List list, Map map, List list2, tjz0 tjz0Var, String str5, String str6, List list3, String str7, wro wroVar, boolean z, t4m0 t4m0Var, boolean z2, xs3 xs3Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = list;
        this.f = map;
        this.g = list2;
        this.h = tjz0Var;
        this.i = str5;
        this.j = str6;
        this.k = list3;
        this.l = str7;
        this.m = wroVar;
        this.n = z;
        this.o = t4m0Var;
        this.p = z2;
        this.q = xs3Var;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ mys(String str, String str2, Map map, List list, tjz0 tjz0Var, int i) {
        String str3 = (i & 2) != 0 ? null : str;
        String str4 = (i & 8) != 0 ? null : str2;
        Map map2 = (i & 32) != 0 ? tgy.a : map;
        int i2 = i & 64;
        sgy sgyVar = sgy.a;
        this(null, str3, null, str4, sgyVar, map2, i2 != 0 ? sgyVar : list, (i & 128) != 0 ? null : tjz0Var, (i & 256) == 0 ? "browser-use" : null, null, null, null, null, false, null, false, null);
    }
}
