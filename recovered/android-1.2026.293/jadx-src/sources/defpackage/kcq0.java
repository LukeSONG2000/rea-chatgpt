package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class kcq0 {
    public final kbm0 a;
    public final xgl0 b;

    public kcq0(kbm0 kbm0Var, xgl0 xgl0Var) {
        this.a = kbm0Var;
        this.b = xgl0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, ghl0 ghl0Var, boolean z, List list, vwp vwpVar) throws Throwable {
        icq0 icq0Var;
        boolean z2;
        if (vwpVar instanceof icq0) {
            icq0Var = (icq0) vwpVar;
            int i = icq0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                icq0Var.s = i - Integer.MIN_VALUE;
            } else {
                icq0Var = new icq0(this, vwpVar);
            }
        }
        icq0 icq0Var2 = icq0Var;
        Object objF = icq0Var2.q;
        int i2 = icq0Var2.s;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objF);
            icq0Var2.n = ghl0Var;
            icq0Var2.o = list;
            icq0Var2.p = z;
            icq0Var2.s = 1;
            objF = kbm0.f(this.a, str, z, z, icq0Var2, 8);
            if (objF != obj) {
                z2 = z;
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            List list2 = icq0Var2.o;
            vpq0.o(objF);
            return objF;
        }
        z2 = icq0Var2.p;
        list = icq0Var2.o;
        ghl0Var = icq0Var2.n;
        vpq0.o(objF);
        ioe0 ioe0Var = (ioe0) objF;
        if (ioe0Var instanceof coe0) {
            return nxl0.a;
        }
        if (!(ioe0Var instanceof hoe0)) {
            il.f();
            return null;
        }
        ull0 ull0Var = (ull0) ((hoe0) ioe0Var).a;
        icq0Var2.n = null;
        icq0Var2.o = null;
        icq0Var2.p = z2;
        icq0Var2.s = 2;
        Object objC = c(ull0Var, ghl0Var, z2, list, icq0Var2);
        return objC == obj ? obj : objC;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0252  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x029b  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x02a6  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0329  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x032d  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(ull0 ull0Var, ghl0 ghl0Var, boolean z, List list, vwp vwpVar) throws Throwable {
        jcq0 jcq0Var;
        ull0 ull0Var2;
        Throwable th;
        ArrayList arrayList;
        boolean z2;
        Object uht0Var;
        int i;
        s3m0 s3m0VarB;
        mxl0 kxl0Var;
        if (vwpVar instanceof jcq0) {
            jcq0Var = (jcq0) vwpVar;
            int i2 = jcq0Var.q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                jcq0Var.q = i2 - Integer.MIN_VALUE;
            } else {
                jcq0Var = new jcq0(this, vwpVar);
            }
        }
        jcq0 jcq0Var2 = jcq0Var;
        Object objA = jcq0Var2.o;
        int i3 = jcq0Var2.q;
        if (i3 == 0) {
            vpq0.o(objA);
            jcq0Var2.n = ull0Var;
            jcq0Var2.q = 1;
            objA = this.b.a(ull0Var, ghl0Var, z, list, jcq0Var2);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
            ull0Var2 = ull0Var;
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ull0Var2 = jcq0Var2.n;
            vpq0.o(objA);
        }
        nh01 nh01Var = (nh01) objA;
        if (!(nh01Var instanceof mh01)) {
            if (nh01Var instanceof gh01) {
                return nxl0.a;
            }
            il.f();
            return null;
        }
        qgl0 qgl0Var = (qgl0) ((mh01) nh01Var).b;
        LinkedHashSet linkedHashSet = lcq0.b;
        ArrayList arrayList2 = qgl0Var.a;
        efl0 efl0VarB = ud81.b(ull0Var2);
        if (efl0VarB != null) {
            kxl0Var = new hxl0(efl0VarB);
        } else {
            int iA = lcq0.a(ull0Var2);
            jxl0 jxl0Var = jxl0.a;
            if (iA != 1) {
                int iG = gvx0.G(iA);
                if (iG == 0) {
                    kxl0Var = jxl0Var;
                } else if (iG == 1) {
                    kxl0Var = ixl0.a;
                } else {
                    if (iG != 2) {
                        il.f();
                        return null;
                    }
                    kxl0Var = lxl0.a;
                }
            } else {
                int iG2 = gvx0.G(ull0Var2.l);
                if (iG2 == 0) {
                    ArrayList arrayList3 = qgl0Var.b;
                    boolean zIsEmpty = arrayList3.isEmpty();
                    boolean z3 = false;
                    Object waq0Var = xaq0.a;
                    if (zIsEmpty) {
                        arrayList = arrayList2;
                        th = null;
                        if (!(waq0Var instanceof vaq0)) {
                            kxl0Var = new hxl0(((vaq0) waq0Var).a);
                        } else if (waq0Var instanceof xaq0) {
                            Iterator it = arrayList.iterator();
                            Object obj = th;
                            boolean z4 = false;
                            while (true) {
                                if (it.hasNext()) {
                                    Object next = it.next();
                                    if (linkedHashSet.contains(((mdq0) next).i)) {
                                        if (z4) {
                                            break;
                                        }
                                        obj = next;
                                        z4 = true;
                                    }
                                } else if (!z4) {
                                    break;
                                }
                            }
                            obj = th;
                            mdq0 mdq0Var = (mdq0) obj;
                            if (mdq0Var != null) {
                                Set set = lcq0.c;
                                vil0 vil0Var = mdq0Var.f;
                                mdq0 mdq0Var2 = mdq0Var;
                                if (a0n.G0(set, vil0Var != null ? vil0Var.e : th)) {
                                    mdq0Var2 = th;
                                }
                                s3m0VarB = mdq0Var2 != 0 ? lcq0.b(mdq0Var2) : th;
                                if (s3m0VarB == 0) {
                                    kxl0Var = new kxl0(s3m0VarB);
                                }
                            }
                        } else {
                            if (!(waq0Var instanceof waq0)) {
                                il.f();
                                return th;
                            }
                            s3m0 s3m0Var = ((waq0) waq0Var).a;
                            if (arrayList.isEmpty()) {
                                i = 0;
                            } else {
                                Iterator it2 = arrayList.iterator();
                                i = 0;
                                while (it2.hasNext()) {
                                    if (linkedHashSet.contains(((mdq0) it2.next()).i) && (i = i + 1) < 0) {
                                        zx6.j0();
                                        throw th;
                                    }
                                }
                            }
                            if (i == 1) {
                                s3m0VarB = s3m0Var;
                            }
                            if (s3m0VarB == 0) {
                            }
                        }
                    } else {
                        boolean zIsEmpty2 = arrayList3.isEmpty();
                        efl0 efl0Var = efl0.f;
                        if (!zIsEmpty2) {
                            Iterator it3 = arrayList3.iterator();
                            while (it3.hasNext()) {
                                if (((ndq0) it3.next()).b == 3) {
                                    waq0Var = new vaq0(efl0Var);
                                    arrayList = arrayList2;
                                    th = null;
                                    break;
                                }
                            }
                        }
                        boolean zIsEmpty3 = arrayList2.isEmpty();
                        Map mapSingletonMap = tgy.a;
                        if (zIsEmpty3) {
                            th = null;
                        } else if (arrayList2.size() == 1) {
                            Object objO0 = a0n.O0(arrayList2);
                            String str = ((mdq0) objO0).b;
                            String strQ = str != null ? cw30.Q(str, false) : null;
                            th = null;
                            ato atoVar = strQ != null ? new ato(strQ) : null;
                            if (atoVar != null) {
                                mapSingletonMap = Collections.singletonMap(atoVar, objO0);
                            }
                        } else {
                            th = null;
                            LinkedHashMap linkedHashMap = new LinkedHashMap();
                            for (Object obj2 : arrayList2) {
                                String str2 = ((mdq0) obj2).b;
                                String strQ2 = str2 != null ? cw30.Q(str2, z3) : null;
                                ato atoVar2 = strQ2 != null ? new ato(strQ2) : null;
                                if (atoVar2 != null) {
                                    linkedHashMap.put(atoVar2, obj2);
                                }
                                z3 = false;
                            }
                            if (!linkedHashMap.isEmpty()) {
                                mapSingletonMap = linkedHashMap;
                            }
                        }
                        ArrayList arrayList4 = new ArrayList();
                        ArrayList arrayList5 = new ArrayList();
                        for (Object obj3 : arrayList3) {
                            if (((ndq0) obj3).b == 2) {
                                arrayList5.add(obj3);
                            }
                        }
                        Iterator it4 = arrayList5.iterator();
                        while (true) {
                            if (it4.hasNext()) {
                                ndq0 ndq0Var = (ndq0) it4.next();
                                List list2 = ndq0Var.a;
                                ArrayList arrayList6 = new ArrayList();
                                Iterator it5 = list2.iterator();
                                while (it5.hasNext()) {
                                    mdq0 mdq0Var3 = (mdq0) mapSingletonMap.get(new ato(cw30.Q(((ato) it5.next()).a, false)));
                                    if (mdq0Var3 != null) {
                                        arrayList6.add(mdq0Var3);
                                    }
                                }
                                ArrayList arrayList7 = new ArrayList();
                                Iterator it6 = arrayList6.iterator();
                                while (it6.hasNext()) {
                                    s3m0 s3m0VarB2 = lcq0.b((mdq0) it6.next());
                                    if (s3m0VarB2 != null) {
                                        arrayList7.add(s3m0VarB2);
                                    }
                                }
                                if (arrayList7.isEmpty()) {
                                    arrayList = arrayList2;
                                    if (arrayList6.isEmpty()) {
                                        z2 = false;
                                        uht0Var = new uht0((z2 || arrayList6.size() != ndq0Var.a.size()) ? efl0Var : efl0.e);
                                    } else {
                                        if (!arrayList6.isEmpty()) {
                                            Iterator it7 = arrayList6.iterator();
                                            while (it7.hasNext()) {
                                                zgl0 zgl0Var = ((mdq0) it7.next()).i;
                                                if (zgl0Var != zgl0.g && zgl0Var != zgl0.f) {
                                                    z2 = false;
                                                    break;
                                                }
                                            }
                                        }
                                        z2 = true;
                                        if (z2) {
                                            uht0Var = new uht0((z2 || arrayList6.size() != ndq0Var.a.size()) ? efl0Var : efl0.e);
                                        }
                                    }
                                } else {
                                    HashSet hashSet = new HashSet();
                                    ArrayList arrayList8 = new ArrayList();
                                    for (Object obj4 : arrayList7) {
                                        ArrayList arrayList9 = arrayList2;
                                        if (hashSet.add(new ato(((s3m0) obj4).a))) {
                                            arrayList8.add(obj4);
                                        }
                                        arrayList2 = arrayList9;
                                    }
                                    arrayList = arrayList2;
                                    uht0Var = new tht0(arrayList8);
                                }
                                if (uht0Var instanceof tht0) {
                                    arrayList4.add(((tht0) uht0Var).a);
                                    arrayList2 = arrayList;
                                } else {
                                    if (!(uht0Var instanceof uht0)) {
                                        il.f();
                                        return th;
                                    }
                                    waq0Var = new vaq0(((uht0) uht0Var).a);
                                }
                            } else {
                                arrayList = arrayList2;
                                if (!arrayList4.isEmpty()) {
                                    List list3 = (List) a0n.w1(arrayList4);
                                    waq0Var = new waq0(list3 != null ? (s3m0) a0n.w1(list3) : th);
                                }
                            }
                        }
                        if (!(waq0Var instanceof vaq0)) {
                        }
                    }
                } else if (iG2 != 1) {
                    if (iG2 != 2) {
                        il.f();
                        return null;
                    }
                    kxl0Var = new hxl0(efl0.d);
                }
            }
        }
        return new oxl0(ull0Var2, qgl0Var, kxl0Var);
    }
}
