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
/* JADX INFO: loaded from: classes6.dex */
public final class bvp0 implements bmw0 {
    public final String A;
    public final List X;
    public final List Y;
    public final ArrayList Z;
    public final boolean a;
    public final iop0 b;
    public final List c;
    public final String d;
    public final Map e;
    public final String f;
    public final ArrayList f1;
    public final String g;
    public final Map h;
    public final Map i;
    public final Map j;
    public final Set k;
    public final Map l;
    public final gh01 m;
    public final b n;
    public final mkp0 o;
    public final Map p;
    public final wop0 q;
    public final Map r;
    public final boolean s;
    public final boolean t;
    public final boolean u;
    public final pop0 v;
    public final fgp0 w;
    public final nm41 x;
    public final List y;
    public final Map z;

    public bvp0(boolean z, iop0 iop0Var, List list, String str, Map map, String str2, String str3, Map map2, Map map3, Map map4, Set set, Map map5, gh01 gh01Var, b bVar, mkp0 mkp0Var, Map map6, wop0 wop0Var, Map map7, boolean z2, boolean z3, boolean z4, pop0 pop0Var, fgp0 fgp0Var, nm41 nm41Var, List list2, Map map8, String str4) {
        this.a = z;
        this.b = iop0Var;
        this.c = list;
        this.d = str;
        this.e = map;
        this.f = str2;
        this.g = str3;
        this.h = map2;
        this.i = map3;
        this.j = map4;
        this.k = set;
        this.l = map5;
        this.m = gh01Var;
        this.n = bVar;
        this.o = mkp0Var;
        this.p = map6;
        this.q = wop0Var;
        this.r = map7;
        this.s = z2;
        this.t = z3;
        this.u = z4;
        this.v = pop0Var;
        this.w = fgp0Var;
        this.x = nm41Var;
        this.y = list2;
        this.z = map8;
        this.A = str4;
        List list3 = (List) map6.get(e091.g(iop0Var));
        this.X = list3 == null ? sgy.a : list3;
        List listL1 = a0n.L1(map.values());
        listL1 = fgp0Var != null ? fgp0Var.g(listL1) : listL1;
        this.Y = listL1;
        ArrayList arrayList = new ArrayList();
        for (Object obj : listL1) {
            co30 co30Var = (co30) obj;
            fgp0 fgp0Var2 = this.w;
            if (fgp0Var2 == null || fgp0Var2.a(co30Var.a.a)) {
                arrayList.add(obj);
            }
        }
        this.Z = arrayList;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            co30 co30Var2 = (co30) obj2;
            String str5 = this.g;
            if (str5 == null || kdd.l(co30Var2.a.a, str5)) {
                arrayList2.add(obj2);
            }
        }
        this.f1 = arrayList2;
    }

    public static bvp0 f(bvp0 bvp0Var, boolean z, iop0 iop0Var, ArrayList arrayList, String str, Map map, String str2, String str3, Map map2, Map map3, Map map4, LinkedHashSet linkedHashSet, Map map5, gh01 gh01Var, b bVar, mkp0 mkp0Var, Map map6, wop0 wop0Var, Map map7, boolean z2, boolean z3, boolean z4, pop0 pop0Var, fgp0 fgp0Var, nm41 nm41Var, List list, Map map8, String str4, int i) {
        boolean z5 = (i & 1) != 0 ? bvp0Var.a : z;
        iop0 iop0Var2 = (i & 2) != 0 ? bvp0Var.b : iop0Var;
        List list2 = (i & 4) != 0 ? bvp0Var.c : arrayList;
        String str5 = (i & 8) != 0 ? bvp0Var.d : str;
        Map map9 = (i & 16) != 0 ? bvp0Var.e : map;
        String str6 = (i & 32) != 0 ? bvp0Var.f : str2;
        String str7 = (i & 64) != 0 ? bvp0Var.g : str3;
        Map map10 = (i & 128) != 0 ? bvp0Var.h : map2;
        Map map11 = (i & 256) != 0 ? bvp0Var.i : map3;
        Map map12 = (i & 512) != 0 ? bvp0Var.j : map4;
        Set set = (i & 1024) != 0 ? bvp0Var.k : linkedHashSet;
        Map map13 = (i & 2048) != 0 ? bvp0Var.l : map5;
        gh01 gh01Var2 = (i & 4096) != 0 ? bvp0Var.m : gh01Var;
        b bVar2 = (i & 8192) != 0 ? bvp0Var.n : bVar;
        boolean z6 = z5;
        mkp0 mkp0Var2 = (i & 16384) != 0 ? bvp0Var.o : mkp0Var;
        Map map14 = (i & 32768) != 0 ? bvp0Var.p : map6;
        wop0 wop0Var2 = (i & 65536) != 0 ? bvp0Var.q : wop0Var;
        Map map15 = (i & 131072) != 0 ? bvp0Var.r : map7;
        boolean z7 = (i & 262144) != 0 ? bvp0Var.s : z2;
        boolean z8 = (i & 524288) != 0 ? bvp0Var.t : z3;
        boolean z9 = (i & 1048576) != 0 ? bvp0Var.u : z4;
        pop0 pop0Var2 = (i & 2097152) != 0 ? bvp0Var.v : pop0Var;
        fgp0 fgp0Var2 = (i & 4194304) != 0 ? bvp0Var.w : fgp0Var;
        nm41 nm41Var2 = (i & 8388608) != 0 ? bvp0Var.x : nm41Var;
        List list3 = (i & 16777216) != 0 ? bvp0Var.y : list;
        Map map16 = (i & 33554432) != 0 ? bvp0Var.z : map8;
        String str8 = (i & 67108864) != 0 ? bvp0Var.A : str4;
        bvp0Var.getClass();
        return new bvp0(z6, iop0Var2, list2, str5, map9, str6, str7, map10, map11, map12, set, map13, gh01Var2, bVar2, mkp0Var2, map14, wop0Var2, map15, z7, z8, z9, pop0Var2, fgp0Var2, nm41Var2, list3, map16, str8);
    }

    public final pop0 B() {
        return this.v;
    }

    public final wop0 F() {
        return this.q;
    }

    public final Map G() {
        return this.h;
    }

    public final boolean I() {
        return this.s;
    }

    public final b J() {
        return this.n;
    }

    public final List K() {
        return this.c;
    }

    public final Set O() {
        return this.k;
    }

    public final nm41 Q() {
        return this.x;
    }

    public final boolean T(iop0 iop0Var) {
        if (kdd.l(this.b, iop0Var)) {
            return true;
        }
        ctp0 ctp0VarU = u();
        return kdd.l(ctp0VarU != null ? ctp0VarU.d() : null, iop0Var);
    }

    public final qdy0 U(String str) {
        String str2;
        iop0 iop0Var = this.b;
        cop0 cop0Var = null;
        cop0 cop0Var2 = iop0Var instanceof cop0 ? (cop0) iop0Var : null;
        if (cop0Var2 != null && kdd.l(cop0Var2.a, str)) {
            cop0Var = cop0Var2;
        }
        if (cop0Var != null && (str2 = cop0Var.b) != null) {
            str = str2;
        }
        return (qdy0) this.i.get(str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0076, code lost:
    
        if (defpackage.kdd.l(((defpackage.cop0) r1).a, r25) == false) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x007a, code lost:
    
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0088, code lost:
    
        if (r23.f1.contains(r5) == false) goto L81;
     */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0115 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean c(iop0 iop0Var, String str) {
        fgp0 fgp0Var;
        co30 co30Var;
        jfy0 jfy0Var;
        qdy0 qdy0VarU;
        String str2;
        Collection collection;
        iop0 iop0Var2 = iop0Var;
        if (kdd.l(this.b, iop0Var2)) {
            Set set = this.k;
            if (!set.contains(iop0Var2) && this.x.a == null && (fgp0Var = this.w) != null && fgp0Var.a(str) && (co30Var = (co30) this.e.get(str)) != null) {
                arp0 arp0Var = (arp0) this.z.get(new nxp0(iop0Var2, str));
                if (arp0Var != null) {
                    boolean z = iop0Var2 instanceof hop0;
                    bop0 bop0Var = bop0.a;
                    if (z) {
                        hop0 hop0Var = (hop0) iop0Var2;
                        if (kdd.l(hop0Var.a, str) && (jfy0Var = (jfy0) co30Var.i.get(hop0Var.b)) != null) {
                            cop0 cop0Var = new cop0(str, str);
                            if ((jfy0Var != null || (qdy0VarU = jfy0Var.w) == null) && (qdy0VarU = U(str)) == null) {
                                qdy0VarU = new qdy0(null, null, null, null, null, null, false, null, null, 16383);
                            }
                            if (s4x0.k0(qdy0VarU.a) && qdy0VarU.k.isEmpty() && qdy0VarU.l.isEmpty() && qdy0VarU.n.isEmpty() && ((str2 = qdy0VarU.m) == null || s4x0.k0(str2))) {
                                if (iop0Var2.equals(bop0Var)) {
                                    iop0Var2 = cop0Var;
                                }
                                collection = (Collection) this.p.get(e091.g(iop0Var2));
                                if ((collection != null || collection.isEmpty()) && !set.contains(cop0Var) && !s4x0.k0(arp0Var.h)) {
                                    zqy zqyVar = orp0.f;
                                    if (zqy.m(co30Var, jfy0Var, arp0Var)) {
                                        return true;
                                    }
                                }
                            }
                        }
                    } else {
                        if (!(iop0Var2 instanceof cop0)) {
                            if (!iop0Var2.equals(bop0Var)) {
                                if (!iop0Var2.equals(gop0.a) && !(iop0Var2 instanceof eop0) && !(iop0Var2 instanceof dop0) && !iop0Var2.equals(fop0.a)) {
                                    il.f();
                                }
                            }
                        }
                        cop0 cop0Var2 = new cop0(str, str);
                        if (jfy0Var != null) {
                            qdy0VarU = new qdy0(null, null, null, null, null, null, false, null, null, 16383);
                            if (s4x0.k0(qdy0VarU.a)) {
                                if (iop0Var2.equals(bop0Var)) {
                                }
                                collection = (Collection) this.p.get(e091.g(iop0Var2));
                                if (collection != null) {
                                    zqy zqyVar2 = orp0.f;
                                    if (zqy.m(co30Var, jfy0Var, arp0Var)) {
                                    }
                                } else {
                                    zqy zqyVar22 = orp0.f;
                                    if (zqy.m(co30Var, jfy0Var, arp0Var)) {
                                    }
                                }
                            }
                        } else {
                            qdy0VarU = new qdy0(null, null, null, null, null, null, false, null, null, 16383);
                            if (s4x0.k0(qdy0VarU.a)) {
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bvp0)) {
            return false;
        }
        bvp0 bvp0Var = (bvp0) obj;
        return this.a == bvp0Var.a && kdd.l(this.b, bvp0Var.b) && kdd.l(this.c, bvp0Var.c) && kdd.l(this.d, bvp0Var.d) && kdd.l(this.e, bvp0Var.e) && kdd.l(this.f, bvp0Var.f) && kdd.l(this.g, bvp0Var.g) && kdd.l(this.h, bvp0Var.h) && kdd.l(this.i, bvp0Var.i) && kdd.l(this.j, bvp0Var.j) && kdd.l(this.k, bvp0Var.k) && kdd.l(this.l, bvp0Var.l) && kdd.l(this.m, bvp0Var.m) && kdd.l(this.n, bvp0Var.n) && kdd.l(this.o, bvp0Var.o) && kdd.l(this.p, bvp0Var.p) && kdd.l(this.q, bvp0Var.q) && kdd.l(this.r, bvp0Var.r) && this.s == bvp0Var.s && this.t == bvp0Var.t && this.u == bvp0Var.u && kdd.l(this.v, bvp0Var.v) && kdd.l(this.w, bvp0Var.w) && kdd.l(this.x, bvp0Var.x) && kdd.l(this.y, bvp0Var.y) && kdd.l(this.z, bvp0Var.z) && kdd.l(this.A, bvp0Var.A);
    }

    public final Map g() {
        return this.p;
    }

    public final int hashCode() {
        int iB = sh7.b((this.b.hashCode() + (Boolean.hashCode(this.a) * 31)) * 31, 31, this.c);
        String str = this.d;
        int iD = evx0.d(evx0.e((iB + (str == null ? 0 : str.hashCode())) * 31, 31, this.e), 31, this.f);
        String str2 = this.g;
        int iE = evx0.e(evx0.f(evx0.e(evx0.e(evx0.e((iD + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31, this.l);
        gh01 gh01Var = this.m;
        int iHashCode = (iE + (gh01Var == null ? 0 : gh01Var.hashCode())) * 31;
        b bVar = this.n;
        int iHashCode2 = (iHashCode + (bVar == null ? 0 : bVar.hashCode())) * 31;
        mkp0 mkp0Var = this.o;
        int iE2 = evx0.e((iHashCode2 + (mkp0Var == null ? 0 : mkp0Var.hashCode())) * 31, 31, this.p);
        wop0 wop0Var = this.q;
        int iG = evx0.g(evx0.g(evx0.g(evx0.e((iE2 + (wop0Var == null ? 0 : wop0Var.hashCode())) * 31, 31, this.r), 31, this.s), 31, this.t), 31, this.u);
        pop0 pop0Var = this.v;
        int iHashCode3 = (iG + (pop0Var == null ? 0 : pop0Var.hashCode())) * 31;
        fgp0 fgp0Var = this.w;
        int iE3 = evx0.e(sh7.b((this.x.hashCode() + ((iHashCode3 + (fgp0Var == null ? 0 : fgp0Var.hashCode())) * 31)) * 31, 31, this.y), 31, this.z);
        String str3 = this.A;
        return iE3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final List i() {
        return this.X;
    }

    public final ArrayList o() {
        return this.Z;
    }

    public final fgp0 p() {
        return this.w;
    }

    public final String r() {
        return this.g;
    }

    public final Map t() {
        return this.e;
    }

    public final String toString() {
        return bvp0.class.getName();
    }

    public final ctp0 u() {
        Object next;
        Iterator it = this.c.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            ctp0 ctp0Var = (ctp0) next;
            if (kdd.l(ctp0Var.b, this.b) && kdd.l(ctp0Var.a, this.d)) {
                break;
            }
        }
        return (ctp0) next;
    }

    public final iop0 x() {
        return this.b;
    }

    public /* synthetic */ bvp0(boolean z, hop0 hop0Var, Map map, String str, fgp0 fgp0Var, int i) {
        boolean z2 = (i & 1) != 0 ? true : z;
        iop0 iop0Var = (i & 2) != 0 ? bop0.a : hop0Var;
        int i2 = i & 16;
        tgy tgyVar = tgy.a;
        Map map2 = i2 != 0 ? tgyVar : map;
        String str2 = (i & 64) != 0 ? null : str;
        boolean z3 = (i & 524288) == 0;
        fgp0 fgp0Var2 = (i & 4194304) != 0 ? null : fgp0Var;
        nm41 nm41Var = new nm41(null, null, null, null, 524287);
        sgy sgyVar = sgy.a;
        this(z2, iop0Var, sgyVar, null, map2, "", str2, tgyVar, tgyVar, tgyVar, ghy.a, tgyVar, null, null, null, tgyVar, null, tgyVar, false, z3, false, null, fgp0Var2, nm41Var, sgyVar, tgyVar, null);
    }
}
