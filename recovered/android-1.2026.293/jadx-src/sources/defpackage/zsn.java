package defpackage;

import android.app.Application;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zsn {
    public static ExecutorService b;
    public static final Object a = new Object();
    public static final fin c = new fin(-19032602, new mv0(28), false);

    public static final void a(ws80 ws80Var, k280 k280Var, String str) {
        gvd0 gvd0VarE;
        jvd0 jvd0VarA = (str == null || (gvd0VarE = sa.E(str)) == null) ? null : gvd0VarE.a();
        if (str == null || jvd0VarA != null) {
            for (jvd0 jvd0Var : jvd0.c) {
                if (jvd0VarA == null || jvd0Var == jvd0VarA) {
                    if (!k280Var.c.contains(jvd0Var.b)) {
                        Set set = k280Var.b;
                        if (!(set instanceof Collection) || !set.isEmpty()) {
                            Iterator it = set.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    if (z4x0.M((String) it.next(), jvd0Var.b.concat(":"), false)) {
                                        ws80Var.a(jvd0Var);
                                        break;
                                    }
                                } else {
                                    break;
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    public static final void b(LinkedHashMap linkedHashMap, String str, String str2, String str3) {
        if (s4x0.k0(str) || linkedHashMap.containsKey(str)) {
            return;
        }
        if (str2 == null) {
            str2 = str3 == null ? str : str3;
        }
        linkedHashMap.put(str, new sqp(str2, str, str3));
    }

    public static final boolean c(Object obj) {
        if (!(obj instanceof orv0)) {
            if (obj instanceof qs10) {
                return false;
            }
            return kor0.a(obj);
        }
        orv0 orv0Var = (orv0) obj;
        if (orv0Var.e() != jxd0.i && orv0Var.e() != jid0.k && orv0Var.e() != di1.u) {
            return false;
        }
        Object value = orv0Var.getValue();
        if (value != null) {
            return c(value);
        }
        return true;
    }

    public static final boolean d(ejm ejmVar) {
        if (kdd.l(ejmVar, bjm.a) || kdd.l(ejmVar, djm.a)) {
            return true;
        }
        if (!(ejmVar instanceof zim) && !kdd.l(ejmVar, ajm.a) && !kdd.l(ejmVar, cjm.a)) {
            il.f();
        }
        return false;
    }

    public static kr8 e(uob0 uob0Var) {
        long jL = 0;
        long jL2 = 0;
        String strJ = "";
        String strJ2 = strJ;
        String strJ3 = strJ2;
        while (true) {
            int iK = uob0Var.k();
            if (iK == 0) {
                return new kr8(jL, jL2, strJ, strJ2, strJ3);
            }
            int i = iK >>> 3;
            int i2 = iK & 7;
            switch (i) {
                case 1:
                    uob0.f(i, 0, i2);
                    jL = uob0Var.l();
                    break;
                case 2:
                    uob0.f(i, 0, i2);
                    jL2 = uob0Var.l();
                    break;
                case 3:
                    uob0.f(i, 0, i2);
                    uob0Var.l();
                    break;
                case 4:
                    uob0.f(i, 2, i2);
                    strJ = uob0Var.j();
                    break;
                case 5:
                    uob0.f(i, 0, i2);
                    uob0Var.l();
                    break;
                case 6:
                    uob0.f(i, 2, i2);
                    strJ2 = uob0Var.j();
                    break;
                case 7:
                    uob0.f(i, 0, i2);
                    uob0Var.l();
                    break;
                case 8:
                    uob0.f(i, 2, i2);
                    strJ3 = uob0Var.j();
                    break;
                default:
                    uob0Var.m(i2);
                    break;
            }
        }
    }

    public static b50 f(uob0 uob0Var) {
        while (true) {
            int iK = uob0Var.k();
            if (iK == 0) {
                return new b50((byte) 17);
            }
            int i = iK >>> 3;
            int i2 = iK & 7;
            if (i == 1) {
                uob0.f(i, 2, i2);
                uob0Var.j();
            } else if (i == 2) {
                uob0.f(i, 2, i2);
                uob0Var.j();
            } else if (i == 3) {
                uob0.f(i, 0, i2);
                uob0Var.l();
            } else if (i == 4) {
                uob0.f(i, 2, i2);
                uob0Var.h();
            } else if (i != 6) {
                uob0Var.m(i2);
            } else {
                uob0.f(i, 2, i2);
                uob0 uob0VarI = uob0Var.i();
                while (true) {
                    int iK2 = uob0VarI.k();
                    if (iK2 != 0) {
                        int i3 = iK2 >>> 3;
                        int i4 = iK2 & 7;
                        if (i3 != 1) {
                            uob0VarI.m(i4);
                        } else {
                            uob0.f(i3, 2, i4);
                            uob0VarI.h();
                        }
                    }
                }
            }
        }
    }

    public static void g(uob0 uob0Var, HashMap map) {
        int i;
        int i2;
        uob0 uob0Var2;
        int i3 = 0;
        njz0 njz0Var = null;
        int iL = 0;
        while (true) {
            int iK = uob0Var.k();
            if (iK == 0) {
                if (njz0Var != null) {
                    map.put(Integer.valueOf(iL), njz0Var);
                    return;
                }
                return;
            }
            int i4 = iK >>> 3;
            int i5 = iK & 7;
            int i6 = 1;
            if (i4 == 1) {
                i = i3;
                uob0.f(i4, i, i5);
                iL = (int) uob0Var.l();
            } else if (i4 != 2) {
                uob0Var.m(i5);
                i = i3;
            } else {
                uob0.f(i4, 2, i5);
                uob0 uob0VarI = uob0Var.i();
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = new ArrayList();
                ArrayList arrayList4 = new ArrayList();
                ArrayList arrayList5 = new ArrayList();
                int iL2 = i3;
                String strJ = "";
                while (true) {
                    int iK2 = uob0VarI.k();
                    if (iK2 != 0) {
                        int i7 = iK2 >>> 3;
                        int i8 = iK2 & 7;
                        switch (i7) {
                            case 1:
                                i2 = i3;
                                uob0Var2 = uob0VarI;
                                uob0.f(i7, i2, i8);
                                iL2 = (int) uob0Var2.l();
                                break;
                            case 2:
                                uob0Var2 = uob0VarI;
                                uob0.f(i7, 2, i8);
                                strJ = uob0Var2.j();
                                i2 = 0;
                                break;
                            case 3:
                                uob0.f(i7, 2, i8);
                                uob0 uob0VarI2 = uob0VarI.i();
                                String strJ2 = "";
                                long jL = 0;
                                while (true) {
                                    int iK3 = uob0VarI2.k();
                                    if (iK3 == 0) {
                                        uob0Var2 = uob0VarI;
                                        arrayList.add(new q4p0(strJ2, jL));
                                        i2 = 0;
                                    } else {
                                        int i9 = iK3 >>> 3;
                                        uob0 uob0Var3 = uob0VarI;
                                        int i10 = iK3 & 7;
                                        if (i9 == i6) {
                                            uob0.f(i9, 2, i10);
                                            strJ2 = uob0VarI2.j();
                                        } else if (i9 != 2) {
                                            uob0VarI2.m(i10);
                                        } else {
                                            uob0.f(i9, 0, i10);
                                            jL = uob0VarI2.l();
                                        }
                                        uob0VarI = uob0Var3;
                                        i6 = 1;
                                    }
                                    break;
                                }
                                break;
                            case 4:
                                uob0.f(i7, 2, i8);
                                arrayList4.add(e(uob0VarI.i()));
                                uob0Var2 = uob0VarI;
                                i2 = 0;
                                break;
                            case 5:
                                uob0.f(i7, 2, i8);
                                arrayList5.add(f(uob0VarI.i()));
                                uob0Var2 = uob0VarI;
                                i2 = 0;
                                break;
                            case 6:
                                uob0.f(i7, i3, i8);
                                uob0VarI.l();
                                i2 = i3;
                                uob0Var2 = uob0VarI;
                                break;
                            case 7:
                                uob0.f(i7, 2, i8);
                                arrayList2.add(uob0VarI.j());
                                uob0Var2 = uob0VarI;
                                i2 = 0;
                                break;
                            case 8:
                                uob0.f(i7, i3, i8);
                                uob0VarI.l();
                                i2 = i3;
                                uob0Var2 = uob0VarI;
                                break;
                            case 9:
                                uob0.f(i7, 2, i8);
                                arrayList3.add(uob0VarI.j());
                                uob0Var2 = uob0VarI;
                                i2 = 0;
                                break;
                            default:
                                uob0VarI.m(i8);
                                uob0Var2 = uob0VarI;
                                i2 = 0;
                                break;
                        }
                        i3 = i2;
                        uob0VarI = uob0Var2;
                        i6 = 1;
                    } else {
                        i = i3;
                        njz0Var = new njz0(iL2, strJ, arrayList, arrayList2, arrayList3, arrayList4, arrayList5);
                    }
                }
            }
            i3 = i;
        }
    }

    public static final int h(fjm fjmVar) {
        int iL = o830.l(fjmVar);
        if (iL == 1 || iL == 2) {
            return 1;
        }
        if (fjmVar.i) {
            return 2;
        }
        return iL == 3 ? 3 : 4;
    }

    public static final long i(fjm fjmVar) {
        Long l = fjmVar.g;
        if (l != null) {
            return l.longValue();
        }
        Long l2 = fjmVar.f;
        if (l2 != null) {
            return l2.longValue();
        }
        return Long.MIN_VALUE;
    }

    public static final boolean j(String str) {
        if (str.getBytes(gve.a).length <= 128) {
            for (int i = 0; i < str.length(); i++) {
                if (!Character.isISOControl(str.charAt(i))) {
                }
            }
            return true;
        }
        return false;
    }

    public static final boolean k(String str, Set set, Map map, jvd0 jvd0Var) {
        List list;
        gvd0 gvd0VarE = sa.E(str);
        if (gvd0VarE == null) {
            if (jvd0Var != null) {
                if (!set.contains(jvd0Var)) {
                    return false;
                }
                if (map != null && map.containsKey(jvd0Var.b)) {
                    return false;
                }
            }
        } else {
            if ((jvd0Var != null && gvd0VarE.a() != jvd0Var) || !set.contains(gvd0VarE.a())) {
                return false;
            }
            if (map != null && (list = (List) map.get(gvd0VarE.a().b)) != null) {
                String strB = gvd0VarE.b();
                if (strB != null) {
                    return list.contains(strB);
                }
                if (!(gvd0VarE instanceof fvd0) || list.isEmpty()) {
                    return false;
                }
            }
        }
        return true;
    }

    public static final boolean l(gzk gzkVar, String str) {
        if (gzkVar == null) {
            return true;
        }
        if (gzkVar.equals(fzk.INSTANCE)) {
            return str == null;
        }
        if (gzkVar instanceof ezk) {
            return kdd.l(str, ((ezk) gzkVar).a);
        }
        il.f();
        return false;
    }

    public static final String m(fjm fjmVar, boolean z) {
        return z ? "__codex_projectless_chats" : bs61.d(fjmVar.d);
    }

    public static final yj8 n(z1r0 z1r0Var, Application application, cn5 cn5Var, nko0 nko0Var, gzw gzwVar, x3x0 x3x0Var, vu21 vu21Var) {
        return new yj8(z1r0Var, application, cn5Var, nko0Var, gzwVar, x3x0Var, vu21Var);
    }

    public static final ylz o(vu21 vu21Var, ukz ukzVar, qqz qqzVar) {
        return new ylz(vu21Var, ukzVar, qqzVar);
    }

    public static final edq0 p(List list, List list2, List list3, List list4, List list5, List list6, ibk0 ibk0Var) {
        gvc0 gvc0Var = gvc0.c;
        hvc0 hvc0Var = hvc0.c;
        List listB = kbk0.b(list, ibk0Var, gvc0Var, hvc0Var);
        List<ssp> listB2 = kbk0.b(list2, ibk0Var, gvc0Var, hvc0Var);
        bu90 bu90VarZ = zx6.z();
        if (!listB.isEmpty()) {
            List<ssp> list7 = listB;
            ArrayList arrayList = new ArrayList(b0n.o0(list7, 10));
            for (ssp sspVar : list7) {
                arrayList.add(new mcq0(sspVar.getUrl(), sspVar));
            }
            bu90VarZ.add(new vdq0(new aeq0(arrayList)));
        }
        if (!listB2.isEmpty() || !list6.isEmpty()) {
            bu90 bu90Var = new bu90(list6.size() + listB2.size());
            for (ssp sspVar2 : listB2) {
                bu90Var.add(new rcq0(sspVar2.getUrl(), sspVar2));
            }
            Iterator it = list6.iterator();
            while (it.hasNext()) {
                ekp ekpVar = (ekp) it.next();
                bu90Var.add(new scq0(ekpVar, ekpVar.c));
            }
            bu90VarZ.add(new wdq0(new aeq0(zx6.r(bu90Var))));
        }
        sgy sgyVar = sgy.a;
        int size = list4.size() + (list3 == null ? sgyVar : list3).size();
        List<u45> list8 = list5;
        Iterator it2 = list8.iterator();
        int size2 = 0;
        while (it2.hasNext()) {
            size2 += ((u45) it2.next()).b.size();
        }
        bu90 bu90Var2 = new bu90(size + size2);
        if (list3 == null) {
            list3 = sgyVar;
        }
        for (vnp vnpVar : list3) {
            bu90Var2.add(new jeq0(vnpVar.c, vnpVar));
        }
        Iterator it3 = list4.iterator();
        while (it3.hasNext()) {
            ssp sspVar3 = (ssp) it3.next();
            bu90Var2.add(new ieq0(sspVar3.getUrl(), sspVar3));
        }
        for (u45 u45Var : list8) {
            for (r45 r45Var : u45Var.b) {
                bu90Var2.add(new keq0(r45Var.a, u45Var, r45Var));
            }
        }
        bu90 bu90VarR = zx6.r(bu90Var2);
        if (!bu90VarR.isEmpty()) {
            bu90VarZ.add(new ydq0(new aeq0(bu90VarR)));
        }
        return new edq0(zx6.r(bu90VarZ));
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x00a1, code lost:
    
        if (r3.d == defpackage.fpl.b) goto L50;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005b  */
    /* JADX WARN: Type inference failed for: r2v51, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v52 */
    /* JADX WARN: Type inference failed for: r2v58 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final o9m q(yqm yqmVar, String str, bm70 bm70Var, gzk gzkVar, boolean z) {
        boolean z2;
        boolean z3;
        List listF;
        Map map;
        Set linkedHashSet;
        Map mapF0;
        fjm fjmVar;
        fjm fjmVarV;
        Set linkedHashSet2;
        Set setP1;
        ArrayList arrayList;
        ihm ihmVar;
        ?? arrayList2;
        LinkedHashMap linkedHashMap;
        isl islVar;
        boolean zB;
        String str2;
        String str3;
        Map map2;
        izk izkVar;
        Map map3;
        Collection collectionValues;
        gzk gzkVar2 = gzkVar;
        Map map4 = yqmVar.r1;
        isl islVar2 = (isl) yqmVar.p1.get(str);
        if (islVar2 == null) {
            islVar2 = yqmVar.n1;
            if (!kdd.l(islVar2.b, str)) {
                islVar2 = null;
            }
        }
        hzk hzkVar = (hzk) map4.get(str);
        if (hzkVar == null || (map3 = hzkVar.h) == null || (collectionValues = map3.values()) == null) {
            z2 = false;
        } else {
            Collection collection = collectionValues;
            if (!collection.isEmpty()) {
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    if (!((izk) it.next()).a.isEmpty()) {
                        z2 = true;
                        break;
                    }
                }
                z2 = false;
            }
        }
        List list = sgy.a;
        if (islVar2 != null) {
            x3m x3mVar = islVar2.F;
            List list2 = islVar2.q;
            int iOrdinal = islVar2.c.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    if (iOrdinal != 2 && iOrdinal != 3) {
                        if (iOrdinal != 4) {
                            il.f();
                            return null;
                        }
                        if (x3mVar != null || !list2.isEmpty() || z2) {
                            int i = islVar2.R;
                            switch (i == 0 ? -1 : p9m.a[gvx0.G(i)]) {
                                case -1:
                                case 1:
                                case 2:
                                    break;
                                case 0:
                                default:
                                    il.f();
                                    break;
                                case 3:
                                case 4:
                                case 5:
                                case 6:
                                case 7:
                                    break;
                            }
                            return null;
                        }
                    }
                    List<l9k> list3 = yqmVar.f;
                    if ((list3 instanceof Collection) && list3.isEmpty()) {
                        z3 = false;
                    } else {
                        for (l9k l9kVar : list3) {
                            if (kdd.l(l9kVar.a.a, str) && l9kVar.a.b()) {
                                z3 = true;
                            }
                        }
                        z3 = false;
                    }
                    boolean z4 = gzkVar2 != null;
                    if (z4) {
                        ezk ezkVar = gzkVar2 instanceof ezk ? (ezk) gzkVar2 : null;
                        String str4 = ezkVar != null ? ezkVar.a : null;
                        hzk hzkVar2 = (hzk) map4.get(str);
                        List list4 = (hzkVar2 == null || (map2 = hzkVar2.h) == null || (izkVar = (izk) map2.get(str4)) == null) ? null : izkVar.a;
                        if (list4 == null) {
                            list4 = list;
                        }
                        listF = gjm.f(list4, list2);
                    } else if (z) {
                        List list5 = list2;
                        hzk hzkVar3 = (hzk) map4.get(str);
                        Collection collectionValues2 = (hzkVar3 == null || (map = hzkVar3.h) == null) ? null : map.values();
                        if (collectionValues2 == null) {
                            collectionValues2 = list;
                        }
                        ArrayList arrayList3 = new ArrayList();
                        Iterator it2 = collectionValues2.iterator();
                        while (it2.hasNext()) {
                            f0n.t0(arrayList3, ((izk) it2.next()).a);
                        }
                        ArrayList arrayListO1 = a0n.o1(list5, arrayList3);
                        HashSet hashSet = new HashSet();
                        ArrayList arrayList4 = new ArrayList();
                        for (Object obj : arrayListO1) {
                            if (hashSet.add(((fjm) obj).a)) {
                                arrayList4.add(obj);
                            }
                        }
                        listF = arrayList4;
                    } else {
                        listF = list2;
                    }
                    List list6 = listF;
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    for (Object obj2 : list6) {
                        linkedHashMap2.put(((fjm) obj2).a, obj2);
                    }
                    Map map5 = islVar2.r;
                    Set setZ = ghy.a;
                    if (z4) {
                        List<fjm> list7 = list2;
                        int iX = xbb0.X(b0n.o0(list7, 10));
                        if (iX < 16) {
                            iX = 16;
                        }
                        LinkedHashMap linkedHashMap3 = new LinkedHashMap(iX);
                        for (fjm fjmVar2 : list7) {
                            linkedHashMap3.put(fjmVar2.a, fjmVar2.j);
                        }
                        LinkedHashMap linkedHashMapI0 = wbb0.i0(map5, linkedHashMap3);
                        List<x3m> listV = zx6.V(x3mVar);
                        int iX2 = xbb0.X(b0n.o0(listV, 10));
                        if (iX2 < 16) {
                            iX2 = 16;
                        }
                        LinkedHashMap linkedHashMap4 = new LinkedHashMap(iX2);
                        for (x3m x3mVar2 : listV) {
                            linkedHashMap4.put(x3mVar2.a, x3mVar2.p);
                        }
                        mapF0 = wbb0.i0(linkedHashMapI0, linkedHashMap4);
                    } else {
                        List list8 = list2;
                        if (list8 instanceof Collection) {
                            List list9 = list8;
                            int size = list9.size();
                            if (size == 0) {
                                linkedHashSet = setZ;
                            } else if (size != 1) {
                                f7t0 f7t0VarI = d8t0.i(list9.size());
                                Iterator it3 = list8.iterator();
                                while (it3.hasNext()) {
                                    f7t0VarI.add(((fjm) it3.next()).a);
                                }
                                linkedHashSet = d8t0.h(f7t0VarI);
                            } else {
                                linkedHashSet = Collections.singleton(((fjm) a0n.O0(list8)).a);
                            }
                        } else {
                            linkedHashSet = new LinkedHashSet();
                            Iterator it4 = list8.iterator();
                            while (it4.hasNext()) {
                                linkedHashSet.add(((fjm) it4.next()).a);
                            }
                        }
                        mapF0 = wbb0.f0(wbb0.f0(map5, linkedHashSet), zx6.V(x3mVar != null ? x3mVar.a : null));
                    }
                    List<fjm> list10 = (List) yqmVar.k1.get(str);
                    if (list10 == null) {
                        list10 = list;
                    }
                    for (fjm fjmVarU : list10) {
                        if (!z4 || linkedHashMap2.containsKey(fjmVarU.a)) {
                            String str5 = fjmVarU.a;
                            fjm fjmVar3 = (fjm) linkedHashMap2.get(str5);
                            if (fjmVar3 != null) {
                                fjmVarU = u(fjmVar3, fjmVarU);
                            }
                            linkedHashMap2.put(str5, fjmVarU);
                        }
                    }
                    if (x3mVar != null) {
                        String str6 = x3mVar.a;
                        fjm fjmVarD = gjm.d(x3mVar);
                        Object obj3 = linkedHashMap2.get(str6);
                        if (!z3) {
                            obj3 = null;
                        }
                        if (obj3 != null) {
                            fjmVarD = fjm.a(fjmVarD, null, null, null, null, null, null, false, null, false, false, null, ((fjm) obj3).o, null, null, null, null, null, 1032191);
                        }
                        if (!(z3 ? gjm.b(fjmVarD) : (!x3mVar.v && (x3mVar.w || x3mVar.c())) || x3mVar.c()) || (z4 && !linkedHashMap2.containsKey(str6))) {
                            fjmVarD = null;
                        }
                        fjmVar = fjmVarD;
                    } else {
                        fjmVar = null;
                    }
                    if (fjmVar != null) {
                        String str7 = fjmVar.a;
                        fjm fjmVarU2 = u(fjmVar, (fjm) linkedHashMap2.get(str7));
                        fjm fjmVar4 = (fjm) linkedHashMap2.get(str7);
                        boolean z5 = fjmVar4 != null ? fjmVar4.i : false;
                        if (z4) {
                            fjm fjmVar5 = (fjm) linkedHashMap2.get(str7);
                            if (fjmVar5 != null) {
                                str2 = fjmVar5.s;
                            } else {
                                str3 = null;
                                fjmVarV = v(fjm.a(fjmVarU2, null, null, null, null, null, null, z5, null, false, false, null, null, null, null, null, str3, null, 786175), islVar2, mapF0);
                            }
                        } else {
                            str2 = fjmVar.s;
                        }
                        str3 = str2;
                        fjmVarV = v(fjm.a(fjmVarU2, null, null, null, null, null, null, z5, null, false, false, null, null, null, null, null, str3, null, 786175), islVar2, mapF0);
                    } else {
                        fjmVarV = null;
                    }
                    List listV2 = zx6.V(fjmVarV);
                    List listL1 = a0n.L1(linkedHashMap2.values());
                    ArrayList arrayList5 = new ArrayList(b0n.o0(listL1, 10));
                    Iterator it5 = listL1.iterator();
                    while (it5.hasNext()) {
                        arrayList5.add(v((fjm) it5.next(), islVar2, mapF0));
                    }
                    ArrayList arrayList6 = new ArrayList();
                    for (Object obj4 : arrayList5) {
                        fjm fjmVar6 = (fjm) obj4;
                        if (z3) {
                            zB = gjm.b(fjmVar6);
                            linkedHashMap = linkedHashMap2;
                            islVar = islVar2;
                        } else {
                            linkedHashMap = linkedHashMap2;
                            Set set = islVar2.K;
                            if (xcb0.i(fjmVar6)) {
                                islVar = islVar2;
                            } else {
                                islVar = islVar2;
                                boolean z6 = !fjmVar6.k && set.contains(fjmVar6.a) && xcb0.h(fjmVar6);
                                zB = z6;
                            }
                            zB = z6;
                        }
                        if (zB) {
                            arrayList6.add(obj4);
                        }
                        linkedHashMap2 = linkedHashMap;
                        islVar2 = islVar;
                    }
                    LinkedHashMap linkedHashMap5 = linkedHashMap2;
                    isl islVar3 = islVar2;
                    ArrayList arrayList7 = new ArrayList();
                    for (Object obj5 : arrayList6) {
                        if (!kdd.l(((fjm) obj5).a, fjmVar != null ? fjmVar.a : null)) {
                            arrayList7.add(obj5);
                        }
                    }
                    ArrayList arrayListO12 = a0n.o1(listV2, arrayList7);
                    ArrayList arrayList8 = new ArrayList();
                    for (Object obj6 : arrayListO12) {
                        if (l(gzkVar2, ((fjm) obj6).s)) {
                            arrayList8.add(obj6);
                        }
                    }
                    List list11 = (List) yqmVar.i1.get(str);
                    List list12 = list11 == null ? list : list11;
                    List list13 = list12;
                    if (list13 instanceof Collection) {
                        List list14 = list13;
                        int size2 = list14.size();
                        if (size2 == 0) {
                            linkedHashSet2 = setZ;
                        } else if (size2 != 1) {
                            f7t0 f7t0VarI2 = d8t0.i(list14.size());
                            Iterator it6 = list13.iterator();
                            while (it6.hasNext()) {
                                f7t0VarI2.add(((fjm) it6.next()).a);
                            }
                            linkedHashSet2 = d8t0.h(f7t0VarI2);
                        } else {
                            linkedHashSet2 = Collections.singleton(((fjm) a0n.O0(list13)).a);
                        }
                    } else {
                        linkedHashSet2 = new LinkedHashSet();
                        Iterator it7 = list13.iterator();
                        while (it7.hasNext()) {
                            linkedHashSet2.add(((fjm) it7.next()).a);
                        }
                    }
                    Set set2 = linkedHashSet2;
                    ArrayList arrayList9 = new ArrayList();
                    Iterator it8 = list13.iterator();
                    while (it8.hasNext()) {
                        boolean z7 = z3;
                        LinkedHashMap linkedHashMap6 = linkedHashMap5;
                        isl islVar4 = islVar3;
                        fjm fjmVarR = r(linkedHashMap6, islVar4, mapF0, z4, z7, gzkVar2, (fjm) it8.next());
                        if (fjmVarR != null) {
                            arrayList9.add(fjmVarR);
                        }
                        gzkVar2 = gzkVar;
                        linkedHashMap5 = linkedHashMap6;
                        islVar3 = islVar4;
                        z3 = z7;
                    }
                    boolean z8 = z3;
                    LinkedHashMap linkedHashMap7 = linkedHashMap5;
                    isl islVar5 = islVar3;
                    List list15 = (List) yqmVar.j1.get(str);
                    if (list15 == null) {
                        list15 = list;
                    }
                    if (list15.isEmpty() || !((Boolean) bm70Var.getValue()).booleanValue()) {
                        list15 = null;
                    }
                    if (list15 != null) {
                        list = list15;
                    }
                    List list16 = list;
                    LinkedHashMap linkedHashMap8 = linkedHashMap7;
                    ArrayList arrayList10 = new ArrayList(b0n.o0(list16, 10));
                    Iterator it9 = list16.iterator();
                    while (it9.hasNext()) {
                        ihm ihmVar2 = (ihm) it9.next();
                        if (ihmVar2.d) {
                            ihmVar = ihmVar2;
                            arrayList2 = list12;
                        } else {
                            List list17 = ihmVar2.c;
                            ihmVar = ihmVar2;
                            arrayList2 = new ArrayList();
                            for (Object obj7 : list17) {
                                isl islVar6 = islVar5;
                                Map map6 = mapF0;
                                if (!set2.contains(((fjm) obj7).a)) {
                                    arrayList2.add(obj7);
                                }
                                mapF0 = map6;
                                islVar5 = islVar6;
                            }
                        }
                        isl islVar7 = islVar5;
                        Map map7 = mapF0;
                        ArrayList arrayList11 = new ArrayList();
                        Iterator it10 = ((Iterable) arrayList2).iterator();
                        while (it10.hasNext()) {
                            ArrayList arrayList12 = arrayList8;
                            Map map8 = map7;
                            LinkedHashMap linkedHashMap9 = linkedHashMap8;
                            ArrayList arrayList13 = arrayList10;
                            List list18 = list12;
                            ihm ihmVar3 = ihmVar;
                            Iterator it11 = it9;
                            ArrayList arrayList14 = arrayList11;
                            isl islVar8 = islVar7;
                            fjm fjmVarR2 = r(linkedHashMap9, islVar8, map8, z4, z8, gzkVar, (fjm) it10.next());
                            if (fjmVarR2 != null) {
                                arrayList14.add(fjmVarR2);
                            }
                            linkedHashMap8 = linkedHashMap9;
                            islVar7 = islVar8;
                            arrayList10 = arrayList13;
                            arrayList11 = arrayList14;
                            arrayList8 = arrayList12;
                            it9 = it11;
                            ihmVar = ihmVar3;
                            list12 = list18;
                            map7 = map8;
                        }
                        ArrayList arrayList15 = arrayList8;
                        mapF0 = map7;
                        ArrayList arrayList16 = arrayList10;
                        List list19 = list12;
                        ihm ihmVar4 = ihmVar;
                        Iterator it12 = it9;
                        ArrayList arrayList17 = arrayList11;
                        islVar5 = islVar7;
                        arrayList16.add(ihm.a(ihmVar4, arrayList17));
                        it9 = it12;
                        arrayList10 = arrayList16;
                        list12 = list19;
                        arrayList8 = arrayList15;
                    }
                    ArrayList arrayList18 = arrayList8;
                    ArrayList<ihm> arrayList19 = arrayList10;
                    int size3 = arrayList19.size();
                    if (size3 == 0) {
                        setP1 = setZ;
                    } else if (size3 != 1) {
                        setP1 = new LinkedHashSet();
                        Iterator it13 = arrayList19.iterator();
                        while (it13.hasNext()) {
                            List list20 = ((ihm) it13.next()).c;
                            ArrayList arrayList20 = new ArrayList(b0n.o0(list20, 10));
                            Iterator it14 = list20.iterator();
                            while (it14.hasNext()) {
                                arrayList20.add(((fjm) it14.next()).a);
                            }
                            f0n.t0(setP1, arrayList20);
                        }
                    } else {
                        List list21 = ((ihm) a0n.O0(arrayList19)).c;
                        ArrayList arrayList21 = new ArrayList(b0n.o0(list21, 10));
                        Iterator it15 = list21.iterator();
                        while (it15.hasNext()) {
                            arrayList21.add(((fjm) it15.next()).a);
                        }
                        setP1 = a0n.P1(arrayList21);
                    }
                    LinkedHashSet linkedHashSetT = d8t0.t(set2, setP1);
                    ArrayList arrayList22 = new ArrayList();
                    for (Object obj8 : arrayList18) {
                        if (!linkedHashSetT.contains(((fjm) obj8).a)) {
                            arrayList22.add(obj8);
                        }
                    }
                    List list22 = yqmVar.l1;
                    ArrayList arrayList23 = new ArrayList();
                    for (Object obj9 : list22) {
                        if (kdd.l(((ctk) obj9).b.a, str)) {
                            arrayList23.add(obj9);
                        }
                    }
                    int size4 = arrayList23.size();
                    if (size4 != 0) {
                        if (size4 != 1) {
                            setZ = new LinkedHashSet();
                            Iterator it16 = arrayList23.iterator();
                            while (it16.hasNext()) {
                                z0m z0mVar = ((ctk) it16.next()).c;
                                String str8 = z0mVar != null ? z0mVar.b : null;
                                if (str8 != null) {
                                    setZ.add(str8);
                                }
                            }
                        } else {
                            z0m z0mVar2 = ((ctk) a0n.O0(arrayList23)).c;
                            setZ = d8t0.z(z0mVar2 != null ? z0mVar2.b : null);
                        }
                    }
                    ArrayList arrayList24 = new ArrayList();
                    for (Object obj10 : arrayList9) {
                        if (!setZ.contains(((fjm) obj10).a)) {
                            arrayList24.add(obj10);
                        }
                    }
                    ArrayList arrayList25 = new ArrayList(b0n.o0(arrayList19, 10));
                    for (ihm ihmVar5 : arrayList19) {
                        List list23 = ihmVar5.c;
                        ArrayList arrayList26 = new ArrayList();
                        for (Object obj11 : list23) {
                            if (!setZ.contains(((fjm) obj11).a)) {
                                arrayList26.add(obj11);
                            }
                        }
                        arrayList25.add(ihm.a(ihmVar5, arrayList26));
                    }
                    ArrayList arrayList27 = new ArrayList();
                    for (Object obj12 : arrayList22) {
                        if (!setZ.contains(((fjm) obj12).a)) {
                            arrayList27.add(obj12);
                        }
                    }
                    if (z4) {
                        ArrayList arrayList28 = new ArrayList(b0n.o0(list6, 10));
                        Iterator it17 = list6.iterator();
                        while (it17.hasNext()) {
                            arrayList28.add(((fjm) it17.next()).a);
                        }
                        arrayList = arrayList28;
                    } else {
                        arrayList = null;
                    }
                    return new o9m(arrayList24, arrayList27, arrayList25, z8, arrayList);
                }
            }
        }
        return new o9m(list, list, list);
    }

    public static final fjm r(LinkedHashMap linkedHashMap, isl islVar, Map map, boolean z, boolean z2, gzk gzkVar, fjm fjmVar) {
        fjm fjmVar2 = (fjm) linkedHashMap.get(fjmVar.a);
        if (fjmVar2 == null) {
            fjmVar2 = !z ? fjmVar : null;
        }
        if (fjmVar2 != null) {
            fjm fjmVarV = v(u(fjmVar2, fjmVar), islVar, map);
            if ((z2 ? gjm.b(fjmVarV) : xcb0.i(fjmVarV)) && l(gzkVar, fjmVarV.s)) {
                return fjmVarV;
            }
        }
        return null;
    }

    public static final tqp s(ivc0 ivc0Var, List list, List list2) {
        edq0 edq0Var = ivc0Var.a;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = edq0Var.d().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            leq0 leq0Var = (leq0) it.next();
            ieq0 ieq0Var = leq0Var instanceof ieq0 ? (ieq0) leq0Var : null;
            if (ieq0Var != null) {
                ssp sspVar = ieq0Var.b;
                b(linkedHashMap, sspVar.getUrl(), sspVar.l(), sspVar.a());
            }
        }
        for (mcq0 mcq0Var : edq0Var.a()) {
            if (mcq0Var == null) {
                mcq0Var = null;
            }
            if (mcq0Var != null) {
                ssp sspVar2 = mcq0Var.b;
                b(linkedHashMap, sspVar2.getUrl(), sspVar2.l(), sspVar2.a());
            }
        }
        for (tcq0 tcq0Var : edq0Var.b()) {
            rcq0 rcq0Var = tcq0Var instanceof rcq0 ? (rcq0) tcq0Var : null;
            if (rcq0Var != null) {
                ssp sspVar3 = rcq0Var.b;
                b(linkedHashMap, sspVar3.getUrl(), sspVar3.l(), sspVar3.a());
            }
        }
        for (leq0 leq0Var2 : edq0Var.d()) {
            keq0 keq0Var = leq0Var2 instanceof keq0 ? (keq0) leq0Var2 : null;
            if (keq0Var != null) {
                r45 r45Var = keq0Var.c;
                b(linkedHashMap, r45Var.a, r45Var.b, r45Var.e);
            }
        }
        for (leq0 leq0Var3 : edq0Var.d()) {
            jeq0 jeq0Var = leq0Var3 instanceof jeq0 ? (jeq0) leq0Var3 : null;
            if (jeq0Var != null) {
                vnp vnpVar = jeq0Var.b;
                b(linkedHashMap, vnpVar.c, vnpVar.a, vnpVar.b);
            }
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            zb50 zb50Var = (zb50) it2.next();
            b(linkedHashMap, zb50Var.a, zb50Var.c, null);
        }
        List listL1 = a0n.L1(linkedHashMap.values());
        if (!listL1.isEmpty() || ivc0Var.b.b) {
            return new tqp(!list.isEmpty(), listL1, list2, list);
        }
        return null;
    }

    public static final ejm t(ejm ejmVar) {
        if ((ejmVar instanceof zim) || kdd.l(ejmVar, cjm.a)) {
            return ejmVar;
        }
        if (!kdd.l(ejmVar, ajm.a) && !kdd.l(ejmVar, bjm.a) && !kdd.l(ejmVar, djm.a)) {
            il.f();
        }
        return null;
    }

    public static final fjm u(fjm fjmVar, fjm fjmVar2) {
        if (fjmVar2 == null) {
            return fjmVar;
        }
        return fjm.a(fjmVar, null, null, null, null, null, null, false, null, false, fjmVar.m || fjmVar2.m, null, null, null, fjmVar2.q, fjmVar2.r, null, null, 847871);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00c3 A[PHI: r5
      0x00c3: PHI (r5v1 ejm) = (r5v0 ejm), (r5v4 ejm) binds: [B:26:0x0099, B:30:0x00a3] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final fjm v(fjm fjmVar, isl islVar, Map map) {
        ejm ejmVar;
        String str;
        fjm fjmVarA;
        ejm ejmVar2;
        ejm ejmVar3;
        boolean z = fjmVar.i;
        ejm ejmVar4 = fjmVar.j;
        String str2 = fjmVar.a;
        if (z || !islVar.s.contains(str2)) {
            ejmVar = ejmVar4;
            str = str2;
            fjmVarA = fjmVar;
        } else {
            ejmVar = ejmVar4;
            str = str2;
            fjmVarA = fjm.a(fjmVar, null, null, null, null, null, null, true, null, false, false, null, null, null, null, null, null, null, 1048319);
        }
        ejm ejmVar5 = (ejm) map.get(str);
        if (ejmVar5 != null) {
            return ejmVar5.equals(ejmVar) ? fjmVarA : fjm.a(fjmVarA, null, null, null, null, null, null, false, ejmVar5, false, false, null, null, null, null, null, null, null, 1048063);
        }
        fjm fjmVar2 = fjmVarA;
        ejm ejmVar6 = ejmVar;
        x3m x3mVar = islVar.F;
        zim zimVar = null;
        if (x3mVar == null) {
            ejmVar2 = null;
        } else {
            if (!kdd.l(x3mVar.a, str)) {
                x3mVar = null;
            }
            if (x3mVar != null) {
                ejmVar2 = x3mVar.p;
            }
        }
        ejm ejmVarT = t(ejmVar6);
        if (ejmVarT != null) {
            ejmVar3 = ejmVarT;
        } else {
            ejmVarT = ejmVar2 != null ? t(ejmVar2) : null;
            if (ejmVarT == null) {
                if (islVar.K.contains(str) && d(ejmVar6) && (ejmVar2 == null || d(ejmVar2))) {
                    zimVar = new zim();
                }
                ejmVar3 = zimVar;
            }
        }
        return (ejmVar3 == null || ejmVar3.equals(ejmVar6)) ? fjmVar2 : fjm.a(fjmVar2, null, null, null, null, null, null, false, ejmVar3, false, false, null, null, null, null, null, null, null, 1048063);
    }
}
