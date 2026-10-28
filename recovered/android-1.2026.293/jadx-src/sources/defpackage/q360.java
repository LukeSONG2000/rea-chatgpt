package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class q360 {
    public final tbo a;
    public final boolean b;
    public final boolean c;
    public final List d;
    public final long e;
    public final Map f;
    public final boolean g;
    public final kdd h;
    public final fkx i;
    public final boolean j;
    public final y6f k;
    public final jz50 l;
    public final Set m;
    public final String n;
    public final String o;
    public final String p;
    public final ljv0 q;
    public final aik0 r;
    public final bik0 s;
    public final String t;
    public final boolean u;
    public final Set v;
    public final fwc0 w;

    public /* synthetic */ q360(tbo tboVar, s6b0 s6b0Var, boolean z, y6f y6fVar, jz50 jz50Var, Set set, String str, int i) {
        this((i & 1) != 0 ? new tbo() : tboVar, false, false, sgy.a, 0L, (i & 32) != 0 ? tgy.a : s6b0Var, false, ehk0.D, null, (i & 512) != 0 ? false : z, (i & 1024) != 0 ? y6f.a : y6fVar, (i & 2048) != 0 ? null : jz50Var, (i & 4096) != 0 ? ghy.a : set, null, (i & 16384) != 0 ? null : str, null, null, null, null, null, false, null, null);
    }

    public static q360 a(q360 q360Var, tbo tboVar, boolean z, boolean z2, List list, long j, Map map, boolean z3, kdd kddVar, fkx fkxVar, boolean z4, y6f y6fVar, jz50 jz50Var, Set set, String str, String str2, String str3, ljv0 ljv0Var, aik0 aik0Var, bik0 bik0Var, String str4, boolean z5, Set set2, fwc0 fwc0Var, int i) {
        tbo tboVar2 = (i & 1) != 0 ? q360Var.a : tboVar;
        boolean z6 = (i & 2) != 0 ? q360Var.b : z;
        boolean z7 = (i & 4) != 0 ? q360Var.c : z2;
        List list2 = (i & 8) != 0 ? q360Var.d : list;
        long j2 = (i & 16) != 0 ? q360Var.e : j;
        Map map2 = (i & 32) != 0 ? q360Var.f : map;
        boolean z8 = (i & 64) != 0 ? q360Var.g : z3;
        kdd kddVar2 = (i & 128) != 0 ? q360Var.h : kddVar;
        fkx fkxVar2 = (i & 256) != 0 ? q360Var.i : fkxVar;
        boolean z9 = (i & 512) != 0 ? q360Var.j : z4;
        y6f y6fVar2 = (i & 1024) != 0 ? q360Var.k : y6fVar;
        jz50 jz50Var2 = (i & 2048) != 0 ? q360Var.l : jz50Var;
        Set set3 = (i & 4096) != 0 ? q360Var.m : set;
        tbo tboVar3 = tboVar2;
        String str5 = (i & 8192) != 0 ? q360Var.n : str;
        String str6 = (i & 16384) != 0 ? q360Var.o : str2;
        String str7 = (i & 32768) != 0 ? q360Var.p : str3;
        ljv0 ljv0Var2 = (i & 65536) != 0 ? q360Var.q : ljv0Var;
        aik0 aik0Var2 = (i & 131072) != 0 ? q360Var.r : aik0Var;
        bik0 bik0Var2 = (i & 262144) != 0 ? q360Var.s : bik0Var;
        String str8 = (i & 524288) != 0 ? q360Var.t : str4;
        boolean z10 = (i & 1048576) != 0 ? q360Var.u : z5;
        Set set4 = (i & 2097152) != 0 ? q360Var.v : set2;
        fwc0 fwc0Var2 = (i & 4194304) != 0 ? q360Var.w : fwc0Var;
        q360Var.getClass();
        return new q360(tboVar3, z6, z7, list2, j2, map2, z8, kddVar2, fkxVar2, z9, y6fVar2, jz50Var2, set3, str5, str6, str7, ljv0Var2, aik0Var2, bik0Var2, str8, z10, set4, fwc0Var2);
    }

    public static LinkedHashSet d(q360 q360Var) {
        LinkedHashSet linkedHashSetT = d8t0.t(ghy.a, q360Var.m);
        Set set = q360Var.v;
        if (set == null) {
            return linkedHashSetT;
        }
        return d8t0.t(set, d8t0.p(linkedHashSetT, "picture_v2"));
    }

    public final boolean b() {
        return kdd.l(this.h, ehk0.D) && this.f.isEmpty() && this.m.isEmpty();
    }

    public final oyy0 c() {
        return this.a.a.b();
    }

    public final fwc0 e(fwc0 fwc0Var, List list, LinkedHashSet linkedHashSet) {
        boolean zG0;
        Collection collectionValues = this.f.values();
        ArrayList arrayList = new ArrayList();
        Iterator it = collectionValues.iterator();
        while (true) {
            if (!it.hasNext()) {
                bu90 bu90VarZ = zx6.z();
                if (!arrayList.isEmpty()) {
                    Iterator it2 = arrayList.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            break;
                        }
                        if (((hx50) it2.next()).g) {
                            bu90VarZ.add("sketch");
                            break;
                        }
                    }
                }
                if (!arrayList.isEmpty()) {
                    Iterator it3 = arrayList.iterator();
                    while (true) {
                        if (!it3.hasNext()) {
                            break;
                        }
                        if (((hx50) it3.next()).h) {
                            bu90VarZ.add("markup");
                            break;
                        }
                    }
                }
                bu90 bu90VarR = zx6.r(bu90VarZ);
                if (bu90VarR.isEmpty()) {
                    return fwc0Var;
                }
                fwc0 fwc0Var2 = fwc0Var == null ? new fwc0((azz) null, (String) null, (Boolean) null, (String) null, (String) null, (b) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (Boolean) null, (Boolean) null, (String) null, (Map) null, (ze6) null, (List) null, (List) null, (n541) null, 8388607) : fwc0Var;
                List listC = fwc0Var != null ? fwc0Var.c() : null;
                if (listC == null) {
                    listC = sgy.a;
                }
                return fwc0.a(fwc0Var2, null, null, null, null, null, a0n.H0(a0n.o1(listC, bu90VarR)), null, null, 7340031);
            }
            Object next = it.next();
            hx50 hx50Var = (hx50) next;
            if (hx50Var.b != a450.Inpainting) {
                mx50 mx50Var = hx50Var.c;
                if (mx50Var instanceof kx50) {
                    zG0 = list.contains(((kx50) mx50Var).a());
                } else if (mx50Var instanceof lx50) {
                    zG0 = a0n.G0(linkedHashSet, hx50Var.d);
                } else {
                    if (!kdd.l(mx50Var, ix50.a) && !kdd.l(mx50Var, jx50.a)) {
                        il.f();
                        return null;
                    }
                    zG0 = false;
                }
                if (zG0) {
                    arrayList.add(next);
                }
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q360)) {
            return false;
        }
        q360 q360Var = (q360) obj;
        return kdd.l(this.a, q360Var.a) && this.b == q360Var.b && this.c == q360Var.c && kdd.l(this.d, q360Var.d) && this.e == q360Var.e && kdd.l(this.f, q360Var.f) && this.g == q360Var.g && kdd.l(this.h, q360Var.h) && kdd.l(this.i, q360Var.i) && this.j == q360Var.j && this.k == q360Var.k && kdd.l(this.l, q360Var.l) && kdd.l(this.m, q360Var.m) && kdd.l(this.n, q360Var.n) && kdd.l(this.o, q360Var.o) && kdd.l(this.p, q360Var.p) && kdd.l(this.q, q360Var.q) && kdd.l(this.r, q360Var.r) && kdd.l(this.s, q360Var.s) && kdd.l(this.t, q360Var.t) && this.u == q360Var.u && kdd.l(this.v, q360Var.v) && kdd.l(this.w, q360Var.w);
    }

    public final int hashCode() {
        int iHashCode = (this.h.hashCode() + evx0.g(evx0.e(gvx0.g(sh7.b(evx0.g(evx0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), this.e, 31), 31, this.f), 31, this.g)) * 31;
        fkx fkxVar = this.i;
        int iHashCode2 = (this.k.hashCode() + evx0.g((iHashCode + (fkxVar == null ? 0 : fkxVar.hashCode())) * 31, 31, this.j)) * 31;
        jz50 jz50Var = this.l;
        int iF = evx0.f((iHashCode2 + (jz50Var == null ? 0 : jz50Var.hashCode())) * 31, 31, this.m);
        String str = this.n;
        int iHashCode3 = (iF + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.o;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.p;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        ljv0 ljv0Var = this.q;
        int iHashCode6 = (iHashCode5 + (ljv0Var == null ? 0 : ljv0Var.hashCode())) * 31;
        aik0 aik0Var = this.r;
        int iHashCode7 = (iHashCode6 + (aik0Var == null ? 0 : aik0Var.hashCode())) * 31;
        bik0 bik0Var = this.s;
        int iHashCode8 = (iHashCode7 + (bik0Var == null ? 0 : bik0Var.hashCode())) * 31;
        String str4 = this.t;
        int iG = evx0.g((iHashCode8 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.u);
        Set set = this.v;
        int iHashCode9 = (iG + (set == null ? 0 : set.hashCode())) * 31;
        fwc0 fwc0Var = this.w;
        return iHashCode9 + (fwc0Var != null ? fwc0Var.hashCode() : 0);
    }

    public final String toString() {
        return q360.class.getName();
    }

    public q360(tbo tboVar, boolean z, boolean z2, List list, long j, Map map, boolean z3, kdd kddVar, fkx fkxVar, boolean z4, y6f y6fVar, jz50 jz50Var, Set set, String str, String str2, String str3, ljv0 ljv0Var, aik0 aik0Var, bik0 bik0Var, String str4, boolean z5, Set set2, fwc0 fwc0Var) {
        this.a = tboVar;
        this.b = z;
        this.c = z2;
        this.d = list;
        this.e = j;
        this.f = map;
        this.g = z3;
        this.h = kddVar;
        this.i = fkxVar;
        this.j = z4;
        this.k = y6fVar;
        this.l = jz50Var;
        this.m = set;
        this.n = str;
        this.o = str2;
        this.p = str3;
        this.q = ljv0Var;
        this.r = aik0Var;
        this.s = bik0Var;
        this.t = str4;
        this.u = z5;
        this.v = set2;
        this.w = fwc0Var;
    }
}
