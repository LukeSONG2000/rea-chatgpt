package defpackage;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class isl {
    public final String A;
    public final boolean B;
    public final String C;
    public final r9m D;
    public final boolean E;
    public final x3m F;
    public final Map G;
    public final Set H;
    public final Map I;
    public final Set J;
    public final Set K;
    public final Map L;
    public final Map M;
    public final Map N;
    public final Map O;
    public final mfl P;
    public final Map Q;
    public final int R;
    public final Map a;
    public final String b;
    public final hsl c;
    public final fpl d;
    public final epl e;
    public final String f;
    public final kml g;
    public final String h;
    public final String i;
    public final dlk j;
    public final List k;
    public final boolean l;
    public final gtk m;
    public final List n;
    public final List o;
    public final boolean p;
    public final List q;
    public final Map r;
    public final Set s;
    public final String t;
    public final boolean u;
    public final boolean v;
    public final boolean w;
    public final boolean x;
    public final u3m y;
    public final boolean z;

    /* JADX WARN: Illegal instructions before constructor call */
    public isl(Map map, String str, hsl hslVar, fpl fplVar, int i, String str2, kml kmlVar, String str3, String str4, dlk dlkVar, List list, gtk gtkVar, List list2, List list3, List list4, Map map2, Set set, String str5, boolean z, boolean z2, boolean z3, boolean z4, String str6, String str7, r9m r9mVar, x3m x3mVar, LinkedHashMap linkedHashMap, Set set2, Map map3, Set set3, Set set4, Map map4, Map map5, Map map6, mfl mflVar, Map map7, int i2, int i3) {
        int i4 = i2 & 1;
        tgy tgyVar = tgy.a;
        Map map8 = i4 != 0 ? tgyVar : map;
        String str8 = (i2 & 2) != 0 ? null : str;
        hsl hslVar2 = (i2 & 4) != 0 ? hsl.a : hslVar;
        fpl fplVar2 = (i2 & 8) != 0 ? null : fplVar;
        int i5 = (i2 & 32) != 0 ? 0 : i;
        String str9 = (i2 & 64) != 0 ? null : str2;
        kml kmlVar2 = (i2 & 128) != 0 ? null : kmlVar;
        String str10 = (i2 & 256) != 0 ? null : str3;
        String str11 = (i2 & 512) != 0 ? null : str4;
        dlk dlkVar2 = (i2 & 1024) != 0 ? new dlk(null, null, null) : dlkVar;
        int i6 = i2 & 2048;
        sgy sgyVar = sgy.a;
        List list5 = i6 != 0 ? sgyVar : list;
        gtk gtkVar2 = (i2 & 8192) != 0 ? gtk.c : gtkVar;
        List list6 = (i2 & 16384) != 0 ? gtk.g : list2;
        List list7 = (32768 & i2) != 0 ? sgyVar : list3;
        List list8 = (131072 & i2) != 0 ? sgyVar : list4;
        Map map9 = (262144 & i2) != 0 ? tgyVar : map2;
        int i7 = 524288 & i2;
        ghy ghyVar = ghy.a;
        this(map8, str8, hslVar2, fplVar2, null, i5, str9, kmlVar2, str10, str11, dlkVar2, list5, false, gtkVar2, list6, list7, false, list8, map9, i7 != 0 ? ghyVar : set, (1048576 & i2) != 0 ? null : str5, (2097152 & i2) != 0 ? false : z, (4194304 & i2) != 0 ? false : z2, (8388608 & i2) != 0 ? false : z3, false, null, (67108864 & i2) != 0 ? false : z4, (134217728 & i2) != 0 ? null : str6, false, (536870912 & i2) != 0 ? null : str7, (i2 & 1073741824) != 0 ? null : r9mVar, false, (i3 & 1) != 0 ? null : x3mVar, (i3 & 2) != 0 ? tgyVar : linkedHashMap, (i3 & 4) != 0 ? ghyVar : set2, (i3 & 8) != 0 ? tgyVar : map3, (i3 & 16) != 0 ? ghyVar : set3, (i3 & 32) != 0 ? ghyVar : set4, (i3 & 64) != 0 ? tgyVar : map4, (i3 & 128) != 0 ? tgyVar : map5, tgyVar, (i3 & 512) != 0 ? tgyVar : map6, (i3 & 1024) != 0 ? null : mflVar, (i3 & 2048) != 0 ? tgyVar : map7);
    }

    public static isl a(isl islVar, Map map, hsl hslVar, fpl fplVar, epl eplVar, int i, String str, dlk dlkVar, List list, boolean z, gtk gtkVar, List list2, List list3, boolean z2, List list4, Map map2, LinkedHashSet linkedHashSet, String str2, boolean z3, boolean z4, boolean z5, u3m u3mVar, boolean z6, String str3, boolean z7, String str4, r9m r9mVar, boolean z8, x3m x3mVar, Map map3, Set set, Map map4, LinkedHashSet linkedHashSet2, Set set2, Map map5, Map map6, Map map7, Map map8, mfl mflVar, LinkedHashMap linkedHashMap, int i2, int i3) {
        Map map9 = (i2 & 1) != 0 ? islVar.a : map;
        String str5 = islVar.b;
        hsl hslVar2 = (i2 & 4) != 0 ? islVar.c : hslVar;
        fpl fplVar2 = (i2 & 8) != 0 ? islVar.d : fplVar;
        epl eplVar2 = (i2 & 16) != 0 ? islVar.e : eplVar;
        int i4 = (i2 & 32) != 0 ? islVar.R : i;
        String str6 = (i2 & 64) != 0 ? islVar.f : str;
        kml kmlVar = (i2 & 128) != 0 ? islVar.g : null;
        String str7 = islVar.h;
        String str8 = (i2 & 512) != 0 ? islVar.i : null;
        dlk dlkVar2 = (i2 & 1024) != 0 ? islVar.j : dlkVar;
        List list5 = (i2 & 2048) != 0 ? islVar.k : list;
        boolean z9 = (i2 & 4096) != 0 ? islVar.l : z;
        gtk gtkVar2 = (i2 & 8192) != 0 ? islVar.m : gtkVar;
        List list6 = (i2 & 16384) != 0 ? islVar.n : list2;
        List list7 = (32768 & i2) != 0 ? islVar.o : list3;
        boolean z10 = (65536 & i2) != 0 ? islVar.p : z2;
        List list8 = (131072 & i2) != 0 ? islVar.q : list4;
        Map map10 = (262144 & i2) != 0 ? islVar.r : map2;
        Set set3 = (524288 & i2) != 0 ? islVar.s : linkedHashSet;
        String str9 = (1048576 & i2) != 0 ? islVar.t : str2;
        boolean z11 = (2097152 & i2) != 0 ? islVar.u : true;
        boolean z12 = (4194304 & i2) != 0 ? islVar.v : z3;
        boolean z13 = (8388608 & i2) != 0 ? islVar.w : z4;
        boolean z14 = (16777216 & i2) != 0 ? islVar.x : z5;
        u3m u3mVar2 = (33554432 & i2) != 0 ? islVar.y : u3mVar;
        boolean z15 = (67108864 & i2) != 0 ? islVar.z : z6;
        String str10 = (134217728 & i2) != 0 ? islVar.A : str3;
        boolean z16 = (268435456 & i2) != 0 ? islVar.B : z7;
        String str11 = (536870912 & i2) != 0 ? islVar.C : str4;
        r9m r9mVar2 = (1073741824 & i2) != 0 ? islVar.D : r9mVar;
        boolean z17 = (i2 & Integer.MIN_VALUE) != 0 ? islVar.E : z8;
        x3m x3mVar2 = (i3 & 1) != 0 ? islVar.F : x3mVar;
        Map map11 = (i3 & 2) != 0 ? islVar.G : map3;
        Set set4 = (i3 & 4) != 0 ? islVar.H : set;
        Map map12 = (i3 & 8) != 0 ? islVar.I : map4;
        Set set5 = (i3 & 16) != 0 ? islVar.J : linkedHashSet2;
        Set set6 = (i3 & 32) != 0 ? islVar.K : set2;
        Map map13 = (i3 & 64) != 0 ? islVar.L : map5;
        Map map14 = (i3 & 128) != 0 ? islVar.M : map6;
        Map map15 = (i3 & 256) != 0 ? islVar.N : map7;
        Map map16 = (i3 & 512) != 0 ? islVar.O : map8;
        mfl mflVar2 = (i3 & 1024) != 0 ? islVar.P : mflVar;
        Map map17 = (i3 & 2048) != 0 ? islVar.Q : linkedHashMap;
        islVar.getClass();
        return new isl(map9, str5, hslVar2, fplVar2, eplVar2, i4, str6, kmlVar, str7, str8, dlkVar2, list5, z9, gtkVar2, list6, list7, z10, list8, map10, set3, str9, z11, z12, z13, z14, u3mVar2, z15, str10, z16, str11, r9mVar2, z17, x3mVar2, map11, set4, map12, set5, set6, map13, map14, map15, map16, mflVar2, map17);
    }

    /* JADX WARN: Removed duplicated region for block: B:72:0x00f0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zB;
        if (this != obj) {
            if (obj instanceof isl) {
                isl islVar = (isl) obj;
                if (kdd.l(this.a, islVar.a) && kdd.l(this.b, islVar.b) && this.c == islVar.c && this.d == islVar.d && this.e == islVar.e && this.R == islVar.R && kdd.l(this.f, islVar.f) && kdd.l(this.g, islVar.g) && kdd.l(this.h, islVar.h) && kdd.l(this.i, islVar.i) && kdd.l(this.j, islVar.j) && kdd.l(this.k, islVar.k) && this.l == islVar.l && kdd.l(this.m, islVar.m) && kdd.l(this.n, islVar.n) && kdd.l(this.o, islVar.o) && this.p == islVar.p && kdd.l(this.q, islVar.q) && kdd.l(this.r, islVar.r) && kdd.l(this.s, islVar.s)) {
                    String str = islVar.t;
                    String str2 = this.t;
                    if (str2 == null) {
                        zB = str == null;
                        if (zB && this.u == islVar.u && this.v == islVar.v && this.w == islVar.w && this.x == islVar.x && this.y == islVar.y && this.z == islVar.z && kdd.l(this.A, islVar.A) && this.B == islVar.B && kdd.l(this.C, islVar.C) && kdd.l(this.D, islVar.D) && this.E == islVar.E && kdd.l(this.F, islVar.F) && kdd.l(this.G, islVar.G) && kdd.l(this.H, islVar.H) && kdd.l(this.I, islVar.I) && kdd.l(this.J, islVar.J) && kdd.l(this.K, islVar.K) && kdd.l(this.L, islVar.L) && kdd.l(this.M, islVar.M) && kdd.l(this.N, islVar.N) && kdd.l(this.O, islVar.O) && kdd.l(this.P, islVar.P) && kdd.l(this.Q, islVar.Q)) {
                        }
                    } else {
                        if (str != null) {
                            zB = xzj.b(str2, str);
                        }
                        if (zB) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        fpl fplVar = this.d;
        int iHashCode3 = (iHashCode2 + (fplVar == null ? 0 : fplVar.hashCode())) * 31;
        epl eplVar = this.e;
        int iHashCode4 = (iHashCode3 + (eplVar == null ? 0 : eplVar.hashCode())) * 31;
        int i = this.R;
        int iG = (iHashCode4 + (i == 0 ? 0 : gvx0.G(i))) * 31;
        String str2 = this.f;
        int iHashCode5 = (iG + (str2 == null ? 0 : str2.hashCode())) * 31;
        kml kmlVar = this.g;
        int iHashCode6 = (iHashCode5 + (kmlVar == null ? 0 : kmlVar.hashCode())) * 31;
        String str3 = this.h;
        int iHashCode7 = (iHashCode6 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.i;
        int iF = evx0.f(evx0.e(sh7.b(evx0.g(sh7.b(sh7.b((this.m.hashCode() + evx0.g(sh7.b((this.j.hashCode() + ((iHashCode7 + (str4 == null ? 0 : str4.hashCode())) * 31)) * 31, 31, this.k), 31, this.l)) * 31, 31, this.n), 31, this.o), 31, this.p), 31, this.q), 31, this.r), 31, this.s);
        String str5 = this.t;
        int iG2 = evx0.g(evx0.g(evx0.g(evx0.g((iF + (str5 == null ? 0 : xzj.c(str5))) * 31, 31, this.u), 31, this.v), 31, this.w), 31, this.x);
        u3m u3mVar = this.y;
        int iG3 = evx0.g((iG2 + (u3mVar == null ? 0 : u3mVar.hashCode())) * 31, 31, this.z);
        String str6 = this.A;
        int iG4 = evx0.g((iG3 + (str6 == null ? 0 : str6.hashCode())) * 31, 31, this.B);
        String str7 = this.C;
        int iHashCode8 = (iG4 + (str7 == null ? 0 : str7.hashCode())) * 31;
        r9m r9mVar = this.D;
        int iG5 = evx0.g((iHashCode8 + (r9mVar == null ? 0 : r9mVar.hashCode())) * 31, 31, this.E);
        x3m x3mVar = this.F;
        int iE = evx0.e(evx0.e(evx0.e(evx0.e(evx0.f(evx0.f(evx0.e(evx0.f(evx0.e((iG5 + (x3mVar == null ? 0 : x3mVar.hashCode())) * 31, 31, this.G), 31, this.H), 31, this.I), 31, this.J), 31, this.K), 31, this.L), 31, this.M), 31, this.N), 31, this.O);
        mfl mflVar = this.P;
        return this.Q.hashCode() + ((iE + (mflVar != null ? mflVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return isl.class.getName();
    }

    public isl(Map map, String str, hsl hslVar, fpl fplVar, epl eplVar, int i, String str2, kml kmlVar, String str3, String str4, dlk dlkVar, List list, boolean z, gtk gtkVar, List list2, List list3, boolean z2, List list4, Map map2, Set set, String str5, boolean z3, boolean z4, boolean z5, boolean z6, u3m u3mVar, boolean z7, String str6, boolean z8, String str7, r9m r9mVar, boolean z9, x3m x3mVar, Map map3, Set set2, Map map4, Set set3, Set set4, Map map5, Map map6, Map map7, Map map8, mfl mflVar, Map map9) {
        this.a = map;
        this.b = str;
        this.c = hslVar;
        this.d = fplVar;
        this.e = eplVar;
        this.R = i;
        this.f = str2;
        this.g = kmlVar;
        this.h = str3;
        this.i = str4;
        this.j = dlkVar;
        this.k = list;
        this.l = z;
        this.m = gtkVar;
        this.n = list2;
        this.o = list3;
        this.p = z2;
        this.q = list4;
        this.r = map2;
        this.s = set;
        this.t = str5;
        this.u = z3;
        this.v = z4;
        this.w = z5;
        this.x = z6;
        this.y = u3mVar;
        this.z = z7;
        this.A = str6;
        this.B = z8;
        this.C = str7;
        this.D = r9mVar;
        this.E = z9;
        this.F = x3mVar;
        this.G = map3;
        this.H = set2;
        this.I = map4;
        this.J = set3;
        this.K = set4;
        this.L = map5;
        this.M = map6;
        this.N = map7;
        this.O = map8;
        this.P = mflVar;
        this.Q = map9;
    }
}
