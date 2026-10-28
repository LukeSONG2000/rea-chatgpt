package defpackage;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class eju0 implements bmw0 {
    public final v8z0 A;
    public final Set A1;
    public final boolean B1;
    public final j9z0 C1;
    public final AbstractList D1;
    public final Set E1;
    public final boolean F1;
    public final List G1;
    public final ArrayList H1;
    public final LinkedHashSet I1;
    public final Set J1;
    public final List K1;
    public final boolean L1;
    public final ArrayList M1;
    public final List N1;
    public final ArrayList O1;
    public final List P1;
    public final boolean Q1;
    public final boolean R1;
    public final e8z0 X;
    public final int Y;
    public final kju0 Z;
    public final x10 a;
    public final Set b;
    public final viq c;
    public final gmp0 d;
    public final List e;
    public final List f;
    public final boolean f1;
    public final yld g;
    public final String g1;
    public final boolean h;
    public final boolean h1;
    public final boolean i;
    public final String i1;
    public final boolean j;
    public final Map j1;
    public final boolean k;
    public final boolean k1;
    public final boolean l;
    public final Set l1;
    public final boolean m;
    public final zl70 m1;
    public final boolean n;
    public final boolean n1;
    public final boolean o;
    public final boolean o1;
    public final boolean p;
    public final boolean p1;
    public final zl70 q;
    public final List q1;
    public final boolean r;
    public final List r1;
    public final boolean s;
    public final boolean s1;
    public final boolean t;
    public final boolean t1;
    public final shq u;
    public final iju0 u1;
    public final boolean v;
    public final Set v1;
    public final boolean w;
    public final Set w1;
    public final boolean x;
    public final Set x1;
    public final boolean y;
    public final Set y1;
    public final boolean z;
    public final Set z1;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:123:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x030e  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x036d  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x04bd  */
    /* JADX WARN: Removed duplicated region for block: B:344:0x0649  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:580:0x0bca  */
    /* JADX WARN: Removed duplicated region for block: B:591:0x0beb  */
    /* JADX WARN: Removed duplicated region for block: B:626:0x0c58  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x023a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public eju0(x10 x10Var, Set set, viq viqVar, gmp0 gmp0Var, List list, List list2, yld yldVar, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, zl70 zl70Var, boolean z10, boolean z11, boolean z12, shq shqVar, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, v8z0 v8z0Var, e8z0 e8z0Var, int i, kju0 kju0Var, boolean z18, String str, boolean z19, String str2, Map map, boolean z20, Set set2, zl70 zl70Var2, boolean z21, boolean z22, boolean z23, List list3, List list4, boolean z24) throws Throwable {
        Set setZ;
        Set setZ2;
        Set setZ3;
        Set setZ4;
        Set setZ5;
        Set setZ6;
        Set setZ7;
        Set setSingleton;
        boolean z25;
        String str3;
        List listR;
        boolean z26;
        gmp0 gmp0Var2;
        Iterator it;
        Set set3;
        xr01 xr01Var;
        Object rsl0Var;
        Object yvcVar;
        i6j0 i6j0Var;
        boolean zI;
        boolean zEquals;
        this.a = x10Var;
        this.b = set;
        this.c = viqVar;
        this.d = gmp0Var;
        this.e = list;
        this.f = list2;
        this.g = yldVar;
        this.h = z;
        this.i = z2;
        this.j = z3;
        this.k = z4;
        this.l = z5;
        this.m = z6;
        this.n = z7;
        this.o = z8;
        this.p = z9;
        this.q = zl70Var;
        this.r = z10;
        this.s = z11;
        this.t = z12;
        this.u = shqVar;
        this.v = z13;
        this.w = z14;
        this.x = z15;
        this.y = z16;
        this.z = z17;
        this.A = v8z0Var;
        this.X = e8z0Var;
        this.Y = i;
        this.Z = kju0Var;
        this.f1 = z18;
        this.g1 = str;
        this.h1 = z19;
        this.i1 = str2;
        this.j1 = map;
        this.k1 = z20;
        this.l1 = set2;
        this.m1 = zl70Var2;
        this.n1 = z21;
        this.o1 = z22;
        this.p1 = z23;
        this.q1 = list3;
        this.r1 = list4;
        this.s1 = z24;
        boolean z27 = true;
        boolean z28 = true;
        boolean z29 = true;
        this.t1 = this.d != null;
        this.u1 = this.Z.v0(this.a.b(), this.s && !this.r);
        ArrayList<k1l0> arrayList = new ArrayList();
        for (Object obj : list4) {
            if (obj instanceof k1l0) {
                arrayList.add(obj);
            }
        }
        int size = arrayList.size();
        Set set4 = ghy.a;
        Throwable th = null;
        if (size == 0) {
            setZ = set4;
        } else if (size != 1) {
            f7t0 f7t0Var = new f7t0();
            for (k1l0 k1l0Var : arrayList) {
                glq glqVar = new glq(k1l0Var.b().a);
                String str4 = k1l0Var.b().b;
                a0n.N0(zx6.U(glqVar, str4 != null ? new glq(str4) : null), f7t0Var);
            }
            setZ = d8t0.h(f7t0Var);
        } else {
            k1l0 k1l0Var2 = (k1l0) a0n.O0(arrayList);
            glq glqVar2 = new glq(k1l0Var2.b().a);
            String str5 = k1l0Var2.b().b;
            List listU = zx6.U(glqVar2, str5 != null ? new glq(str5) : null);
            if (listU instanceof Collection) {
                int size2 = listU.size();
                if (size2 != 0) {
                    if (size2 == 1) {
                        setZ = d8t0.z(a0n.O0(listU));
                    }
                }
            } else {
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                for (Object obj2 : listU) {
                    if (obj2 != null) {
                        linkedHashSet.add(obj2);
                    }
                }
                setZ = linkedHashSet;
            }
        }
        this.v1 = setZ;
        List<q1l0> list5 = this.r1;
        if (list5 instanceof Collection) {
            int size3 = list5.size();
            if (size3 == 0) {
                setZ2 = set4;
            } else if (size3 == 1) {
                q1l0 q1l0Var = (q1l0) a0n.O0(list5);
                o1l0 o1l0Var = q1l0Var instanceof o1l0 ? (o1l0) q1l0Var : null;
                setZ2 = d8t0.z(o1l0Var != null ? o1l0Var.b().a : null);
            }
        } else {
            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
            for (q1l0 q1l0Var2 : list5) {
                o1l0 o1l0Var2 = q1l0Var2 instanceof o1l0 ? (o1l0) q1l0Var2 : null;
                String str6 = o1l0Var2 != null ? o1l0Var2.b().a : null;
                if (str6 != null) {
                    linkedHashSet2.add(str6);
                }
            }
            setZ2 = linkedHashSet2;
        }
        this.w1 = setZ2;
        List<q1l0> list6 = this.r1;
        if (list6 instanceof Collection) {
            int size4 = list6.size();
            if (size4 == 0) {
                setZ3 = set4;
            } else if (size4 == 1) {
                q1l0 q1l0Var3 = (q1l0) a0n.O0(list6);
                y3l0 y3l0Var = q1l0Var3 instanceof y3l0 ? (y3l0) q1l0Var3 : null;
                setZ3 = d8t0.z(y3l0Var != null ? y3l0Var.b().a : null);
            }
        } else {
            LinkedHashSet linkedHashSet3 = new LinkedHashSet();
            for (q1l0 q1l0Var4 : list6) {
                y3l0 y3l0Var2 = q1l0Var4 instanceof y3l0 ? (y3l0) q1l0Var4 : null;
                String str7 = y3l0Var2 != null ? y3l0Var2.b().a : null;
                if (str7 != null) {
                    linkedHashSet3.add(str7);
                }
            }
            setZ3 = linkedHashSet3;
        }
        this.x1 = setZ3;
        List<q1l0> list7 = this.r1;
        if (list7 instanceof Collection) {
            int size5 = list7.size();
            if (size5 == 0) {
                setZ4 = set4;
            } else if (size5 == 1) {
                q1l0 q1l0Var5 = (q1l0) a0n.O0(list7);
                j1l0 j1l0Var = q1l0Var5 instanceof j1l0 ? (j1l0) q1l0Var5 : null;
                String str8 = j1l0Var != null ? j1l0Var.b().a : null;
                setZ4 = d8t0.z(str8 != null ? gsb.a(str8) : null);
            }
        } else {
            LinkedHashSet linkedHashSet4 = new LinkedHashSet();
            for (q1l0 q1l0Var6 : list7) {
                j1l0 j1l0Var2 = q1l0Var6 instanceof j1l0 ? (j1l0) q1l0Var6 : null;
                String str9 = j1l0Var2 != null ? j1l0Var2.b().a : null;
                gsb gsbVarA = str9 != null ? gsb.a(str9) : null;
                if (gsbVarA != null) {
                    linkedHashSet4.add(gsbVarA);
                }
            }
            setZ4 = linkedHashSet4;
        }
        this.y1 = setZ4;
        List<q1l0> list8 = this.r1;
        if (list8 instanceof Collection) {
            int size6 = list8.size();
            if (size6 == 0) {
                setZ5 = set4;
            } else if (size6 == 1) {
                q1l0 q1l0Var7 = (q1l0) a0n.O0(list8);
                p1l0 p1l0Var = q1l0Var7 instanceof p1l0 ? (p1l0) q1l0Var7 : null;
                setZ5 = d8t0.z(p1l0Var != null ? p1l0Var.b() : null);
            }
        } else {
            LinkedHashSet linkedHashSet5 = new LinkedHashSet();
            for (q1l0 q1l0Var8 : list8) {
                p1l0 p1l0Var2 = q1l0Var8 instanceof p1l0 ? (p1l0) q1l0Var8 : null;
                g2l0 g2l0VarB = p1l0Var2 != null ? p1l0Var2.b() : null;
                if (g2l0VarB != null) {
                    linkedHashSet5.add(g2l0VarB);
                }
            }
            setZ5 = linkedHashSet5;
        }
        this.z1 = setZ5;
        List<q1l0> list9 = this.r1;
        if (list9 instanceof Collection) {
            int size7 = list9.size();
            if (size7 == 0) {
                setZ6 = set4;
            } else if (size7 == 1) {
                q1l0 q1l0Var9 = (q1l0) a0n.O0(list9);
                l1l0 l1l0Var = q1l0Var9 instanceof l1l0 ? (l1l0) q1l0Var9 : null;
                setZ6 = d8t0.z(l1l0Var != null ? l1l0Var.b() : null);
            }
        } else {
            LinkedHashSet linkedHashSet6 = new LinkedHashSet();
            for (q1l0 q1l0Var10 : list9) {
                l1l0 l1l0Var2 = q1l0Var10 instanceof l1l0 ? (l1l0) q1l0Var10 : null;
                n1l0 n1l0VarB = l1l0Var2 != null ? l1l0Var2.b() : null;
                if (n1l0VarB != null) {
                    linkedHashSet6.add(n1l0VarB);
                }
            }
            setZ6 = linkedHashSet6;
        }
        this.A1 = setZ6;
        v8z0 v8z0Var2 = this.A;
        this.B1 = v8z0Var2.e;
        j9z0 j9z0Var = (this.r || !v8z0Var2.a) ? null : new j9z0(v8z0Var2.c, v8z0Var2.l, v8z0Var2.f, v8z0Var2.g, v8z0Var2.h, v8z0Var2.i, v8z0Var2.j, v8z0Var2.k);
        this.C1 = j9z0Var;
        bu90 bu90VarZ = zx6.z();
        if (j9z0Var != null) {
            bu90VarZ.add(j9z0Var);
        }
        if (this.X.a) {
            bu90VarZ.add(h8z0.a);
        }
        bu90VarZ.add(rtn0.a);
        i1l0 i1l0Var = (!this.i || this.j) ? null : new i1l0(n1l0.e, false);
        if (i1l0Var != null) {
            bu90VarZ.add(i1l0Var);
        }
        rc6 rc6Var = this.k ? new rc6(this.l) : null;
        if (rc6Var != null) {
            bu90VarZ.add(rc6Var);
        }
        if (this.v) {
            bu90VarZ.add(d8u0.a);
        }
        if (this.z) {
            bu90VarZ.add(j0v0.a);
        }
        boolean z30 = this.p;
        s0j s0jVar = s0j.a;
        if (z30) {
            bu90VarZ.add(s0jVar);
        }
        bu90VarZ.add(u76.a);
        if (this.y) {
            bu90VarZ.add(m9n.a);
        }
        if (this.x) {
            bu90VarZ.add(new i1l0(n1l0.d, false));
        }
        if (this.w) {
            bu90VarZ.add(new i1l0(n1l0.c, false));
        }
        boolean z31 = this.t;
        uvr0 uvr0Var = uvr0.a;
        if (z31) {
            bu90VarZ.add(uvr0Var);
        }
        bu90 bu90VarR = zx6.r(bu90VarZ);
        AbstractList<wbu0> abstractList = bu90VarR;
        if (this.r) {
            ArrayList arrayList2 = new ArrayList();
            ListIterator listIterator = bu90VarR.listIterator(0);
            while (true) {
                au90 au90Var = (au90) listIterator;
                if (!au90Var.hasNext()) {
                    break;
                }
                Object next = au90Var.next();
                wbu0 wbu0Var = (wbu0) next;
                if (kdd.l(wbu0Var, s0jVar) || kdd.l(wbu0Var, uvr0Var)) {
                    arrayList2.add(next);
                }
            }
            abstractList = arrayList2;
        }
        this.D1 = abstractList;
        if (abstractList == null) {
            LinkedHashSet linkedHashSet7 = new LinkedHashSet();
            for (wbu0 wbu0Var2 : abstractList) {
                i1l0 i1l0Var2 = wbu0Var2 instanceof i1l0 ? (i1l0) wbu0Var2 : null;
                n1l0 n1l0Var = i1l0Var2 != null ? i1l0Var2.a : null;
                if (n1l0Var != null) {
                    linkedHashSet7.add(n1l0Var);
                }
            }
            setZ7 = linkedHashSet7;
        } else {
            int size8 = abstractList.size();
            if (size8 == 0) {
                setZ7 = set4;
            } else if (size8 == 1) {
                wbu0 wbu0Var3 = (wbu0) a0n.O0(abstractList);
                i1l0 i1l0Var3 = wbu0Var3 instanceof i1l0 ? (i1l0) wbu0Var3 : null;
                setZ7 = d8t0.z(i1l0Var3 != null ? i1l0Var3.a : null);
            }
        }
        this.E1 = setZ7;
        ecu0 ecu0VarF = f(1, false);
        this.F1 = (ecu0VarF.a.isEmpty() && ecu0VarF.b.isEmpty()) ? false : true;
        List list10 = (!this.m || this.r) ? null : this.g.a;
        List list11 = sgy.a;
        list10 = list10 == null ? list11 : list10;
        this.G1 = list10;
        ArrayList arrayList3 = new ArrayList();
        for (Object obj3 : list10) {
            if (!this.y1.contains(gsb.a(((xr01) obj3).b()))) {
                arrayList3.add(obj3);
            }
        }
        ArrayList arrayList4 = new ArrayList(b0n.o0(arrayList3, 10));
        Iterator it2 = arrayList3.iterator();
        while (it2.hasNext()) {
            arrayList4.add(new yvc((xr01) it2.next()));
        }
        this.H1 = arrayList4;
        viq viqVar2 = this.c;
        this.I1 = d8t0.t(this.c.j, d8t0.t(this.c.i, d8t0.t(this.c.h, d8t0.t(viqVar2.g, viqVar2.f))));
        List list12 = this.f;
        if (list12 != null) {
            ArrayList arrayList5 = new ArrayList();
            for (Object obj4 : list12) {
                if (ya81.g((qfn0) obj4)) {
                    arrayList5.add(obj4);
                }
            }
            int size9 = arrayList5.size();
            if (size9 == 0) {
                setSingleton = set4;
            } else if (size9 != 1) {
                f7t0 f7t0VarI = d8t0.i(arrayList5.size());
                Iterator it3 = arrayList5.iterator();
                while (it3.hasNext()) {
                    f7t0VarI.add(new wkn0(((qfn0) it3.next()).a));
                }
                setSingleton = d8t0.h(f7t0VarI);
            } else {
                setSingleton = Collections.singleton(new wkn0(((qfn0) a0n.O0(arrayList5)).a));
            }
        } else {
            setSingleton = null;
        }
        this.J1 = setSingleton != null ? setSingleton : set4;
        List list13 = this.c.a;
        ArrayList arrayList6 = new ArrayList();
        for (Object obj5 : list13) {
            qxp qxpVar = (qxp) obj5;
            if (!this.p1) {
                zI = jzq0.i(qxpVar, this.J1);
            } else if (owq.a(qxpVar)) {
                if (qxpVar.e() != null) {
                    if (this.c.e) {
                        String strE = qxpVar.e();
                        String str10 = this.c.d;
                        if (strE == null) {
                            zEquals = str10 == null;
                            if (zEquals) {
                            }
                        } else {
                            if (str10 != null) {
                                vkn0 vkn0Var = wkn0.Companion;
                                zEquals = strE.equals(str10);
                            }
                            if (zEquals) {
                            }
                        }
                    }
                    zI = false;
                }
                zI = true;
            } else {
                zI = false;
            }
            if (zI && !x2r0.h(qxpVar, this.v1)) {
                arrayList6.add(obj5);
            }
        }
        viq viqVar3 = this.c;
        List listS = x2r0.s(arrayList6, "", viqVar3.c, viqVar3.b, this.I1, this.j1, this.v1, this.J1);
        if (this.m && !this.p1) {
            boolean z32 = this.c.o;
            ArrayList arrayList7 = this.H1;
            boolean z33 = this.o;
            ArrayList arrayList8 = new ArrayList();
            ArrayList arrayList9 = new ArrayList();
            for (Object obj6 : listS) {
                if (((hj30) obj6).m) {
                    arrayList8.add(obj6);
                } else {
                    arrayList9.add(obj6);
                }
            }
            if (z33) {
                ArrayList arrayList10 = new ArrayList();
                ArrayList arrayList11 = new ArrayList();
                for (Object obj7 : arrayList7) {
                    if (((yvc) obj7).c().e()) {
                        arrayList10.add(obj7);
                    } else {
                        arrayList11.add(obj7);
                    }
                }
                i6j0Var = new i6j0(arrayList10, arrayList11);
            } else {
                i6j0Var = new i6j0(list11, arrayList7);
            }
            List list14 = (List) i6j0Var.a;
            List list15 = (List) i6j0Var.b;
            if (z32 && !arrayList9.isEmpty()) {
                Iterator it4 = arrayList9.iterator();
                if (!it4.hasNext()) {
                    hu1.c();
                    throw null;
                }
                xa60 xa60Var = ((hj30) it4.next()).b;
                while (it4.hasNext()) {
                    xa60 xa60Var2 = ((hj30) it4.next()).b;
                    xa60Var.getClass();
                    if (xa60Var.compareTo(xa60Var2) > 0) {
                        xa60Var = xa60Var2;
                    }
                }
                ArrayList arrayList12 = new ArrayList();
                for (Object obj8 : list15) {
                    if (((yvc) obj8).c().c().compareTo(xa60Var) > 0) {
                        arrayList12.add(obj8);
                    }
                }
                list15 = arrayList12;
            }
            listS = a0n.o1(a0n.y1(a0n.o1(arrayList8, list14), new pfu0()), a0n.y1(a0n.o1(list15, arrayList9), new hll(z29 ? 1 : 0)));
        }
        gmp0 gmp0Var3 = this.d;
        if (gmp0Var3 != null && (list = gmp0Var3.a) != null) {
            List list16 = list16.isEmpty() ? null : list16;
            if (list16 != null) {
                List list17 = list16;
                ArrayList arrayList13 = new ArrayList(b0n.o0(list17, 10));
                Iterator it5 = list17.iterator();
                while (it5.hasNext()) {
                    arrayList13.add(new yrp0((emp0) it5.next()));
                }
                listS = a0n.y1(a0n.o1(listS, arrayList13), new b9k((byte) 7));
            }
        }
        this.K1 = listS;
        this.L1 = this.i1 == null;
        List list18 = this.r1;
        if (this.r || this.p1) {
            ArrayList arrayList14 = new ArrayList();
            for (Object obj9 : list18) {
                if (obj9 instanceof k1l0) {
                    arrayList14.add(obj9);
                }
            }
            list18 = arrayList14;
        }
        ArrayList arrayList15 = new ArrayList();
        for (Object obj10 : list18) {
            q1l0 q1l0Var11 = (q1l0) obj10;
            if (!(q1l0Var11 instanceof l1l0) || this.E1.contains(((l1l0) q1l0Var11).b())) {
                arrayList15.add(obj10);
            }
        }
        List listY1 = a0n.y1(arrayList15, new dju0(new kai(z28 ? 1 : 0)));
        viq viqVar4 = this.c;
        Set set5 = viqVar4.c;
        Set set6 = viqVar4.b;
        LinkedHashSet linkedHashSet8 = this.I1;
        boolean z34 = this.u == shq.c;
        Map map2 = this.j1;
        List list19 = this.e;
        List<s520> list20 = list19 == null ? list11 : list19;
        ArrayList arrayList16 = new ArrayList(b0n.o0(list20, 10));
        for (s520 s520Var : list20) {
            arrayList16.add(s520.a(s520Var, null, null, this.w1.contains(s520Var.a), 536739839));
        }
        int iX = xbb0.X(b0n.o0(arrayList16, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX < 16 ? 16 : iX);
        for (Object obj11 : arrayList16) {
            linkedHashMap.put(((s520) obj11).a, obj11);
        }
        List list21 = this.f;
        List<qfn0> list22 = list21 != null ? list21 : list11;
        ArrayList arrayList17 = new ArrayList(b0n.o0(list22, 10));
        for (qfn0 qfn0Var : list22) {
            arrayList17.add(qfn0.a(qfn0Var, null, null, null, null, null, this.x1.contains(qfn0Var.a), null, null, null, null, false, 4194047));
            th = th;
        }
        Throwable th2 = th;
        int iX2 = xbb0.X(b0n.o0(arrayList17, 10));
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(iX2 < 16 ? 16 : iX2);
        for (Object obj12 : arrayList17) {
            linkedHashMap2.put(((qfn0) obj12).a, obj12);
        }
        List list23 = this.G1;
        int iX3 = xbb0.X(b0n.o0(list23, 10));
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(iX3 < 16 ? 16 : iX3);
        for (Object obj13 : list23) {
            linkedHashMap3.put(((xr01) obj13).b(), obj13);
        }
        Set set7 = this.J1;
        List list24 = this.q1;
        int iX4 = xbb0.X(b0n.o0(list24, 10));
        LinkedHashMap linkedHashMap4 = new LinkedHashMap(iX4 >= 16 ? iX4 : 16);
        for (Object obj14 : list24) {
            linkedHashMap4.put(l7p0.m((xtl0) obj14), obj14);
        }
        ArrayList<mfu0> arrayList18 = new ArrayList();
        Iterator it6 = listY1.iterator();
        while (true) {
            if (!it6.hasNext()) {
                break;
            }
            q1l0 q1l0Var12 = (q1l0) it6.next();
            if (q1l0Var12 instanceof l1l0) {
                it = it6;
                set3 = set7;
                yvcVar = new i1l0(((l1l0) q1l0Var12).b(), z27);
            } else if (q1l0Var12 instanceof k1l0) {
                k1l0 k1l0Var3 = (k1l0) q1l0Var12;
                it = it6;
                Set set8 = set7;
                set3 = set8;
                yvcVar = v2r0.c(k1l0Var3.b(), "", k1l0Var3.b().B, e1n.D(k1l0Var3.b().a, set5), e1n.D(k1l0Var3.b().a, set6), linkedHashSet8.contains(new glq(k1l0Var3.b().a)), true, x2r0.c(k1l0Var3.b().a, k1l0Var3.b().b, map2) != null, k1l0Var3.a(), set8, z34 && k1l0Var3.c());
            } else {
                it = it6;
                Set set9 = set7;
                if (q1l0Var12 instanceof o1l0) {
                    o1l0 o1l0Var3 = (o1l0) q1l0Var12;
                    s520 s520Var2 = (s520) linkedHashMap.get(o1l0Var3.b().a);
                    rsl0Var = new x720(s520Var2 == null ? o1l0Var3.b() : s520Var2);
                } else if (q1l0Var12 instanceof y3l0) {
                    y3l0 y3l0Var3 = (y3l0) q1l0Var12;
                    qfn0 qfn0Var2 = (qfn0) linkedHashMap2.get(y3l0Var3.b().a);
                    rsl0Var = new xkn0(qfn0Var2 == null ? y3l0Var3.b() : qfn0Var2);
                } else if (!(q1l0Var12 instanceof p1l0)) {
                    if (!(q1l0Var12 instanceof j1l0)) {
                        il.f();
                        arrayList18 = th2;
                        break;
                    }
                    j1l0 j1l0Var3 = (j1l0) q1l0Var12;
                    xr01 xr01Var2 = (xr01) linkedHashMap3.get(j1l0Var3.b().a);
                    if (xr01Var2 != null) {
                        xr01Var = xr01.a(xr01Var2, j1l0Var3.a());
                        set3 = set9;
                    } else {
                        c0d c0dVarB = j1l0Var3.b();
                        String str11 = c0dVarB.a;
                        String str12 = c0dVarB.b;
                        set3 = set9;
                        xa60 xa60Var3 = c0dVarB.g;
                        xr01Var = new xr01(str11, str12, xa60Var3, null, c0dVarB.i, c0dVarB.h.compareTo(xa60Var3) < 0, c0dVarB.k, new r6d(), 24);
                    }
                    yvcVar = new yvc(xr01Var);
                } else {
                    xtl0 xtl0Var = (xtl0) linkedHashMap4.get(((p1l0) q1l0Var12).b());
                    rsl0Var = xtl0Var != null ? new rsl0(xtl0Var) : th2;
                }
                set3 = set9;
                yvcVar = rsl0Var;
            }
            if (yvcVar != null) {
                arrayList18.add(yvcVar);
            }
            set7 = set3;
            it6 = it;
            z27 = true;
        }
        ArrayList arrayList19 = arrayList18;
        if (!this.L1) {
            ArrayList arrayList20 = new ArrayList(b0n.o0(arrayList18, 10));
            for (mfu0 mfu0VarO : arrayList18) {
                if (mfu0VarO instanceof hj30) {
                    mfu0VarO = l7p0.o((hj30) mfu0VarO, this.i1);
                }
                arrayList20.add(mfu0VarO);
            }
            arrayList19 = arrayList20;
        }
        this.M1 = arrayList19;
        if (this.L1) {
            listR = this.K1;
        } else {
            bu90 bu90VarZ2 = zx6.z();
            List<mfu0> list25 = this.K1;
            ArrayList<nro0> arrayList21 = new ArrayList(b0n.o0(list25, 10));
            for (mfu0 mfu0VarO2 : list25) {
                if (mfu0VarO2 instanceof hj30) {
                    mfu0VarO2 = l7p0.o((hj30) mfu0VarO2, this.i1);
                } else if (!(mfu0VarO2 instanceof yvc) && !(mfu0VarO2 instanceof yrp0)) {
                    il.f();
                    throw th2;
                }
                arrayList21.add(mfu0VarO2);
            }
            ArrayList<c4l0> arrayList22 = this.M1;
            if (arrayList22 == null || !arrayList22.isEmpty()) {
                for (c4l0 c4l0Var : arrayList22) {
                    if ((c4l0Var instanceof hj30) && ((hj30) c4l0Var).k) {
                        break;
                    }
                }
                if (!arrayList21.isEmpty()) {
                    for (nro0 nro0Var : arrayList21) {
                        if ((nro0Var instanceof hj30) && ((hj30) nro0Var).k) {
                            z25 = true;
                        }
                    }
                }
                z25 = false;
                str3 = this.i1;
                if (str3 != null) {
                    glq glqVar3 = z25 ? th2 : new glq(str3);
                    String str13 = glqVar3 != 0 ? glqVar3.a : th2;
                    if (str13 != 0) {
                        bu90VarZ2.add(new z941(str13));
                    }
                }
                bu90VarZ2.addAll(arrayList21);
                listR = zx6.r(bu90VarZ2);
            } else {
                if (!arrayList21.isEmpty()) {
                }
                z25 = false;
                str3 = this.i1;
                if (str3 != null) {
                }
                bu90VarZ2.addAll(arrayList21);
                listR = zx6.r(bu90VarZ2);
            }
        }
        this.N1 = listR;
        ArrayList arrayList23 = new ArrayList();
        for (Object obj15 : listR) {
            if (obj15 instanceof hj30) {
                arrayList23.add(obj15);
            }
        }
        this.O1 = arrayList23;
        boolean z35 = this.p1;
        List list26 = z35 ? arrayList23 : this.N1;
        this.P1 = list26;
        viq viqVar5 = this.c;
        if (viqVar5.m || (this.m && !z35 && this.g.b)) {
            z26 = true;
        } else if (z35 || (gmp0Var2 = this.d) == null) {
            z26 = false;
        } else {
            z26 = true;
            if (!gmp0Var2.b) {
            }
        }
        this.Q1 = z26;
        this.R1 = viqVar5.o;
        if (viqVar5.k || z26 || !list26.isEmpty()) {
            return;
        }
        this.M1.isEmpty();
    }

    public static eju0 c(eju0 eju0Var, x10 x10Var, Set set, viq viqVar, gmp0 gmp0Var, List list, List list2, yld yldVar, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, zl70 zl70Var, shq shqVar, boolean z6, boolean z7, boolean z8, boolean z9, v8z0 v8z0Var, e8z0 e8z0Var, int i, kju0 kju0Var, String str, boolean z10, String str2, Map map, boolean z11, Set set2, boolean z12, boolean z13, List list3, List list4, int i2, int i3) {
        x10 x10Var2 = (i2 & 1) != 0 ? eju0Var.a : x10Var;
        Set set3 = (i2 & 2) != 0 ? eju0Var.b : set;
        viq viqVar2 = (i2 & 4) != 0 ? eju0Var.c : viqVar;
        gmp0 gmp0Var2 = (i2 & 8) != 0 ? eju0Var.d : gmp0Var;
        List list5 = (i2 & 16) != 0 ? eju0Var.e : list;
        List list6 = (i2 & 32) != 0 ? eju0Var.f : list2;
        yld yldVar2 = (i2 & 64) != 0 ? eju0Var.g : yldVar;
        boolean z14 = (i2 & 128) != 0 ? eju0Var.h : z;
        boolean z15 = eju0Var.i;
        boolean z16 = (i2 & 512) != 0 ? eju0Var.j : z2;
        boolean z17 = (i2 & 1024) != 0 ? eju0Var.k : z3;
        boolean z18 = (i2 & 2048) != 0 ? eju0Var.l : z4;
        boolean z19 = eju0Var.m;
        boolean z20 = eju0Var.n;
        boolean z21 = eju0Var.o;
        boolean z22 = (i2 & 32768) != 0 ? eju0Var.p : z5;
        zl70 zl70Var2 = (i2 & 65536) != 0 ? eju0Var.q : zl70Var;
        boolean z23 = eju0Var.r;
        boolean z24 = (i2 & 262144) != 0 ? eju0Var.s : true;
        boolean z25 = eju0Var.t;
        shq shqVar2 = (i2 & 1048576) != 0 ? eju0Var.u : shqVar;
        boolean z26 = eju0Var.v;
        boolean z27 = (i2 & 4194304) != 0 ? eju0Var.w : z6;
        boolean z28 = (i2 & 8388608) != 0 ? eju0Var.x : z7;
        boolean z29 = (i2 & 16777216) != 0 ? eju0Var.y : z8;
        boolean z30 = (i2 & 33554432) != 0 ? eju0Var.z : z9;
        v8z0 v8z0Var2 = (i2 & 67108864) != 0 ? eju0Var.A : v8z0Var;
        e8z0 e8z0Var2 = (i2 & 134217728) != 0 ? eju0Var.X : e8z0Var;
        int i4 = (i2 & 268435456) != 0 ? eju0Var.Y : i;
        kju0 kju0Var2 = (i2 & 536870912) != 0 ? eju0Var.Z : kju0Var;
        boolean z31 = eju0Var.f1;
        String str3 = (i2 & Integer.MIN_VALUE) != 0 ? eju0Var.g1 : str;
        boolean z32 = (i3 & 1) != 0 ? eju0Var.h1 : z10;
        String str4 = (i3 & 2) != 0 ? eju0Var.i1 : str2;
        Map map2 = (i3 & 4) != 0 ? eju0Var.j1 : map;
        boolean z33 = (i3 & 8) != 0 ? eju0Var.k1 : z11;
        Set set4 = (i3 & 16) != 0 ? eju0Var.l1 : set2;
        zl70 zl70Var3 = eju0Var.m1;
        boolean z34 = (i3 & 64) != 0 ? eju0Var.n1 : z12;
        boolean z35 = (i3 & 128) != 0 ? eju0Var.o1 : z13;
        boolean z36 = eju0Var.p1;
        List list7 = (i3 & 512) != 0 ? eju0Var.q1 : list3;
        List list8 = (i3 & 1024) != 0 ? eju0Var.r1 : list4;
        boolean z37 = (i3 & 2048) != 0 ? eju0Var.s1 : true;
        eju0Var.getClass();
        return new eju0(x10Var2, set3, viqVar2, gmp0Var2, list5, list6, yldVar2, z14, z15, z16, z17, z18, z19, z20, z21, z22, zl70Var2, z23, z24, z25, shqVar2, z26, z27, z28, z29, z30, v8z0Var2, e8z0Var2, i4, kju0Var2, z31, str3, z32, str4, map2, z33, set4, zl70Var3, z34, z35, z36, list7, list8, z37);
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x013a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eju0)) {
            return false;
        }
        eju0 eju0Var = (eju0) obj;
        if (!kdd.l(this.a, eju0Var.a) || !kdd.l(this.b, eju0Var.b) || !kdd.l(this.c, eju0Var.c) || !kdd.l(this.d, eju0Var.d) || !kdd.l(this.e, eju0Var.e) || !kdd.l(this.f, eju0Var.f) || !kdd.l(this.g, eju0Var.g) || this.h != eju0Var.h || this.i != eju0Var.i || this.j != eju0Var.j || this.k != eju0Var.k || this.l != eju0Var.l || this.m != eju0Var.m || this.n != eju0Var.n || this.o != eju0Var.o || this.p != eju0Var.p || !kdd.l(this.q, eju0Var.q) || this.r != eju0Var.r || this.s != eju0Var.s || this.t != eju0Var.t || this.u != eju0Var.u || this.v != eju0Var.v || this.w != eju0Var.w || this.x != eju0Var.x || this.y != eju0Var.y || this.z != eju0Var.z || !kdd.l(this.A, eju0Var.A) || !kdd.l(this.X, eju0Var.X) || this.Y != eju0Var.Y || !kdd.l(this.Z, eju0Var.Z) || this.f1 != eju0Var.f1) {
            return false;
        }
        String str = eju0Var.g1;
        String str2 = this.g1;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            vkn0 vkn0Var = wkn0.Companion;
            zEquals = str2.equals(str);
        }
        if (!zEquals || this.h1 != eju0Var.h1) {
            return false;
        }
        String str3 = eju0Var.i1;
        String str4 = this.i1;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        return zEquals2 && kdd.l(this.j1, eju0Var.j1) && this.k1 == eju0Var.k1 && kdd.l(this.l1, eju0Var.l1) && kdd.l(this.m1, eju0Var.m1) && this.n1 == eju0Var.n1 && this.o1 == eju0Var.o1 && this.p1 == eju0Var.p1 && kdd.l(this.q1, eju0Var.q1) && kdd.l(this.r1, eju0Var.r1) && this.s1 == eju0Var.s1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final ecu0 f(int i, boolean z) {
        int iNextIndex;
        ArrayList arrayList = new ArrayList();
        for (Object obj : this.D1) {
            wbu0 wbu0Var = (wbu0) obj;
            if (wbu0Var instanceof i1l0) {
                if (this.A1.contains(((i1l0) wbu0Var).a)) {
                }
            }
            arrayList.add(obj);
        }
        uvr0 uvr0Var = uvr0.a;
        s0j s0jVar = s0j.a;
        rtn0 rtn0Var = rtn0.a;
        byte b = 2;
        if (i == 2) {
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : arrayList) {
                wbu0 wbu0Var2 = (wbu0) obj2;
                if (!(wbu0Var2 instanceof u76) && !(wbu0Var2 instanceof rc6) && !kdd.l(wbu0Var2, rtn0Var) && !kdd.l(wbu0Var2, j0v0.a) && !kdd.l(wbu0Var2, s0jVar) && !kdd.l(wbu0Var2, uvr0Var) && (!(wbu0Var2 instanceof i1l0) || ((i1l0) wbu0Var2).a != n1l0.e)) {
                    arrayList2.add(obj2);
                }
            }
            arrayList = arrayList2;
        }
        List listY1 = a0n.y1(arrayList, new own(b));
        if (this.B1) {
            bu90 bu90VarZ = zx6.z();
            List list = listY1;
            ArrayList arrayList3 = new ArrayList();
            for (Object obj3 : list) {
                if (obj3 instanceof j9z0) {
                    arrayList3.add(obj3);
                }
            }
            bu90VarZ.addAll(arrayList3);
            wbu0[] wbu0VarArr = new wbu0[4];
            wbu0VarArr[0] = uvr0Var;
            ArrayList arrayList4 = new ArrayList();
            for (Object obj4 : list) {
                if (obj4 instanceof rc6) {
                    arrayList4.add(obj4);
                }
            }
            wbu0VarArr[1] = a0n.R0(arrayList4);
            wbu0VarArr[2] = h8z0.a;
            wbu0VarArr[3] = s0jVar;
            for (wbu0 wbu0Var3 : (ArrayList) ic6.I0(wbu0VarArr)) {
                if (listY1.contains(wbu0Var3)) {
                    bu90VarZ.add(wbu0Var3);
                }
            }
            bu90 bu90VarR = zx6.r(bu90VarZ);
            ArrayList arrayList5 = new ArrayList();
            for (Object obj5 : list) {
                if (obj5 instanceof m9n) {
                    arrayList5.add(obj5);
                }
            }
            ArrayList arrayListO1 = a0n.o1(bu90VarR, arrayList5);
            return new ecu0(arrayListO1, a0n.m1(list, a0n.P1(arrayListO1)), false);
        }
        List list2 = listY1;
        ArrayList arrayList6 = new ArrayList();
        for (Object obj6 : list2) {
            wbu0 wbu0Var4 = (wbu0) obj6;
            if (!(wbu0Var4 instanceof j9z0) && !(wbu0Var4 instanceof h8z0) && !(wbu0Var4 instanceof rc6) && !(wbu0Var4 instanceof s0j) && !(wbu0Var4 instanceof rtn0) && !(wbu0Var4 instanceof uvr0) && !(wbu0Var4 instanceof j0v0) && !(wbu0Var4 instanceof u76)) {
                if (!(wbu0Var4 instanceof i1l0)) {
                    if (!(wbu0Var4 instanceof m9n) && !(wbu0Var4 instanceof d8u0)) {
                        il.f();
                        return null;
                    }
                } else if (((i1l0) wbu0Var4).a == n1l0.e) {
                }
            }
            arrayList6.add(obj6);
        }
        ArrayList arrayList7 = new ArrayList(a0n.D1(arrayList6, 5));
        i1l0 i1l0Var = new i1l0(n1l0.d, false);
        if (z && arrayList7.contains(rtn0Var) && listY1.contains(i1l0Var)) {
            if (arrayList7.size() == 5) {
                ListIterator listIterator = arrayList7.listIterator(arrayList7.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        iNextIndex = -1;
                        break;
                    }
                    if (!kdd.l((wbu0) listIterator.previous(), rtn0Var)) {
                        iNextIndex = listIterator.nextIndex();
                        break;
                    }
                }
                arrayList7.remove(iNextIndex);
            }
            arrayList7.add(arrayList7.indexOf(rtn0Var) + 1, i1l0Var);
        }
        ArrayList arrayList8 = new ArrayList();
        for (Object obj7 : list2) {
            if (obj7 instanceof m9n) {
                arrayList8.add(obj7);
            }
        }
        arrayList7.addAll(arrayList8);
        List listM1 = a0n.m1(list2, a0n.P1(arrayList7));
        return new ecu0(arrayList7, listM1, listM1.size() == 1);
    }

    public final boolean g() {
        return (this.r || this.a.b() == null || this.i1 != null) ? false : true;
    }

    public final int hashCode() {
        int iHashCode;
        int iHashCode2 = (this.c.hashCode() + evx0.f(this.a.hashCode() * 31, 31, this.b)) * 31;
        gmp0 gmp0Var = this.d;
        int iHashCode3 = (iHashCode2 + (gmp0Var == null ? 0 : gmp0Var.hashCode())) * 31;
        List list = this.e;
        int iHashCode4 = (iHashCode3 + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.f;
        int iG = evx0.g((this.Z.hashCode() + e1n.e(this.Y, (this.X.hashCode() + ((this.A.hashCode() + evx0.g(evx0.g(evx0.g(evx0.g(evx0.g((this.u.hashCode() + evx0.g(evx0.g(evx0.g(lu60.d(this.q, evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g((this.g.hashCode() + ((iHashCode4 + (list2 == null ? 0 : list2.hashCode())) * 31)) * 31, 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31, this.l), 31, this.m), 31, this.n), 31, this.o), 31, this.p), 31), 31, this.r), 31, this.s), 31, this.t)) * 31, 31, this.v), 31, this.w), 31, this.x), 31, this.y), 31, this.z)) * 31)) * 31, 31)) * 31, 31, this.f1);
        String str = this.g1;
        if (str == null) {
            iHashCode = 0;
        } else {
            vkn0 vkn0Var = wkn0.Companion;
            iHashCode = str.hashCode();
        }
        int iG2 = evx0.g((iG + iHashCode) * 31, 31, this.h1);
        String str2 = this.i1;
        int iG3 = evx0.g(evx0.e((iG2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.j1), 31, this.k1);
        Set set = this.l1;
        return Boolean.hashCode(this.s1) + sh7.b(sh7.b(evx0.g(evx0.g(evx0.g(lu60.d(this.m1, (iG3 + (set != null ? set.hashCode() : 0)) * 31, 31), 31, this.n1), 31, this.o1), 31, this.p1), 31, this.q1), 31, this.r1);
    }

    public final String toString() {
        return eju0.class.getName();
    }
}
