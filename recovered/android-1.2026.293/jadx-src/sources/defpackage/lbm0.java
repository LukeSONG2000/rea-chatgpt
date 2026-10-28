package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class lbm0 {
    public final e6m0 a;
    public final pa60 b;
    public final h1p c;
    public final qu51 d;
    public final b9m0 e;
    public final hwp f;
    public final g6e0 g = new g6e0();
    public final smw0 h = o4a.p(k9m0.a);
    public final smw0 i;
    public final qmw0 j;
    public final LinkedHashSet k;
    public final LinkedHashSet l;
    public boolean m;

    public lbm0(e6m0 e6m0Var, pa60 pa60Var, h1p h1pVar, qu51 qu51Var, b9m0 b9m0Var) {
        this.a = e6m0Var;
        this.b = pa60Var;
        this.c = h1pVar;
        this.d = qu51Var;
        this.e = b9m0Var;
        this.f = to60.r(qu51Var, "PluginsRepository", ufy.a);
        smw0 smw0VarP = o4a.p(null);
        this.i = smw0VarP;
        this.j = x2r0.m(smw0VarP, new n32(this));
        this.k = new LinkedHashSet();
        this.l = new LinkedHashSet();
        dve.U(qu51Var, null, 4, new j1d(this, null, (byte) 9), 1);
    }

    public static void D(lbm0 lbm0Var) {
        Object value = lbm0Var.h.getValue();
        lbm0Var.C(value instanceof j9m0 ? (j9m0) value : null);
    }

    public static t9m0 G(uf4 uf4Var, LinkedHashMap linkedHashMap) {
        Iterator it;
        String strT;
        String str;
        String str2;
        z960 z960Var;
        Iterator it2;
        String str3;
        Object objPrevious;
        String strT2;
        String strT3;
        v3m0 v3m0Var;
        String str4;
        String str5;
        Map map;
        String str6;
        pro proVar;
        String str7;
        String strT4;
        List list = uf4Var.a;
        ArrayList arrayList = new ArrayList();
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            cf4 cf4Var = (cf4) it3.next();
            String str8 = cf4Var.a;
            String str9 = cf4Var.e;
            me4 me4Var = cf4Var.i;
            bf4 bf4Var = cf4Var.g;
            dul0 dul0Var = new dul0(str8);
            if (s4x0.k0(str8)) {
                dul0Var = null;
            }
            String str10 = dul0Var != null ? dul0Var.a : null;
            if (str10 == null) {
                it = it3;
                z960Var = null;
            } else {
                String str11 = bf4Var.b;
                List<qe4> list2 = bf4Var.f;
                ue4 ue4Var = bf4Var.d;
                if (s4x0.k0(str11)) {
                    str11 = cf4Var.b;
                    if (s4x0.k0(str11)) {
                        str11 = str10;
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                for (qe4 qe4Var : list2) {
                    List list3 = qe4Var.g;
                    Iterator it4 = it3;
                    ArrayList arrayList3 = new ArrayList(b0n.o0(list3, 10));
                    Iterator it5 = list3.iterator();
                    while (it5.hasNext()) {
                        ato atoVar = (ato) it5.next();
                        Iterator it6 = it5;
                        String str12 = atoVar.a;
                        arrayList3.add(new i6j0(atoVar, qe4Var));
                        it5 = it6;
                    }
                    f0n.t0(arrayList2, arrayList3);
                    it3 = it4;
                }
                it = it3;
                Map mapP0 = wbb0.p0(arrayList2);
                List<ato> listB = nbm0.B(bf4Var);
                ArrayList arrayList4 = new ArrayList(b0n.o0(listB, 10));
                for (ato atoVar2 : listB) {
                    String str13 = atoVar2.a;
                    qe4 qe4Var2 = (qe4) mapP0.get(atoVar2);
                    pro proVarX = nbm0.x(str13, linkedHashMap);
                    if (proVarX != null) {
                        proVar = pro.a(proVarX, str13, null, null, null, null, null, null, null, null, 4094);
                        if (qe4Var2 == null) {
                            map = mapP0;
                        } else {
                            map = mapP0;
                            String str14 = proVar.c;
                            String str15 = proVar.d;
                            String str16 = str14 == null ? qe4Var2.d : str14;
                            String str17 = qe4Var2.e;
                            String str18 = str17 == null ? str15 : str17;
                            String str19 = qe4Var2.f;
                            proVar = pro.a(proVar, null, null, str16, str18, str19 == null ? (str17 == null && (str17 = proVar.e) == null) ? str15 : str17 : str19, null, null, null, null, 4067);
                        }
                    } else {
                        map = mapP0;
                        String str20 = (qe4Var2 == null || (str7 = qe4Var2.b) == null || (strT4 = t4a.T(str7)) == null) ? str13 : strT4;
                        String str21 = qe4Var2 != null ? qe4Var2.d : null;
                        String str22 = qe4Var2 != null ? qe4Var2.e : null;
                        if (qe4Var2 != null && (str = qe4Var2.f) != null) {
                            str6 = str;
                            proVar = new pro(str13, str20, str21, str22, str6, (vqo) null, (nro) null, (jro) null, (Set) null, false, 4064);
                        } else if (qe4Var2 != null) {
                            String str23 = qe4Var2.e;
                            str6 = str23;
                            proVar = new pro(str13, str20, str21, str22, str6, (vqo) null, (nro) null, (jro) null, (Set) null, false, 4064);
                        } else {
                            str6 = null;
                            proVar = new pro(str13, str20, str21, str22, str6, (vqo) null, (nro) null, (jro) null, (Set) null, false, 4064);
                        }
                    }
                    arrayList4.add(proVar);
                    mapP0 = map;
                }
                Set setP1 = a0n.P1(cf4Var.h);
                List list4 = bf4Var.g;
                ArrayList arrayList5 = new ArrayList();
                Iterator it7 = list4.iterator();
                while (it7.hasNext()) {
                    af4 af4Var = (af4) it7.next();
                    Iterator it8 = it7;
                    String str24 = af4Var.c;
                    ze4 ze4Var = af4Var.d;
                    String str25 = str11;
                    String str26 = af4Var.a;
                    String strT5 = t4a.T(str24);
                    if (strT5 == null) {
                        v3m0Var = null;
                    } else {
                        String strT6 = t4a.T(str26);
                        if (ze4Var == null || (str5 = ze4Var.a) == null || (strT2 = t4a.T(str5)) == null) {
                            strT2 = s4x0.k0(str26) ? strT5 : str26;
                        }
                        String str27 = strT2;
                        if (ze4Var == null || (str4 = ze4Var.b) == null || (strT3 = t4a.T(str4)) == null) {
                            strT3 = t4a.T(af4Var.b);
                        }
                        v3m0Var = new v3m0(strT5, strT6, str27, strT3, !setP1.contains(str26));
                    }
                    if (v3m0Var != null) {
                        arrayList5.add(v3m0Var);
                    }
                    it7 = it8;
                    str11 = str25;
                }
                String str28 = str11;
                String str29 = bf4Var.a;
                String strT7 = str29 != null ? t4a.T(str29) : null;
                String str30 = cf4Var.b;
                boolean zL = kdd.l(str9, "INSTALLED_BY_DEFAULT");
                boolean z = kdd.l(str9, "INSTALLED_BY_DEFAULT") && kdd.l(cf4Var.f, "WORKSPACE_SETTING");
                String str31 = ue4Var.a;
                String str32 = ue4Var.b;
                String str33 = ue4Var.c;
                if (str31 == null || (strT = t4a.T(str31)) == null) {
                    strT = t4a.T(bf4Var.c);
                }
                if (str33 != null) {
                    str = str30;
                    str2 = str33;
                } else if (str32 == null) {
                    str = str30;
                    pro proVar2 = (pro) a0n.R0(arrayList4);
                    str2 = proVar2 != null ? proVar2.d : null;
                } else {
                    str = str30;
                    str2 = str32;
                }
                String str34 = ue4Var.d;
                if (str34 != null) {
                    str32 = str34;
                } else if (str33 != null) {
                    str32 = str33;
                } else if (str32 == null) {
                    pro proVar3 = (pro) a0n.R0(arrayList4);
                    str32 = proVar3 != null ? proVar3.e : null;
                    if (str32 == null) {
                        pro proVar4 = (pro) a0n.R0(arrayList4);
                        str32 = proVar4 != null ? proVar4.d : null;
                    }
                }
                String str35 = cf4Var.c;
                List list5 = bf4Var.e;
                String str36 = str2;
                ArrayList arrayList6 = new ArrayList(b0n.o0(list5, 10));
                Iterator it9 = list5.iterator();
                while (it9.hasNext()) {
                    String str37 = ((ato) it9.next()).a;
                    ListIterator listIterator = list2.listIterator(list2.size());
                    while (true) {
                        if (!listIterator.hasPrevious()) {
                            it2 = it9;
                            str3 = str35;
                            objPrevious = null;
                            break;
                        }
                        objPrevious = listIterator.previous();
                        it2 = it9;
                        List list6 = ((qe4) objPrevious).g;
                        str3 = str35;
                        if (!(list6 instanceof Collection) || !list6.isEmpty()) {
                            Iterator it10 = list6.iterator();
                            while (it10.hasNext()) {
                                if (cw30.M(((ato) it10.next()).a, str37)) {
                                    break;
                                }
                            }
                        }
                        it9 = it2;
                        str35 = str3;
                    }
                    qe4 qe4Var3 = (qe4) objPrevious;
                    arrayList6.add(new y960(str37, qe4Var3 != null ? qe4Var3.a : null, qe4Var3 != null ? qe4Var3.c : null));
                    it9 = it2;
                    str35 = str3;
                }
                String str38 = str35;
                List list7 = me4Var != null ? me4Var.a : null;
                List list8 = sgy.a;
                if (list7 == null) {
                    list7 = list8;
                }
                List list9 = list7;
                ArrayList arrayList7 = new ArrayList(b0n.o0(list9, 10));
                for (Iterator it11 = list9.iterator(); it11.hasNext(); it11 = it11) {
                    fe4 fe4Var = (fe4) it11.next();
                    ArrayList arrayList8 = arrayList4;
                    String str39 = str10;
                    arrayList7.add(new xtl0(fe4Var.a, str39, fe4Var.b, fe4Var.c, fe4Var.d, fe4Var.e, fe4Var.f, strT7));
                    arrayList5 = arrayList5;
                    str10 = str39;
                    arrayList6 = arrayList6;
                    arrayList4 = arrayList8;
                    str = str;
                }
                ArrayList arrayList9 = arrayList4;
                ArrayList arrayList10 = arrayList5;
                String str40 = str;
                ArrayList arrayList11 = arrayList6;
                String str41 = str10;
                List list10 = me4Var != null ? me4Var.b : null;
                if (list10 == null) {
                    list10 = list8;
                }
                List<le4> list11 = list10;
                ArrayList arrayList12 = new ArrayList(b0n.o0(list11, 10));
                for (le4 le4Var : list11) {
                    ArrayList arrayList13 = arrayList12;
                    arrayList13.add(new j5m0(le4Var.a, str41, le4Var.b, le4Var.c, le4Var.d, le4Var.e, le4Var.f, strT7));
                    arrayList12 = arrayList13;
                    arrayList9 = arrayList9;
                }
                ArrayList arrayList14 = arrayList9;
                ArrayList arrayList15 = arrayList12;
                List list12 = me4Var != null ? me4Var.c : null;
                if (list12 != null) {
                    list8 = list12;
                }
                List<ie4> list13 = list8;
                ArrayList arrayList16 = new ArrayList(b0n.o0(list13, 10));
                for (ie4 ie4Var : list13) {
                    String str42 = str41;
                    str41 = str42;
                    arrayList16.add(new t1m0(str42, ie4Var.a, ie4Var.b, ie4Var.c, strT7, 0));
                }
                z960Var = new z960(str41, str28, strT, str36, str32, str38, arrayList14, arrayList10, str40, zL, z, arrayList11, arrayList7, arrayList15, arrayList16);
            }
            if (z960Var != null) {
                arrayList.add(z960Var);
            }
            it3 = it;
        }
        return new t9m0(a0n.y1(arrayList, new ibm0((byte) 0)), uf4Var.b.a);
    }

    public static LinkedHashMap I(LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2) {
        LinkedHashSet linkedHashSetT = d8t0.t(linkedHashMap2.keySet(), linkedHashMap.keySet());
        int iX = xbb0.X(b0n.o0(linkedHashSetT, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(iX);
        for (Object obj : linkedHashSetT) {
            ato atoVar = (ato) obj;
            String str = atoVar.a;
            pro proVarX = nbm0.x(str, linkedHashMap);
            linkedHashMap3.put(obj, proVarX != null ? hmb0.V(proVarX, nbm0.x(str, linkedHashMap2)) : (pro) wbb0.a0(atoVar, linkedHashMap2));
        }
        return linkedHashMap3;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object e(lbm0 lbm0Var, String str, vwp vwpVar) {
        m9m0 m9m0Var;
        if (vwpVar instanceof m9m0) {
            m9m0Var = (m9m0) vwpVar;
            int i = m9m0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                m9m0Var.p = i - Integer.MIN_VALUE;
            } else {
                m9m0Var = new m9m0(lbm0Var, vwpVar);
            }
        }
        Object objD = m9m0Var.n;
        int i2 = m9m0Var.p;
        if (i2 == 0) {
            vpq0.o(objD);
            m9m0Var.p = 1;
            objD = lbm0Var.d(str, m9m0Var);
            Object obj = yfs.a;
            if (objD == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objD);
        }
        nh01 nh01Var = (nh01) objD;
        if (nh01Var instanceof mh01) {
            e9m0 e9m0Var = (e9m0) ((mh01) nh01Var).b;
            String strA = e9m0Var != null ? e9m0Var.a() : null;
            return new mh01(strA != null ? new dul0(strA) : null);
        }
        if (nh01Var instanceof gh01) {
            return nh01Var;
        }
        il.f();
        return null;
    }

    public static /* synthetic */ Object i(lbm0 lbm0Var, String str, vwp vwpVar) {
        return lbm0Var.h(str, null, null, vwpVar);
    }

    public static Object j(lbm0 lbm0Var, vwp vwpVar) {
        lbm0Var.getClass();
        return k(lbm0Var, false, vwpVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x004a, code lost:
    
        if (r9 == r5) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0089, code lost:
    
        if (r9 == r5) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x008b, code lost:
    
        return r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x008f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x0089 -> B:36:0x008c). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object k(lbm0 lbm0Var, boolean z, vwp vwpVar) throws Throwable {
        n9m0 n9m0Var;
        nh01 nh01Var;
        lbm0 lbm0Var2;
        boolean z2;
        if (vwpVar instanceof n9m0) {
            n9m0Var = (n9m0) vwpVar;
            int i = n9m0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                n9m0Var.r = i - Integer.MIN_VALUE;
            } else {
                n9m0Var = new n9m0(lbm0Var, vwpVar);
            }
        }
        Object objZ = n9m0Var.p;
        int i2 = n9m0Var.r;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objZ);
            n9m0Var.n = lbm0Var;
            n9m0Var.o = z;
            n9m0Var.r = 1;
            objZ = lbm0Var.z(z, n9m0Var);
        } else if (i2 == 1) {
            z = n9m0Var.o;
            lbm0Var = n9m0Var.n;
            vpq0.o(objZ);
        } else {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z2 = n9m0Var.o;
            lbm0Var2 = n9m0Var.n;
            vpq0.o(objZ);
            nh01Var = (nh01) objZ;
            if (nh01Var instanceof mh01) {
                return nh01Var;
            }
            Object value = lbm0Var2.h.getValue();
            j9m0 j9m0Var = value instanceof j9m0 ? (j9m0) value : null;
            if (j9m0Var == null) {
                return new ih01(new IllegalStateException("Installed plugins did not finish loading"));
            }
            if (j9m0Var.b == null) {
                return new mh01(j9m0Var.a);
            }
            n9m0Var.n = lbm0Var2;
            n9m0Var.o = z2;
            n9m0Var.r = 2;
            objZ = lbm0Var2.o(n9m0Var);
        }
        nh01Var = (nh01) objZ;
        boolean z3 = z;
        lbm0Var2 = lbm0Var;
        z2 = z3;
        if (nh01Var instanceof mh01) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A(boolean z, boolean z2, vwp vwpVar) {
        fbm0 fbm0Var;
        j9m0 j9m0Var;
        j9m0 j9m0Var2;
        boolean z3 = z;
        boolean z4 = z2;
        if (vwpVar instanceof fbm0) {
            fbm0Var = (fbm0) vwpVar;
            int i = fbm0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                fbm0Var.s = i - Integer.MIN_VALUE;
            } else {
                fbm0Var = new fbm0(this, vwpVar);
            }
        }
        Object objQ = fbm0Var.q;
        int i2 = fbm0Var.s;
        Object obj = k9m0.a;
        smw0 smw0Var = this.h;
        try {
            if (i2 == 0) {
                vpq0.o(objQ);
                this.m = true;
                Object value = smw0Var.getValue();
                j9m0Var2 = value instanceof j9m0 ? (j9m0) value : null;
                if (!z3 && !z4 && j9m0Var2 != null) {
                    j9m0 j9m0Var3 = g(j9m0Var2.a) ? j9m0Var2 : null;
                    if (j9m0Var3 != null) {
                        return new mh01(j9m0Var3.a);
                    }
                }
                Object objA = j9m0Var2 != null ? j9m0.a(j9m0Var2, null, null, true, false, null, 11) : obj;
                smw0Var.getClass();
                smw0Var.n(null, objA);
                Map mapE = z3 ? tgy.a : E(j9m0Var2);
                fbm0Var.p = j9m0Var2;
                fbm0Var.n = z3;
                fbm0Var.o = z4;
                fbm0Var.s = 1;
                objQ = q(null, z3, mapE, fbm0Var);
                Object obj2 = yfs.a;
                if (objQ == obj2) {
                    return obj2;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                boolean z5 = fbm0Var.o;
                boolean z6 = fbm0Var.n;
                j9m0Var = fbm0Var.p;
                try {
                    vpq0.o(objQ);
                    z4 = z5;
                    z3 = z6;
                    j9m0Var2 = j9m0Var;
                } catch (CancellationException e) {
                    e = e;
                    if (j9m0Var != null) {
                        obj = j9m0Var;
                    }
                    smw0Var.getClass();
                    smw0Var.n(null, obj);
                    throw e;
                }
            }
            nh01 nh01Var = (nh01) objQ;
            boolean z7 = nh01Var instanceof mh01;
            LinkedHashSet linkedHashSet = this.k;
            if (z7) {
                linkedHashSet.clear();
                t9m0 t9m0Var = (t9m0) ((mh01) nh01Var).b;
                u(new j9m0(t9m0Var.a, t9m0Var.b), z3);
                return new mh01(t9m0Var.a);
            }
            if (!(nh01Var instanceof gh01)) {
                il.f();
                return null;
            }
            if (z4) {
                this.l.clear();
                linkedHashSet.clear();
            }
            Object i9m0Var = (z4 || j9m0Var2 == null) ? new i9m0((gh01) nh01Var) : j9m0.a(j9m0Var2, null, null, false, false, null, 27);
            smw0Var.getClass();
            smw0Var.n(null, i9m0Var);
            return nh01Var;
        } catch (CancellationException e2) {
            e = e2;
            j9m0Var = j9m0Var2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00af A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object B(boolean z, j9m0 j9m0Var, vwp vwpVar) {
        gbm0 gbm0Var;
        j9m0 j9m0Var2;
        nh01 nh01VarA;
        if (vwpVar instanceof gbm0) {
            gbm0Var = (gbm0) vwpVar;
            int i = gbm0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                gbm0Var.r = i - Integer.MIN_VALUE;
            } else {
                gbm0Var = new gbm0(this, vwpVar);
            }
        }
        Object objE = gbm0Var.p;
        int i2 = gbm0Var.r;
        pa60 pa60Var = this.b;
        smw0 smw0Var = this.h;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objE);
            gbm0Var.o = j9m0Var;
            gbm0Var.n = z;
            gbm0Var.r = 1;
            objE = pa60.e(pa60Var, null, z, gbm0Var, 5);
            if (objE != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j9m0Var2 = gbm0Var.o;
            vpq0.o(objE);
            nh01VarA = ((ioe0) objE).a();
            if (!(nh01VarA instanceof gh01)) {
                return nh01VarA;
            }
            if (!(nh01VarA instanceof mh01)) {
                il.f();
                return null;
            }
            nh01 nh01VarS = s((la60) ((mh01) nh01VarA).b, j9m0Var2);
            if (nh01VarS instanceof mh01) {
                Object obj = ((mh01) nh01VarS).b;
                j9m0 j9m0Var3 = new j9m0((List) obj, null);
                smw0Var.getClass();
                smw0Var.n(null, j9m0Var3);
                this.i.m(obj);
                C(j9m0Var2);
            }
            return nh01VarS;
        }
        z = gbm0Var.n;
        j9m0Var = gbm0Var.o;
        vpq0.o(objE);
        nh01 nh01VarA2 = ((ioe0) objE).a();
        if (nh01VarA2 instanceof gh01) {
            return nh01VarA2;
        }
        if (!(nh01VarA2 instanceof mh01)) {
            il.f();
            return null;
        }
        ha60 ha60Var = (ha60) ((mh01) nh01VarA2).b;
        if (j9m0Var == null) {
            nh01 nh01VarS2 = s(new la60(Collections.singletonList(ha60Var)), null);
            if (nh01VarS2 instanceof gh01) {
                return nh01VarS2;
            }
            if (!(nh01VarS2 instanceof mh01)) {
                il.f();
                return null;
            }
            j9m0 j9m0Var4 = new j9m0((List) ((mh01) nh01VarS2).b, ha60Var.b);
            smw0Var.getClass();
            smw0Var.n(null, j9m0Var4);
        }
        gbm0Var.o = j9m0Var;
        gbm0Var.n = z;
        gbm0Var.r = 2;
        objE = pa60Var.c(false, gbm0Var);
        if (objE != yfsVar) {
            j9m0Var2 = j9m0Var;
            nh01VarA = ((ioe0) objE).a();
            if (!(nh01VarA instanceof gh01)) {
            }
        }
        return yfsVar;
    }

    public final void C(j9m0 j9m0Var) {
        Collection<?> collectionSingleton;
        Set setKeySet = E(j9m0Var).keySet();
        if (setKeySet instanceof Collection) {
            Set set = setKeySet;
            int size = set.size();
            if (size == 0) {
                collectionSingleton = ghy.a;
            } else if (size != 1) {
                f7t0 f7t0VarI = d8t0.i(set.size());
                Iterator it = setKeySet.iterator();
                while (it.hasNext()) {
                    f7t0VarI.add(new ato(cw30.Q(((ato) it.next()).a, false)));
                }
                collectionSingleton = d8t0.h(f7t0VarI);
            } else {
                collectionSingleton = Collections.singleton(new ato(cw30.Q(((ato) a0n.O0(setKeySet)).a, false)));
            }
        } else {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it2 = setKeySet.iterator();
            while (it2.hasNext()) {
                linkedHashSet.add(new ato(cw30.Q(((ato) it2.next()).a, false)));
            }
            collectionSingleton = linkedHashSet;
        }
        this.l.retainAll(collectionSingleton);
    }

    public final LinkedHashMap E(j9m0 j9m0Var) {
        List list = (List) this.i.getValue();
        List list2 = sgy.a;
        if (list == null) {
            list = list2;
        }
        LinkedHashMap linkedHashMapU = nbm0.u(list);
        List list3 = j9m0Var != null ? j9m0Var.a : null;
        if (list3 != null) {
            list2 = list3;
        }
        LinkedHashMap linkedHashMapI = I(nbm0.u(list2), linkedHashMapU);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMapI.entrySet()) {
            if (this.l.contains(new ato(cw30.Q(((ato) entry.getKey()).a, false)))) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:35:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0091 A[Catch: all -> 0x0035, TryCatch #1 {all -> 0x0035, blocks: (B:14:0x0030, B:46:0x00d5, B:47:0x00db, B:49:0x00df, B:50:0x00e2, B:52:0x00e6, B:53:0x00f2, B:55:0x00f6, B:56:0x0104, B:60:0x010c, B:61:0x0111, B:65:0x0116, B:66:0x0119, B:23:0x0049, B:33:0x0089, B:36:0x0091, B:38:0x0095, B:40:0x009b, B:41:0x00a3, B:42:0x00b0, B:67:0x011a, B:68:0x011f), top: B:75:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00df A[Catch: all -> 0x0035, TryCatch #1 {all -> 0x0035, blocks: (B:14:0x0030, B:46:0x00d5, B:47:0x00db, B:49:0x00df, B:50:0x00e2, B:52:0x00e6, B:53:0x00f2, B:55:0x00f6, B:56:0x0104, B:60:0x010c, B:61:0x0111, B:65:0x0116, B:66:0x0119, B:23:0x0049, B:33:0x0089, B:36:0x0091, B:38:0x0095, B:40:0x009b, B:41:0x00a3, B:42:0x00b0, B:67:0x011a, B:68:0x011f), top: B:75:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00e6 A[Catch: all -> 0x0035, TryCatch #1 {all -> 0x0035, blocks: (B:14:0x0030, B:46:0x00d5, B:47:0x00db, B:49:0x00df, B:50:0x00e2, B:52:0x00e6, B:53:0x00f2, B:55:0x00f6, B:56:0x0104, B:60:0x010c, B:61:0x0111, B:65:0x0116, B:66:0x0119, B:23:0x0049, B:33:0x0089, B:36:0x0091, B:38:0x0095, B:40:0x009b, B:41:0x00a3, B:42:0x00b0, B:67:0x011a, B:68:0x011f), top: B:75:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00f6 A[Catch: all -> 0x0035, TryCatch #1 {all -> 0x0035, blocks: (B:14:0x0030, B:46:0x00d5, B:47:0x00db, B:49:0x00df, B:50:0x00e2, B:52:0x00e6, B:53:0x00f2, B:55:0x00f6, B:56:0x0104, B:60:0x010c, B:61:0x0111, B:65:0x0116, B:66:0x0119, B:23:0x0049, B:33:0x0089, B:36:0x0091, B:38:0x0095, B:40:0x009b, B:41:0x00a3, B:42:0x00b0, B:67:0x011a, B:68:0x011f), top: B:75:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0104 A[Catch: all -> 0x0035, TRY_LEAVE, TryCatch #1 {all -> 0x0035, blocks: (B:14:0x0030, B:46:0x00d5, B:47:0x00db, B:49:0x00df, B:50:0x00e2, B:52:0x00e6, B:53:0x00f2, B:55:0x00f6, B:56:0x0104, B:60:0x010c, B:61:0x0111, B:65:0x0116, B:66:0x0119, B:23:0x0049, B:33:0x0089, B:36:0x0091, B:38:0x0095, B:40:0x009b, B:41:0x00a3, B:42:0x00b0, B:67:0x011a, B:68:0x011f), top: B:75:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r12v1, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r9v0, types: [lbm0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object F(vwp vwpVar, String str, String str2, boolean z) throws Throwable {
        hbm0 hbm0Var;
        e6e0 e6e0Var;
        ?? r12;
        e6e0 e6e0Var2;
        String str3;
        boolean z2;
        ?? r13;
        nh01 mh01Var;
        l9m0 l9m0Var;
        if (vwpVar instanceof hbm0) {
            hbm0Var = (hbm0) vwpVar;
            int i = hbm0Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                hbm0Var.u = i - Integer.MIN_VALUE;
            } else {
                hbm0Var = new hbm0(this, vwpVar);
            }
        }
        Object obj = hbm0Var.s;
        int i2 = hbm0Var.u;
        smw0 smw0Var = this.h;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            try {
                if (i2 == 0) {
                    vpq0.o(obj);
                    hbm0Var.n = str;
                    hbm0Var.o = str2;
                    e6e0Var = this.g;
                    hbm0Var.p = e6e0Var;
                    hbm0Var.r = z;
                    hbm0Var.u = 1;
                    r12 = str2;
                    if (e6e0Var.a(hbm0Var) != yfsVar) {
                    }
                    return yfsVar;
                }
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l9m0Var = hbm0Var.q;
                        e6e0Var2 = hbm0Var.p;
                        try {
                            vpq0.o(obj);
                            mh01Var = ((ioe0) obj).a();
                            if (mh01Var instanceof gh01) {
                                smw0Var.m(l9m0Var);
                            }
                            if (mh01Var instanceof mh01) {
                                this.e.a(mul0.b, true);
                            }
                            if (!(mh01Var instanceof mh01)) {
                                mh01Var = new mh01(g9m0.a);
                            } else if (!(mh01Var instanceof gh01)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            e6e0Var2.b(null);
                            return mh01Var;
                        } catch (CancellationException e) {
                            e = e;
                            smw0Var.m(l9m0Var);
                            throw e;
                        }
                    }
                    z2 = hbm0Var.r;
                    e6e0Var2 = hbm0Var.p;
                    String str4 = hbm0Var.o;
                    str3 = hbm0Var.n;
                    vpq0.o(obj);
                    r13 = str4;
                    mh01Var = (nh01) obj;
                    if (!(mh01Var instanceof gh01)) {
                        if (!(mh01Var instanceof mh01)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        if (((mh01) mh01Var).b != null) {
                            l9m0 l9m0Var2 = (l9m0) smw0Var.getValue();
                            smw0Var.m(nbm0.Y(l9m0Var2, str3, r13, z2));
                            try {
                                e6m0 e6m0Var = this.a;
                                hbm0Var.n = null;
                                hbm0Var.o = null;
                                hbm0Var.p = e6e0Var2;
                                hbm0Var.q = l9m0Var2;
                                hbm0Var.r = z2;
                                hbm0Var.u = 3;
                                wu51 wu51Var = e6m0Var.a;
                                Object objI = wu51Var.i(new pce0(wu51Var, (kxx0) new ol50(null, str3, r13, z2), twpVar, (byte) 4), hbm0Var);
                                if (objI != yfsVar) {
                                    l9m0Var = l9m0Var2;
                                    obj = objI;
                                    mh01Var = ((ioe0) obj).a();
                                    if (mh01Var instanceof gh01) {
                                    }
                                    if (mh01Var instanceof mh01) {
                                    }
                                    if (!(mh01Var instanceof mh01)) {
                                    }
                                }
                                return yfsVar;
                            } catch (CancellationException e2) {
                                e = e2;
                                l9m0Var = l9m0Var2;
                                smw0Var.m(l9m0Var);
                                throw e;
                            }
                        }
                        mh01Var = new mh01(f9m0.a);
                    }
                    e6e0Var2.b(null);
                    return mh01Var;
                }
                z = hbm0Var.r;
                e6e0 e6e0Var3 = hbm0Var.p;
                String str5 = hbm0Var.o;
                String str6 = hbm0Var.n;
                vpq0.o(obj);
                e6e0Var = e6e0Var3;
                str = str6;
                r12 = str5;
                hbm0Var.n = str;
                hbm0Var.o = r12;
                hbm0Var.p = e6e0Var;
                hbm0Var.r = z;
                hbm0Var.u = 2;
                Object objN = n(str, true, false, hbm0Var);
                if (objN != yfsVar) {
                    ?? r8 = r12;
                    e6e0Var2 = e6e0Var;
                    obj = objN;
                    str3 = str;
                    z2 = z;
                    r13 = r8;
                    mh01Var = (nh01) obj;
                    if (!(mh01Var instanceof gh01)) {
                    }
                    e6e0Var2.b(null);
                    return mh01Var;
                }
                return yfsVar;
            } catch (Throwable th) {
                th = th;
                str2 = e6e0Var;
                str2.b(null);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0096 A[Catch: all -> 0x0039, TryCatch #1 {all -> 0x0039, blocks: (B:13:0x0035, B:27:0x008b, B:29:0x0096, B:33:0x00a4, B:35:0x00ad, B:36:0x00b8, B:38:0x00be, B:40:0x00cd, B:42:0x00d2, B:44:0x00d8, B:46:0x00e2, B:47:0x00f4, B:49:0x00fa, B:51:0x0109, B:52:0x010d, B:54:0x0121, B:58:0x0127, B:59:0x0129), top: B:71:0x0035 }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object H(String str, vwp vwpVar) throws Throwable {
        jbm0 jbm0Var;
        mxo0 mxo0VarG;
        String str2;
        e6e0 e6e0Var;
        e6e0 e6e0Var2;
        mxo0 mxo0Var;
        String str3;
        nh01 nh01VarA;
        Object value;
        ArrayList arrayList;
        smw0 smw0Var = this.h;
        smw0 smw0Var2 = this.i;
        if (vwpVar instanceof jbm0) {
            jbm0Var = (jbm0) vwpVar;
            int i = jbm0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                jbm0Var.s = i - Integer.MIN_VALUE;
            } else {
                jbm0Var = new jbm0(this, vwpVar);
            }
        }
        Object obj = jbm0Var.q;
        int i2 = jbm0Var.s;
        boolean z = true;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                mxo0VarG = vri0.g(obj);
                str2 = str;
                jbm0Var.n = str2;
                jbm0Var.o = mxo0VarG;
                e6e0Var = this.g;
                jbm0Var.p = e6e0Var;
                jbm0Var.s = 1;
                if (e6e0Var.a(jbm0Var) != yfsVar) {
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = jbm0Var.p;
                mxo0Var = jbm0Var.o;
                str3 = jbm0Var.n;
                try {
                    vpq0.o(obj);
                    nh01VarA = ((ioe0) obj).a();
                    if (nh01VarA instanceof mh01) {
                        this.e.a(mul0.b, true);
                        boolean z2 = smw0Var2.getValue() != null;
                        do {
                            value = smw0Var2.getValue();
                            List list = (List) value;
                            if (list != null) {
                                arrayList = new ArrayList();
                                for (Object obj2 : list) {
                                    if (!kdd.l(((z960) obj2).a, str3)) {
                                        arrayList.add(obj2);
                                    }
                                }
                            } else {
                                arrayList = null;
                            }
                        } while (!smw0Var2.l(value, arrayList));
                        l9m0 l9m0Var = (l9m0) smw0Var.getValue();
                        if (l9m0Var instanceof j9m0) {
                            j9m0 j9m0Var = (j9m0) l9m0Var;
                            List list2 = ((j9m0) l9m0Var).a;
                            ArrayList arrayList2 = new ArrayList();
                            for (Object obj3 : list2) {
                                if (!kdd.l(((z960) obj3).a, str3)) {
                                    arrayList2.add(obj3);
                                }
                            }
                            j9m0 j9m0VarA = j9m0.a(j9m0Var, arrayList2, null, false, false, null, 30);
                            smw0Var.getClass();
                            smw0Var.n(null, j9m0VarA);
                            if (!z2 || j9m0VarA.b == null) {
                                z = false;
                            }
                            mxo0Var.a = z;
                        }
                        D(this);
                    }
                    e6e0Var2.b(null);
                    if (mxo0Var.a) {
                        dve.U(this.d, null, 0, new d030(this, twpVar, (byte) 20), 3);
                    }
                    return nh01VarA;
                } catch (Throwable th) {
                    th = th;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0 e6e0Var3 = jbm0Var.p;
            mxo0 mxo0Var2 = jbm0Var.o;
            String str4 = jbm0Var.n;
            vpq0.o(obj);
            mxo0VarG = mxo0Var2;
            e6e0Var = e6e0Var3;
            str2 = str4;
            e6m0 e6m0Var = this.a;
            jbm0Var.n = str2;
            jbm0Var.o = mxo0VarG;
            jbm0Var.p = e6e0Var;
            jbm0Var.s = 2;
            wu51 wu51Var = e6m0Var.a;
            Object objI = wu51Var.i(new xo((gx8) wu51Var, (kxx0) new aq(str2, twpVar, (byte) 11), twpVar, (byte) 26), jbm0Var);
            if (objI != yfsVar) {
                mxo0Var = mxo0VarG;
                obj = objI;
                str3 = str2;
                e6e0Var2 = e6e0Var;
                nh01VarA = ((ioe0) obj).a();
                if (nh01VarA instanceof mh01) {
                }
                e6e0Var2.b(null);
                if (mxo0Var.a) {
                }
                return nh01VarA;
            }
            return yfsVar;
        } catch (Throwable th2) {
            th = th2;
            e6e0Var2 = e6e0Var;
            e6e0Var2.b(null);
            throw th;
        }
    }

    public final LinkedHashMap a() {
        Object value = this.c.k.getValue();
        f0p f0pVar = value instanceof f0p ? (f0p) value : null;
        List list = f0pVar != null ? f0pVar.a : null;
        if (list == null) {
            list = sgy.a;
        }
        List list2 = list;
        int iX = xbb0.X(b0n.o0(list2, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (Object obj : list2) {
            linkedHashMap.put(new ato(((pro) obj).a), obj);
        }
        return linkedHashMap;
    }

    public final void b() {
        this.i.m(null);
        D(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, vwp vwpVar) {
        u9m0 u9m0Var;
        if (vwpVar instanceof u9m0) {
            u9m0Var = (u9m0) vwpVar;
            int i = u9m0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                u9m0Var.q = i - Integer.MIN_VALUE;
            } else {
                u9m0Var = new u9m0(this, vwpVar);
            }
        }
        Object objI = u9m0Var.o;
        int i2 = u9m0Var.q;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            u9m0Var.n = str;
            u9m0Var.q = 1;
            wu51 wu51Var = this.a.a;
            objI = wu51Var.i(new ko(wu51Var, new nx5(str, twpVar, (byte) 6), twpVar, (byte) 28), u9m0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = u9m0Var.n;
            vpq0.o(objI);
        }
        nh01 nh01VarA = ((ioe0) objI).a();
        if (nh01VarA instanceof mh01) {
            this.e.a(mul0.b, true);
            w0a0.D(this.f, "PluginsRepository/reloadInstalledPlugins", null, 0, new ptv((byte) 21, twpVar, this, str), 6);
        }
        return nh01VarA;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, vwp vwpVar) {
        v9m0 v9m0Var;
        if (vwpVar instanceof v9m0) {
            v9m0Var = (v9m0) vwpVar;
            int i = v9m0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                v9m0Var.p = i - Integer.MIN_VALUE;
            } else {
                v9m0Var = new v9m0(this, vwpVar);
            }
        }
        Object objA = v9m0Var.n;
        int i2 = v9m0Var.p;
        if (i2 == 0) {
            vpq0.o(objA);
            v9m0Var.p = 1;
            objA = this.a.a(str, v9m0Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objA);
        }
        return ((ioe0) objA).a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r6v10, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v6, types: [sgy] */
    /* JADX WARN: Type inference failed for: r6v9, types: [java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(Integer num, vwp vwpVar) {
        bam0 bam0Var;
        if (vwpVar instanceof bam0) {
            bam0Var = (bam0) vwpVar;
            int i = bam0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                bam0Var.p = i - Integer.MIN_VALUE;
            } else {
                bam0Var = new bam0(this, vwpVar);
            }
        }
        Object objI = bam0Var.n;
        int i2 = bam0Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            bam0Var.p = 1;
            wu51 wu51Var = this.a.a;
            objI = wu51Var.i(new hp(wu51Var, new mx10((Object) num, twpVar, (byte) 12), twpVar, (byte) 21), bam0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        nh01 nh01VarA = ((ioe0) objI).a();
        if (!(nh01VarA instanceof mh01)) {
            if (nh01VarA instanceof gh01) {
                return nh01VarA;
            }
            il.f();
            return null;
        }
        k85 k85Var = (k85) ((mh01) nh01VarA).b;
        boolean zA = k85Var.a();
        Object arrayList = sgy.a;
        if (zA) {
            u301 u301Var = new u301(new h0n(k85Var.b()), cam0.b);
            z0x z0xVar = new z0x(new t301(u301Var), dam0.c);
            if (z0xVar.hasNext()) {
                Object next = z0xVar.next();
                if (z0xVar.hasNext()) {
                    arrayList = new ArrayList();
                    arrayList.add(next);
                    while (z0xVar.hasNext()) {
                        arrayList.add(z0xVar.next());
                    }
                } else {
                    arrayList = Collections.singletonList(next);
                }
            }
        }
        return new mh01(arrayList);
    }

    public final boolean g(List list) {
        List list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return true;
        }
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            List list3 = ((z960) it.next()).g;
            if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    if (!this.l.contains(new ato(cw30.Q(((pro) it2.next()).a, false)))) {
                        return false;
                    }
                }
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(String str, sqx0 sqx0Var, String str2, vwp vwpVar) {
        eam0 eam0Var;
        if (vwpVar instanceof eam0) {
            eam0Var = (eam0) vwpVar;
            int i = eam0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                eam0Var.q = i - Integer.MIN_VALUE;
            } else {
                eam0Var = new eam0(this, vwpVar);
            }
        }
        Object objB = eam0Var.o;
        int i2 = eam0Var.q;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objB);
            eam0Var.n = str;
            eam0Var.q = 1;
            objB = this.a.b(str, sqx0Var, str2, eam0Var);
            yfs yfsVar = yfs.a;
            if (objB == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = eam0Var.n;
            vpq0.o(objB);
        }
        nh01 nh01VarH = y7p0.h(((ioe0) objB).a());
        if (nh01VarH instanceof mh01) {
            this.e.a(mul0.b, true);
            w0a0.D(this.f, "PluginsRepository/reloadInstalledPlugins", null, 0, new ptv((byte) 21, twpVar, this, str), 6);
        }
        return nh01VarH;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(vwp vwpVar, String str, boolean z) throws Throwable {
        gam0 gam0Var;
        e6e0 e6e0Var;
        Throwable th;
        e6e0 e6e0Var2;
        if (vwpVar instanceof gam0) {
            gam0Var = (gam0) vwpVar;
            int i = gam0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                gam0Var.s = i - Integer.MIN_VALUE;
            } else {
                gam0Var = new gam0(this, vwpVar);
            }
        }
        Object obj = gam0Var.q;
        int i2 = gam0Var.s;
        Object obj2 = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                gam0Var.n = str;
                e6e0Var = this.g;
                gam0Var.o = e6e0Var;
                gam0Var.p = z;
                gam0Var.s = 1;
                if (e6e0Var.a(gam0Var) != obj2) {
                }
                return obj2;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = gam0Var.o;
                try {
                    vpq0.o(obj);
                    nh01 nh01Var = (nh01) obj;
                    e6e0Var2.b(null);
                    return nh01Var;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            z = gam0Var.p;
            e6e0 e6e0Var3 = gam0Var.o;
            String str2 = gam0Var.n;
            vpq0.o(obj);
            e6e0Var = e6e0Var3;
            str = str2;
            gam0Var.n = null;
            gam0Var.o = e6e0Var;
            gam0Var.p = z;
            gam0Var.s = 2;
            Object objN = n(str, z, false, gam0Var);
            if (objN != obj2) {
                e6e0 e6e0Var4 = e6e0Var;
                obj = objN;
                e6e0Var2 = e6e0Var4;
                nh01 nh01Var2 = (nh01) obj;
                e6e0Var2.b(null);
                return nh01Var2;
            }
            return obj2;
        } catch (Throwable th3) {
            e6e0 e6e0Var5 = e6e0Var;
            th = th3;
            e6e0Var2 = e6e0Var5;
            e6e0Var2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0051, code lost:
    
        if (r11 == r5) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a1, code lost:
    
        if (r11 == r5) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00a3, code lost:
    
        return r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x00a1 -> B:42:0x00a4). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(String str, boolean z, boolean z2, vwp vwpVar) {
        ham0 ham0Var;
        String str2;
        boolean z3;
        j9m0 j9m0Var;
        if (vwpVar instanceof ham0) {
            ham0Var = (ham0) vwpVar;
            int i = ham0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                ham0Var.s = i - Integer.MIN_VALUE;
            } else {
                ham0Var = new ham0(this, vwpVar);
            }
        }
        Object objA = ham0Var.q;
        int i2 = ham0Var.s;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objA);
            ham0Var.n = str;
            ham0Var.o = z;
            ham0Var.p = z2;
            ham0Var.s = 1;
            objA = A(z, z2, ham0Var);
        } else if (i2 == 1) {
            z2 = ham0Var.p;
            z = ham0Var.o;
            str = ham0Var.n;
            vpq0.o(objA);
        } else {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z3 = ham0Var.p;
            z = ham0Var.o;
            str2 = ham0Var.n;
            vpq0.o(objA);
            nh01 nh01Var = (nh01) objA;
            if (nh01Var instanceof gh01) {
                return nh01Var;
            }
            Object value = this.h.getValue();
            j9m0Var = !(value instanceof j9m0) ? (j9m0) value : null;
            if (j9m0Var != null) {
                return new ih01(new IllegalStateException("Installed plugins did not finish loading"));
            }
            gh01 gh01Var = j9m0Var.e;
            z960 z960VarB = j9m0Var.b(str2);
            if (z960VarB != null) {
                return new mh01(z960VarB);
            }
            if (j9m0Var.b(str2) != null || j9m0Var.b == null || gh01Var != null) {
                return gh01Var != null ? gh01Var : new mh01(null);
            }
            ham0Var.n = str2;
            ham0Var.o = z;
            ham0Var.p = z3;
            ham0Var.s = 2;
            objA = p(ham0Var);
        }
        nh01 nh01Var2 = (nh01) objA;
        if (nh01Var2 instanceof gh01) {
            return nh01Var2;
        }
        boolean z4 = z2;
        str2 = str;
        z3 = z4;
        Object value2 = this.h.getValue();
        if (!(value2 instanceof j9m0)) {
        }
        if (j9m0Var != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(vwp vwpVar) throws Throwable {
        iam0 iam0Var;
        e6e0 e6e0Var;
        Throwable th;
        e6e0 e6e0Var2;
        if (vwpVar instanceof iam0) {
            iam0Var = (iam0) vwpVar;
            int i = iam0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                iam0Var.q = i - Integer.MIN_VALUE;
            } else {
                iam0Var = new iam0(this, vwpVar);
            }
        }
        Object obj = iam0Var.o;
        int i2 = iam0Var.q;
        Object obj2 = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                e6e0Var = this.g;
                iam0Var.n = e6e0Var;
                iam0Var.q = 1;
                if (e6e0Var.a(iam0Var) != obj2) {
                }
                return obj2;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = iam0Var.n;
                try {
                    vpq0.o(obj);
                    nh01 nh01Var = (nh01) obj;
                    e6e0Var2.b(null);
                    return nh01Var;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0 e6e0Var3 = iam0Var.n;
            vpq0.o(obj);
            e6e0Var = e6e0Var3;
            iam0Var.n = e6e0Var;
            iam0Var.q = 2;
            Object objP = p(iam0Var);
            if (objP != obj2) {
                e6e0 e6e0Var4 = e6e0Var;
                obj = objP;
                e6e0Var2 = e6e0Var4;
                nh01 nh01Var2 = (nh01) obj;
                e6e0Var2.b(null);
                return nh01Var2;
            }
            return obj2;
        } catch (Throwable th3) {
            e6e0 e6e0Var5 = e6e0Var;
            th = th3;
            e6e0Var2 = e6e0Var5;
            e6e0Var2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(vwp vwpVar) {
        jam0 jam0Var;
        j9m0 j9m0Var;
        String str;
        j9m0 j9m0Var2;
        CancellationException e;
        if (vwpVar instanceof jam0) {
            jam0Var = (jam0) vwpVar;
            int i = jam0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                jam0Var.r = i - Integer.MIN_VALUE;
            } else {
                jam0Var = new jam0(this, vwpVar);
            }
        }
        Object obj = jam0Var.p;
        int i2 = jam0Var.r;
        LinkedHashSet linkedHashSet = this.k;
        smw0 smw0Var = this.h;
        if (i2 == 0) {
            vpq0.o(obj);
            Object value = smw0Var.getValue();
            j9m0Var = value instanceof j9m0 ? (j9m0) value : null;
            if (j9m0Var == null) {
                return new mh01(sgy.a);
            }
            List list = j9m0Var.a;
            boolean zG = g(list);
            Object obj2 = yfs.a;
            if (!zG) {
                jam0Var.n = null;
                jam0Var.r = 1;
                Object objA = A(false, true, jam0Var);
                return objA == obj2 ? obj2 : objA;
            }
            str = j9m0Var.b;
            if (str == null) {
                return new mh01(list);
            }
            if (linkedHashSet.contains(str)) {
                ih01 ih01Var = new ih01(new IllegalStateException("Installed plugin pagination repeated a page token"));
                j9m0 j9m0VarA = j9m0.a(j9m0Var, null, null, false, false, ih01Var, 15);
                smw0Var.getClass();
                smw0Var.n(null, j9m0VarA);
                return ih01Var;
            }
            j9m0 j9m0VarA2 = j9m0.a(j9m0Var, null, null, false, true, null, 7);
            smw0Var.getClass();
            smw0Var.n(null, j9m0VarA2);
            try {
                LinkedHashMap linkedHashMapE = E(j9m0Var);
                jam0Var.n = j9m0Var;
                jam0Var.o = str;
                jam0Var.r = 2;
                Object objQ = q(str, false, linkedHashMapE, jam0Var);
                if (objQ == obj2) {
                    return obj2;
                }
                obj = objQ;
            } catch (CancellationException e2) {
                e = e2;
                j9m0Var2 = j9m0Var;
                smw0Var.m(j9m0Var2);
                throw e;
            }
        } else {
            if (i2 == 1) {
                vpq0.o(obj);
                return obj;
            }
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = jam0Var.o;
            j9m0Var2 = jam0Var.n;
            try {
                vpq0.o(obj);
                j9m0Var = j9m0Var2;
            } catch (CancellationException e3) {
                e = e3;
                smw0Var.m(j9m0Var2);
                throw e;
            }
        }
        nh01 nh01Var = (nh01) obj;
        if (!(nh01Var instanceof mh01)) {
            if (!(nh01Var instanceof gh01)) {
                il.f();
                return null;
            }
            j9m0 j9m0VarA3 = j9m0.a(j9m0Var, null, null, false, false, (gh01) nh01Var, 15);
            smw0Var.getClass();
            smw0Var.n(null, j9m0VarA3);
            return nh01Var;
        }
        linkedHashSet.add(str);
        List list2 = j9m0Var.a;
        t9m0 t9m0Var = (t9m0) ((mh01) nh01Var).b;
        ArrayList arrayListO1 = a0n.o1(list2, t9m0Var.a);
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (Object obj3 : arrayListO1) {
            if (hashSet.add(new dul0(((z960) obj3).a))) {
                arrayList.add(obj3);
            }
        }
        if (!arrayList.equals(j9m0Var.a) || !kdd.l(t9m0Var.b, j9m0Var.b)) {
            u(j9m0.a(j9m0Var, arrayList, t9m0Var.b, false, false, null, 4), false);
            return new mh01(arrayList);
        }
        ih01 ih01Var2 = new ih01(new IllegalStateException("Installed plugin pagination made no progress"));
        j9m0 j9m0VarA4 = j9m0.a(j9m0Var, null, null, false, false, ih01Var2, 15);
        smw0Var.getClass();
        smw0Var.n(null, j9m0VarA4);
        return ih01Var2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0075, code lost:
    
        if (r10 == r5) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(String str, boolean z, Map map, vwp vwpVar) {
        kam0 kam0Var;
        if (vwpVar instanceof kam0) {
            kam0Var = (kam0) vwpVar;
            int i = kam0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                kam0Var.r = i - Integer.MIN_VALUE;
            } else {
                kam0Var = new kam0(this, vwpVar);
            }
        }
        Object objE = kam0Var.p;
        int i2 = kam0Var.r;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objE);
            kam0Var.n = map;
            kam0Var.o = z;
            kam0Var.r = 1;
            objE = pa60.e(this.b, str, z, kam0Var, 4);
            if (objE != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Map map2 = kam0Var.n;
            vpq0.o(objE);
            return (nh01) objE;
        }
        z = kam0Var.o;
        map = kam0Var.n;
        vpq0.o(objE);
        nh01 nh01VarA = ((ioe0) objE).a();
        if (!(nh01VarA instanceof mh01)) {
            if (nh01VarA instanceof gh01) {
                return nh01VarA;
            }
            il.f();
            return null;
        }
        ha60 ha60Var = (ha60) ((mh01) nh01VarA).b;
        kam0Var.n = null;
        kam0Var.o = z;
        kam0Var.r = 2;
        objE = yyx.C(new xam0(ha60Var, this, map, null), kam0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x015b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0121 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object r(String str, String str2, vwp vwpVar) {
        lam0 lam0Var;
        String strT;
        x3m0 x3m0Var;
        boolean z;
        Object next;
        if (vwpVar instanceof lam0) {
            lam0Var = (lam0) vwpVar;
            int i = lam0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                lam0Var.p = i - Integer.MIN_VALUE;
            } else {
                lam0Var = new lam0(this, vwpVar);
            }
        }
        Object objI = lam0Var.n;
        int i2 = lam0Var.p;
        byte b = 1;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            lam0Var.p = 1;
            wu51 wu51Var = this.a.a;
            objI = wu51Var.i(new qo(wu51Var, new pkj(str, str2, twpVar, b), twpVar, (byte) 21), lam0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        nh01 nh01VarA = ((ioe0) objI).a();
        if (!(nh01VarA instanceof mh01)) {
            if (nh01VarA instanceof gh01) {
                return nh01VarA;
            }
            il.f();
            return null;
        }
        vu4 vu4Var = (vu4) ((mh01) nh01VarA).b;
        String strB = vu4Var.b();
        if (strB != null) {
            String strJ = z4x0.J(z4x0.K(s4x0.w0("\ufeff", strB), "\r\n", "\n"), '\r', '\n', false);
            List listF0 = s4x0.F0(strJ, new char[]{'\n'}, 0, 6);
            Iterator it = listF0.iterator();
            int i3 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i3 = -1;
                    break;
                }
                if (!s4x0.k0((String) it.next())) {
                    break;
                }
                i3++;
            }
            if (i3 >= 0 && kdd.l(s4x0.Z0((String) listF0.get(i3)).toString(), "---")) {
                Iterator it2 = new ic60(i3 + 1, zx6.G(listF0), 1).iterator();
                while (true) {
                    if (!((hc60) it2).c) {
                        next = null;
                        break;
                    }
                    next = ((xb60) it2).next();
                    if (kdd.l(s4x0.Z0((String) listF0.get(((Number) next).intValue())).toString(), "---")) {
                        break;
                    }
                }
                Integer num = (Integer) next;
                if (num != null) {
                    strJ = a0n.X0(a0n.I0(listF0, num.intValue() + 1), "\n", null, null, 0, null, null, 62);
                }
            }
            List listF02 = s4x0.F0(strJ, new char[]{'\n'}, 0, 6);
            ArrayList arrayList = new ArrayList();
            boolean z2 = false;
            for (Object obj : listF02) {
                String string = s4x0.Z0((String) obj).toString();
                if (z4x0.M(string, "```", false) || z4x0.M(string, "~~~", false)) {
                    z2 = !z2;
                } else {
                    if (!z2 && z4x0.M(string, "# ", false)) {
                        z = false;
                    }
                    if (!z) {
                        arrayList.add(obj);
                    }
                }
                z = true;
                if (!z) {
                }
            }
            String string2 = s4x0.Z0(a0n.X0(arrayList, "\n", null, null, 0, null, null, 62)).toString();
            strT = string2 != null ? t4a.T(string2) : null;
        }
        List<uu4> listA = vu4Var.a();
        ArrayList arrayList2 = new ArrayList();
        for (uu4 uu4Var : listA) {
            String strT2 = t4a.T(uu4Var.b());
            if (strT2 == null) {
                x3m0Var = null;
            } else {
                String strA = uu4Var.a();
                x3m0Var = new x3m0(0, uu4Var.c(), strT2, strA != null ? t4a.T(strA) : null);
            }
            if (x3m0Var != null) {
                arrayList2.add(x3m0Var);
            }
        }
        return new mh01(new y3m0(strT, arrayList2));
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0085  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final nh01 s(la60 la60Var, j9m0 j9m0Var) {
        String strT;
        String str;
        List list = (List) this.i.getValue();
        List list2 = sgy.a;
        if (list == null) {
            list = list2;
        }
        LinkedHashMap linkedHashMapU = nbm0.u(list);
        List list3 = j9m0Var != null ? j9m0Var.a : null;
        if (list3 == null) {
            list3 = list2;
        }
        LinkedHashMap linkedHashMapU2 = nbm0.u(list3);
        LinkedHashMap linkedHashMapI = I(linkedHashMapU, linkedHashMapU2);
        LinkedHashMap linkedHashMap = new LinkedHashMap(xbb0.X(linkedHashMapI.size()));
        for (Map.Entry entry : linkedHashMapI.entrySet()) {
            Object key = entry.getKey();
            String str2 = ((ato) entry.getKey()).a;
            pro proVarA = (pro) entry.getValue();
            pro proVarX = nbm0.x(str2, linkedHashMapU2);
            if (proVarX != null) {
                if (!this.l.contains(new ato(cw30.Q(proVarX.a, false)))) {
                    proVarX = null;
                }
                strT = (proVarX == null || (str = proVarX.b) == null) ? null : t4a.T(str);
            }
            if (strT != null && cw30.M(proVarA.b, str2) && !cw30.M(strT, str2)) {
                proVarA = pro.a(proVarA, null, strT, null, null, null, null, null, null, null, 4093);
            }
            linkedHashMap.put(key, proVarA);
        }
        LinkedHashMap linkedHashMapI2 = I(a(), linkedHashMap);
        Iterator it = la60Var.a().iterator();
        while (it.hasNext()) {
            nh01 nh01VarA = yyx.F((ha60) it.next()).a();
            if (nh01VarA instanceof gh01) {
                return nh01VarA;
            }
            if (!(nh01VarA instanceof mh01)) {
                il.f();
                return null;
            }
            ArrayList arrayListO1 = a0n.o1(list2, G((uf4) ((mh01) nh01VarA).b, linkedHashMapI2).a);
            HashSet hashSet = new HashSet();
            ArrayList arrayList = new ArrayList();
            for (Object obj : arrayListO1) {
                if (hashSet.add(new dul0(((z960) obj).a))) {
                    arrayList.add(obj);
                }
            }
            list2 = arrayList;
        }
        return new mh01(list2);
    }

    public final void t(gh01 gh01Var) {
        i9m0 i9m0Var = new i9m0(gh01Var);
        smw0 smw0Var = this.h;
        smw0Var.getClass();
        smw0Var.n(null, i9m0Var);
        this.l.clear();
        this.k.clear();
        b();
    }

    public final void u(j9m0 j9m0Var, boolean z) {
        List list = j9m0Var.a;
        LinkedHashSet linkedHashSet = this.l;
        if (z) {
            linkedHashSet.clear();
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Iterator it2 = ((z960) it.next()).g.iterator();
            while (it2.hasNext()) {
                linkedHashSet.add(new ato(cw30.Q(((pro) it2.next()).a, false)));
            }
        }
        smw0 smw0Var = this.h;
        smw0Var.getClass();
        smw0Var.n(null, j9m0Var);
        if (j9m0Var.b == null) {
            this.i.m(list);
        }
        D(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00eb A[Catch: all -> 0x00ac, TryCatch #1 {all -> 0x00ac, blocks: (B:57:0x00d3, B:62:0x00e7, B:64:0x00eb, B:65:0x00ef, B:67:0x00ff, B:69:0x0103, B:53:0x00c1, B:61:0x00e5, B:38:0x0095, B:40:0x0099, B:42:0x00a1, B:44:0x00a5, B:50:0x00b2, B:54:0x00c4, B:58:0x00d6), top: B:82:0x0095 }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00ff A[Catch: all -> 0x00ac, TryCatch #1 {all -> 0x00ac, blocks: (B:57:0x00d3, B:62:0x00e7, B:64:0x00eb, B:65:0x00ef, B:67:0x00ff, B:69:0x0103, B:53:0x00c1, B:61:0x00e5, B:38:0x0095, B:40:0x0099, B:42:0x00a1, B:44:0x00a5, B:50:0x00b2, B:54:0x00c4, B:58:0x00d6), top: B:82:0x0095 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x010f A[Catch: all -> 0x003e, TRY_LEAVE, TryCatch #2 {all -> 0x003e, blocks: (B:16:0x0039, B:73:0x010b, B:75:0x010f), top: B:83:0x0039 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object v(vwp vwpVar, String str, boolean z) throws Throwable {
        yam0 yam0Var;
        boolean z2;
        String str2;
        e6e0 e6e0Var;
        Throwable th;
        e6e0 e6e0Var2;
        e6e0 e6e0Var3;
        e6e0 e6e0Var4;
        nh01 nh01Var;
        e6e0 e6e0Var5;
        e6e0 e6e0Var6;
        e6e0 e6e0Var7;
        e6e0 e6e0Var8;
        if (vwpVar instanceof yam0) {
            yam0Var = (yam0) vwpVar;
            int i = yam0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                yam0Var.s = i - Integer.MIN_VALUE;
            } else {
                yam0Var = new yam0(this, vwpVar);
            }
        }
        Object objB = yam0Var.q;
        int i2 = yam0Var.s;
        smw0 smw0Var = this.h;
        Object obj = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objB);
                yam0Var.n = str;
                e6e0 e6e0Var9 = this.g;
                yam0Var.o = e6e0Var9;
                z2 = z;
                yam0Var.p = z2;
                yam0Var.s = 1;
                if (e6e0Var9.a(yam0Var) != obj) {
                    str2 = str;
                    e6e0Var8 = e6e0Var9;
                }
                return obj;
            }
            if (i2 != 1) {
                try {
                    if (i2 == 2) {
                        boolean z3 = yam0Var.p;
                        e6e0 e6e0Var10 = yam0Var.o;
                        vpq0.o(objB);
                        z2 = z3;
                        e6e0Var4 = e6e0Var10;
                        nh01Var = (nh01) objB;
                        e6e0Var6 = e6e0Var4;
                        e6e0Var3 = e6e0Var6;
                        if (nh01Var instanceof gh01) {
                        }
                        yam0Var.n = null;
                        yam0Var.o = e6e0Var3;
                        yam0Var.p = z2;
                        yam0Var.s = 5;
                        Object value = smw0Var.getValue();
                        objB = B(false, value instanceof j9m0 ? (j9m0) value : null, yam0Var);
                        if (objB != obj) {
                        }
                        return obj;
                    }
                    if (i2 == 3) {
                        boolean z4 = yam0Var.p;
                        e6e0 e6e0Var11 = yam0Var.o;
                        vpq0.o(objB);
                        z2 = z4;
                        e6e0Var7 = e6e0Var11;
                        nh01Var = (nh01) objB;
                        e6e0Var6 = e6e0Var7;
                        e6e0Var3 = e6e0Var6;
                        if (nh01Var instanceof gh01) {
                        }
                        yam0Var.n = null;
                        yam0Var.o = e6e0Var3;
                        yam0Var.p = z2;
                        yam0Var.s = 5;
                        Object value2 = smw0Var.getValue();
                        objB = B(false, value2 instanceof j9m0 ? (j9m0) value2 : null, yam0Var);
                        if (objB != obj) {
                        }
                        return obj;
                    }
                    if (i2 != 4) {
                        if (i2 != 5) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        e6e0Var = yam0Var.o;
                        try {
                            vpq0.o(objB);
                            e6e0Var = e6e0Var;
                            if (objB instanceof gh01) {
                                b();
                            }
                            e6e0Var2 = e6e0Var;
                            e6e0Var2.b(null);
                            return a011.a;
                        } catch (Throwable th2) {
                            th = th2;
                            e6e0Var.b(null);
                            throw th;
                        }
                    }
                    boolean z5 = yam0Var.p;
                    e6e0 e6e0Var12 = yam0Var.o;
                    vpq0.o(objB);
                    z2 = z5;
                    e6e0Var5 = e6e0Var12;
                    nh01Var = (nh01) objB;
                    e6e0Var6 = e6e0Var5;
                    e6e0Var3 = e6e0Var6;
                    if (nh01Var instanceof gh01) {
                        b();
                        e6e0Var2 = e6e0Var6;
                        e6e0Var2.b(null);
                        return a011.a;
                    }
                    yam0Var.n = null;
                    yam0Var.o = e6e0Var3;
                    yam0Var.p = z2;
                    yam0Var.s = 5;
                    Object value22 = smw0Var.getValue();
                    objB = B(false, value22 instanceof j9m0 ? (j9m0) value22 : null, yam0Var);
                    if (objB != obj) {
                        e6e0Var = e6e0Var3;
                        if (objB instanceof gh01) {
                        }
                        e6e0Var2 = e6e0Var;
                        e6e0Var2.b(null);
                        return a011.a;
                    }
                    return obj;
                } catch (Throwable th3) {
                    th = th3;
                    e6e0Var = 4;
                    e6e0Var.b(null);
                    throw th;
                }
            }
            boolean z6 = yam0Var.p;
            e6e0 e6e0Var13 = yam0Var.o;
            str2 = yam0Var.n;
            vpq0.o(objB);
            z2 = z6;
            e6e0Var8 = e6e0Var13;
            e6e0Var3 = e6e0Var8;
            if (this.m) {
                l9m0 l9m0Var = (l9m0) smw0Var.getValue();
                if (z2 || ((l9m0Var instanceof j9m0) && ((j9m0) l9m0Var).b == null)) {
                    yam0Var.n = null;
                    yam0Var.o = e6e0Var8;
                    yam0Var.p = z2;
                    yam0Var.s = 2;
                    objB = y(yam0Var);
                    e6e0Var4 = e6e0Var8;
                    if (objB == obj) {
                    }
                    nh01Var = (nh01) objB;
                    e6e0Var6 = e6e0Var4;
                    e6e0Var3 = e6e0Var6;
                    if (nh01Var instanceof gh01) {
                    }
                    yam0Var.n = null;
                    yam0Var.o = e6e0Var3;
                    yam0Var.p = z2;
                    yam0Var.s = 5;
                    Object value222 = smw0Var.getValue();
                    objB = B(false, value222 instanceof j9m0 ? (j9m0) value222 : null, yam0Var);
                    if (objB != obj) {
                    }
                } else if (str2 == null) {
                    yam0Var.n = null;
                    yam0Var.o = e6e0Var8;
                    yam0Var.p = z2;
                    yam0Var.s = 3;
                    objB = A(false, true, yam0Var);
                    e6e0Var7 = e6e0Var8;
                    if (objB == obj) {
                    }
                    nh01Var = (nh01) objB;
                    e6e0Var6 = e6e0Var7;
                    e6e0Var3 = e6e0Var6;
                    if (nh01Var instanceof gh01) {
                    }
                    yam0Var.n = null;
                    yam0Var.o = e6e0Var3;
                    yam0Var.p = z2;
                    yam0Var.s = 5;
                    Object value2222 = smw0Var.getValue();
                    objB = B(false, value2222 instanceof j9m0 ? (j9m0) value2222 : null, yam0Var);
                    if (objB != obj) {
                    }
                } else {
                    yam0Var.n = null;
                    yam0Var.o = e6e0Var8;
                    yam0Var.p = z2;
                    yam0Var.s = 4;
                    objB = n(str2, false, true, yam0Var);
                    e6e0Var5 = e6e0Var8;
                    if (objB == obj) {
                    }
                    nh01Var = (nh01) objB;
                    e6e0Var6 = e6e0Var5;
                    e6e0Var3 = e6e0Var6;
                    if (nh01Var instanceof gh01) {
                    }
                    yam0Var.n = null;
                    yam0Var.o = e6e0Var3;
                    yam0Var.p = z2;
                    yam0Var.s = 5;
                    Object value22222 = smw0Var.getValue();
                    objB = B(false, value22222 instanceof j9m0 ? (j9m0) value22222 : null, yam0Var);
                    if (objB != obj) {
                    }
                }
            } else {
                yam0Var.n = null;
                yam0Var.o = e6e0Var3;
                yam0Var.p = z2;
                yam0Var.s = 5;
                Object value222222 = smw0Var.getValue();
                objB = B(false, value222222 instanceof j9m0 ? (j9m0) value222222 : null, yam0Var);
                if (objB != obj) {
                }
            }
            return obj;
        } catch (Throwable th4) {
            th = th4;
            e6e0Var = e6e0Var8;
            e6e0Var.b(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object w(boolean z, vwp vwpVar) throws Throwable {
        bbm0 bbm0Var;
        e6e0 e6e0Var;
        e6e0 e6e0Var2;
        if (vwpVar instanceof bbm0) {
            bbm0Var = (bbm0) vwpVar;
            int i = bbm0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                bbm0Var.r = i - Integer.MIN_VALUE;
            } else {
                bbm0Var = new bbm0(this, vwpVar);
            }
        }
        Object obj = bbm0Var.p;
        int i2 = bbm0Var.r;
        Object obj2 = yfs.a;
        try {
            try {
                if (i2 == 0) {
                    vpq0.o(obj);
                    e6e0Var = this.g;
                    bbm0Var.o = e6e0Var;
                    bbm0Var.n = z;
                    bbm0Var.r = 1;
                    if (e6e0Var.a(bbm0Var) != obj2) {
                    }
                    return obj2;
                }
                if (i2 != 1) {
                    if (i2 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    e6e0Var2 = bbm0Var.o;
                    try {
                        vpq0.o(obj);
                        nh01 nh01VarH = y7p0.h((nh01) obj);
                        e6e0Var2.b(null);
                        return nh01VarH;
                    } catch (Throwable th) {
                        th = th;
                        e6e0Var2.b(null);
                        throw th;
                    }
                }
                z = bbm0Var.n;
                e6e0 e6e0Var3 = bbm0Var.o;
                vpq0.o(obj);
                e6e0Var = e6e0Var3;
                Object value = this.h.getValue();
                Object objB = B(z, value instanceof j9m0 ? (j9m0) value : null, bbm0Var);
                if (objB != obj2) {
                    e6e0 e6e0Var4 = e6e0Var;
                    obj = objB;
                    e6e0Var2 = e6e0Var4;
                    nh01 nh01VarH2 = y7p0.h((nh01) obj);
                    e6e0Var2.b(null);
                    return nh01VarH2;
                }
                return obj2;
            } catch (Throwable th2) {
                th = th2;
                e6e0Var2 = e6e0Var;
                e6e0Var2.b(null);
                throw th;
            }
            bbm0Var.o = e6e0Var;
            bbm0Var.n = z;
            bbm0Var.r = 2;
        } catch (Throwable th3) {
            th = th3;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0092 A[Catch: all -> 0x0032, TryCatch #0 {all -> 0x0032, blocks: (B:13:0x002d, B:42:0x008c, B:43:0x008e, B:45:0x0092, B:47:0x0096, B:48:0x009c, B:49:0x00a0, B:51:0x00a4, B:53:0x00a8, B:56:0x00c7, B:57:0x00cc, B:58:0x00cd, B:60:0x00d1, B:61:0x00d4), top: B:64:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00a0 A[Catch: all -> 0x0032, TryCatch #0 {all -> 0x0032, blocks: (B:13:0x002d, B:42:0x008c, B:43:0x008e, B:45:0x0092, B:47:0x0096, B:48:0x009c, B:49:0x00a0, B:51:0x00a4, B:53:0x00a8, B:56:0x00c7, B:57:0x00cc, B:58:0x00cd, B:60:0x00d1, B:61:0x00d4), top: B:64:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00d1 A[Catch: all -> 0x0032, TryCatch #0 {all -> 0x0032, blocks: (B:13:0x002d, B:42:0x008c, B:43:0x008e, B:45:0x0092, B:47:0x0096, B:48:0x009c, B:49:0x00a0, B:51:0x00a4, B:53:0x00a8, B:56:0x00c7, B:57:0x00cc, B:58:0x00cd, B:60:0x00d1, B:61:0x00d4), top: B:64:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v2, types: [cbm0, twp, vwp] */
    /* JADX WARN: Type inference failed for: r0v3, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r8v0, types: [lbm0] */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v2, types: [e6e0, g6e0] */
    /* JADX WARN: Type inference failed for: r9v3, types: [e6e0] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object x(twp twpVar) throws Throwable {
        ?? cbm0Var;
        ?? r9;
        l9m0 l9m0Var;
        CancellationException e;
        ?? r0;
        nh01 nh01Var;
        if (twpVar instanceof cbm0) {
            cbm0 cbm0Var2 = (cbm0) twpVar;
            int i = cbm0Var2.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                cbm0Var2.r = i - Integer.MIN_VALUE;
                cbm0Var = cbm0Var2;
            } else {
                cbm0Var = new cbm0(this, twpVar);
            }
        }
        Object obj = cbm0Var.p;
        int i2 = cbm0Var.r;
        smw0 smw0Var = this.h;
        yfs yfsVar = yfs.a;
        try {
        } catch (Throwable th) {
            th = th;
        }
        try {
            try {
                if (i2 == 0) {
                    vpq0.o(obj);
                    ?? r92 = this.g;
                    cbm0Var.n = r92;
                    cbm0Var.r = 1;
                    Object objA = r92.a(cbm0Var);
                    r9 = r92;
                    if (objA != yfsVar) {
                    }
                    return yfsVar;
                }
                if (i2 != 1) {
                    if (i2 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l9m0Var = cbm0Var.o;
                    e6e0 e6e0Var = cbm0Var.n;
                    try {
                        vpq0.o(obj);
                        r0 = e6e0Var;
                        nh01Var = (nh01) obj;
                        if (nh01Var instanceof gh01) {
                            if (!(nh01Var instanceof mh01)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            if (this.m) {
                                this.k.clear();
                                j9m0 j9m0Var = new j9m0((List) ((mh01) nh01Var).b, null);
                                smw0Var.getClass();
                                smw0Var.n(null, j9m0Var);
                                D(this);
                            }
                        } else if (this.m) {
                            t((gh01) nh01Var);
                        } else {
                            b();
                        }
                        r0.b(null);
                        return a011.a;
                    } catch (CancellationException e2) {
                        e = e2;
                        if (this.m) {
                        }
                        throw e;
                    }
                }
                e6e0 e6e0Var2 = cbm0Var.n;
                vpq0.o(obj);
                r9 = e6e0Var2;
                j9m0 j9m0Var2 = l9m0Var instanceof j9m0 ? (j9m0) l9m0Var : null;
                cbm0Var.n = r9;
                cbm0Var.o = l9m0Var;
                cbm0Var.r = 2;
                Object objB = B(false, j9m0Var2, cbm0Var);
                if (objB != yfsVar) {
                    r0 = r9;
                    obj = objB;
                    nh01Var = (nh01) obj;
                    if (nh01Var instanceof gh01) {
                    }
                    r0.b(null);
                    return a011.a;
                }
                return yfsVar;
            } catch (CancellationException e3) {
                e = e3;
                if (this.m) {
                    smw0Var.m(l9m0Var);
                }
                throw e;
            }
            l9m0Var = (l9m0) smw0Var.getValue();
            if (this.m) {
                k9m0 k9m0Var = k9m0.a;
                smw0Var.getClass();
                smw0Var.n(null, k9m0Var);
            }
        } catch (Throwable th2) {
            th = th2;
            cbm0Var = r9;
            cbm0Var.b(null);
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c5, code lost:
    
        if (r1 == r10) goto L41;
     */
    /* JADX WARN: Not initialized variable reg: 12, insn: 0x014b: IF  (r12 I:??[int, boolean, OBJECT, ARRAY, byte, short, char]) == (0 ??[int, boolean, OBJECT, ARRAY, byte, short, char])  -> B:64:0x014e (LINE:332), block:B:62:0x014b */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a9 A[Catch: CancellationException -> 0x0041, TryCatch #0 {CancellationException -> 0x0041, blocks: (B:13:0x003c, B:42:0x00c8, B:44:0x00ce, B:46:0x00d4, B:48:0x00d8, B:49:0x00f7, B:51:0x00fd, B:53:0x0111, B:55:0x0117, B:37:0x00a3, B:39:0x00a9, B:58:0x0131, B:56:0x012b, B:57:0x0130, B:20:0x004c, B:30:0x0073, B:32:0x007d, B:34:0x0083, B:36:0x0087, B:60:0x0145, B:61:0x014a, B:27:0x0066), top: B:66:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0131 A[Catch: CancellationException -> 0x0041, TryCatch #0 {CancellationException -> 0x0041, blocks: (B:13:0x003c, B:42:0x00c8, B:44:0x00ce, B:46:0x00d4, B:48:0x00d8, B:49:0x00f7, B:51:0x00fd, B:53:0x0111, B:55:0x0117, B:37:0x00a3, B:39:0x00a9, B:58:0x0131, B:56:0x012b, B:57:0x0130, B:20:0x004c, B:30:0x0073, B:32:0x007d, B:34:0x0083, B:36:0x0087, B:60:0x0145, B:61:0x014a, B:27:0x0066), top: B:66:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x00c5 -> B:42:0x00c8). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object y(vwp vwpVar) {
        dbm0 dbm0Var;
        k9m0 k9m0Var;
        j9m0 j9m0Var;
        Map linkedHashMap;
        List list;
        Iterator it;
        if (vwpVar instanceof dbm0) {
            dbm0Var = (dbm0) vwpVar;
            int i = dbm0Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                dbm0Var.t = i - Integer.MIN_VALUE;
            } else {
                dbm0Var = new dbm0(this, vwpVar);
            }
        }
        Object objC = dbm0Var.r;
        int i2 = dbm0Var.t;
        k9m0 k9m0Var2 = k9m0.a;
        smw0 smw0Var = this.h;
        int i3 = 2;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objC);
                Object value = smw0Var.getValue();
                j9m0Var = value instanceof j9m0 ? (j9m0) value : null;
                smw0Var.getClass();
                smw0Var.n(null, k9m0Var2);
                pa60 pa60Var = this.b;
                dbm0Var.n = j9m0Var;
                dbm0Var.t = 1;
                objC = pa60Var.c(false, dbm0Var);
                if (objC == yfsVar) {
                    return yfsVar;
                }
            } else if (i2 == 1) {
                j9m0Var = dbm0Var.n;
                vpq0.o(objC);
            } else {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                it = dbm0Var.q;
                list = (List) dbm0Var.p;
                linkedHashMap = dbm0Var.o;
                j9m0Var = dbm0Var.n;
                vpq0.o(objC);
                nh01 nh01Var = (nh01) objC;
                if (nh01Var instanceof gh01) {
                    gh01 gh01Var = (gh01) nh01Var;
                    t(gh01Var);
                    return gh01Var;
                }
                if (!(nh01Var instanceof mh01)) {
                    throw new NoWhenBranchMatchedException();
                }
                ArrayList arrayListO1 = a0n.o1(list, ((t9m0) ((mh01) nh01Var).b).a);
                HashSet hashSet = new HashSet();
                ArrayList arrayList = new ArrayList();
                for (Object obj : arrayListO1) {
                    if (hashSet.add(new dul0(((z960) obj).a))) {
                        arrayList.add(obj);
                    }
                }
                linkedHashMap.putAll(nbm0.u(((t9m0) ((mh01) nh01Var).b).a));
                list = arrayList;
                i3 = 2;
                if (it.hasNext()) {
                    this.k.clear();
                    u(new j9m0(list, null), false);
                    return new mh01(list);
                }
                ha60 ha60Var = (ha60) it.next();
                dbm0Var.n = j9m0Var;
                dbm0Var.o = linkedHashMap;
                dbm0Var.p = list;
                dbm0Var.q = it;
                dbm0Var.t = i3;
                objC = yyx.C(new xam0(ha60Var, this, linkedHashMap, null), dbm0Var);
            }
            nh01 nh01VarA = ((ioe0) objC).a();
            if (nh01VarA instanceof gh01) {
                gh01 gh01Var2 = (gh01) nh01VarA;
                t(gh01Var2);
                return gh01Var2;
            }
            if (!(nh01VarA instanceof mh01)) {
                throw new NoWhenBranchMatchedException();
            }
            la60 la60Var = (la60) ((mh01) nh01VarA).b;
            linkedHashMap = new LinkedHashMap(E(j9m0Var));
            list = sgy.a;
            it = la60Var.a().iterator();
            if (it.hasNext()) {
            }
        } catch (CancellationException e) {
            if (k9m0Var != null) {
                k9m0Var2 = k9m0Var;
            }
            smw0Var.getClass();
            smw0Var.n(null, k9m0Var2);
            throw e;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(boolean z, vwp vwpVar) throws Throwable {
        ebm0 ebm0Var;
        e6e0 e6e0Var;
        e6e0 e6e0Var2;
        if (vwpVar instanceof ebm0) {
            ebm0Var = (ebm0) vwpVar;
            int i = ebm0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ebm0Var.r = i - Integer.MIN_VALUE;
            } else {
                ebm0Var = new ebm0(this, vwpVar);
            }
        }
        Object obj = ebm0Var.p;
        int i2 = ebm0Var.r;
        Object obj2 = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                e6e0Var = this.g;
                ebm0Var.o = e6e0Var;
                ebm0Var.n = z;
                ebm0Var.r = 1;
                if (e6e0Var.a(ebm0Var) != obj2) {
                }
                return obj2;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = ebm0Var.o;
                try {
                    vpq0.o(obj);
                    nh01 nh01Var = (nh01) obj;
                    e6e0Var2.b(null);
                    return nh01Var;
                } catch (Throwable th) {
                    th = th;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            z = ebm0Var.n;
            e6e0 e6e0Var3 = ebm0Var.o;
            vpq0.o(obj);
            e6e0Var = e6e0Var3;
            ebm0Var.o = e6e0Var;
            ebm0Var.n = z;
            ebm0Var.r = 2;
            Object objA = A(z, false, ebm0Var);
            if (objA != obj2) {
                e6e0 e6e0Var4 = e6e0Var;
                obj = objA;
                e6e0Var2 = e6e0Var4;
                nh01 nh01Var2 = (nh01) obj;
                e6e0Var2.b(null);
                return nh01Var2;
            }
            return obj2;
        } catch (Throwable th2) {
            th = th2;
            e6e0Var2 = e6e0Var;
            e6e0Var2.b(null);
            throw th;
        }
    }
}
