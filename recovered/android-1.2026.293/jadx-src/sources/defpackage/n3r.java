package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class n3r {
    public final j9z a;
    public final g6e0 b = new g6e0();
    public Map c = tgy.a;

    public n3r(j9z j9zVar) {
        this.a = j9zVar;
    }

    public static boolean a(ycc0 ycc0Var) {
        bxq0 bxq0Var;
        if (c(ycc0Var) || (bxq0Var = ycc0Var.g) == bxq0.b || bxq0Var == bxq0.e || bxq0Var == bxq0.f) {
            return true;
        }
        udp udpVar = ycc0Var.i;
        return (udpVar instanceof kdp) || (udpVar instanceof ncp);
    }

    public static boolean c(ycc0 ycc0Var) {
        return (ycc0Var.y || kdd.l(ycc0Var.s1, Boolean.TRUE)) ? false : true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0416  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x046c  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x048f  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0495  */
    /* JADX WARN: Type inference failed for: r11v26 */
    /* JADX WARN: Type inference failed for: r11v27, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v38 */
    /* JADX WARN: Type inference failed for: r15v19 */
    /* JADX WARN: Type inference failed for: r15v20, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r15v23, types: [java.util.LinkedHashMap, java.util.Map] */
    /* JADX WARN: Type inference failed for: r18v0 */
    /* JADX WARN: Type inference failed for: r18v1 */
    /* JADX WARN: Type inference failed for: r18v10 */
    /* JADX WARN: Type inference failed for: r18v11 */
    /* JADX WARN: Type inference failed for: r18v12 */
    /* JADX WARN: Type inference failed for: r18v3 */
    /* JADX WARN: Type inference failed for: r18v4 */
    /* JADX WARN: Type inference failed for: r18v5 */
    /* JADX WARN: Type inference failed for: r18v9 */
    /* JADX WARN: Type inference failed for: r2v10, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v13, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v22, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference failed for: r2v30 */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r4v30, types: [ycc0] */
    /* JADX WARN: Type inference failed for: r4v50 */
    /* JADX WARN: Type inference failed for: r4v51 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static gum0 d(List list, pwc0 pwc0Var, boolean z, String str) {
        Collection collectionH;
        gum0 gum0Var;
        int i;
        Iterator it;
        ArrayList arrayList;
        Collection collection;
        ghy ghyVar;
        Set setSingleton;
        ?? r2;
        ?? r22;
        ?? arrayList2;
        f7t0 f7t0Var;
        Iterator it2;
        f7t0 f7t0Var2;
        ?? r18;
        ?? r4;
        ?? linkedHashMap;
        int size;
        ?? F;
        int i2;
        List<ycc0> list2 = list;
        pwc0 pwc0Var2 = pwc0Var;
        if (!z) {
            return new gum0(list2);
        }
        s6b0 s6b0Var = new s6b0();
        int i3 = 0;
        while (i3 < list2.size()) {
            ycc0 ycc0Var = (ycc0) list2.get(i3);
            bxq0 bxq0Var = ycc0Var.g;
            if (bxq0Var != bxq0.b && bxq0Var != bxq0.e && bxq0Var != bxq0.f && !ycc0Var.w) {
                udp udpVar = ycc0Var.i;
                if (!(udpVar instanceof dbp) && !(udpVar instanceof ncp) && !(udpVar instanceof kdp)) {
                    boolean z2 = ((ycc0) list2.get(i3)).c != null;
                    String str2 = ((ycc0) list2.get(i3)).T1;
                    int i4 = i3 + 1;
                    while (i4 < list2.size()) {
                        ycc0 ycc0Var2 = (ycc0) list2.get(i4);
                        String str3 = ycc0Var2.T1;
                        lkz0 lkz0Var = ycc0Var2.u;
                        if ((lkz0Var != null ? lkz0Var.c() : null) != null) {
                            str3 = null;
                        }
                        if (str2 != null && str3 != null && !str3.equals(str2)) {
                            break;
                        }
                        if (str3 != null) {
                            str2 = str3;
                        }
                        z2 = z2 || ycc0Var2.c != null;
                        i4++;
                    }
                    if (z2) {
                        s6b0Var.put(new ukc0(((ycc0) list2.get(i3)).a), list2.subList(i3, i4));
                    }
                    i3 = i4;
                }
            }
            i3++;
        }
        s6b0 s6b0VarB = s6b0Var.b();
        if (s6b0VarB.isEmpty()) {
            return new gum0(list2);
        }
        ArrayList arrayList3 = new ArrayList(s6b0VarB.i);
        for (Map.Entry entry : (t6b0) s6b0VarB.entrySet()) {
            String str4 = ((ukc0) entry.getKey()).a;
            List list3 = (List) entry.getValue();
            Iterator it3 = list2.iterator();
            int i5 = 0;
            while (true) {
                if (!it3.hasNext()) {
                    i2 = -1;
                    break;
                }
                if (kdd.l(((ycc0) it3.next()).a, str4)) {
                    i2 = i5;
                    break;
                }
                i5++;
            }
            arrayList3.add(w0a0.h0(i2, list3.size() + i2));
        }
        int i6 = ((ic60) a0n.P0(arrayList3)).a;
        List list4 = list2;
        List listI0 = a0n.I0(list4, i6);
        ycc0 ycc0VarB = pwc0Var2.b(str);
        ghy ghyVar2 = ghy.a;
        if (ycc0VarB == null) {
            collectionH = ghyVar2;
        } else {
            f7t0 f7t0Var3 = new f7t0();
            for (ycc0 ycc0Var3 : pwc0Var2.j(ycc0VarB)) {
                if (a(ycc0Var3)) {
                    f7t0Var3.add(new ukc0(ycc0Var3.a));
                }
            }
            collectionH = d8t0.h(f7t0Var3);
        }
        Iterator it4 = ((t6b0) s6b0VarB.entrySet()).iterator();
        while (((p6b0) it4).hasNext()) {
            Map.Entry entry2 = (Map.Entry) ((n6b0) it4).next();
            String str5 = ((ukc0) entry2.getKey()).a;
            List<ycc0> list5 = (List) entry2.getValue();
            Iterator it5 = listI0.iterator();
            int i7 = 0;
            while (true) {
                if (!it5.hasNext()) {
                    gum0Var = null;
                    i = -1;
                    break;
                }
                gum0Var = null;
                if (kdd.l(((ycc0) it5.next()).a, str5)) {
                    i = i7;
                    break;
                }
                i7++;
            }
            if (i >= 0) {
                for (ycc0 ycc0Var4 : list5) {
                    if (ycc0Var4.c != null || ycc0Var4.d != null) {
                        String str6 = ycc0Var4.a;
                        f7t0 f7t0Var4 = new f7t0();
                        f7t0Var4.addAll(collectionH);
                        for (ycc0 ycc0Var5 : list2) {
                            if (kdd.l(ycc0Var5.a, str6)) {
                                break;
                            }
                            if (a(ycc0Var5)) {
                                f7t0Var4.add(new ukc0(ycc0Var5.a));
                            }
                        }
                        f7t0 f7t0VarH = d8t0.h(f7t0Var4);
                        if (list5.isEmpty()) {
                            it = it4;
                        } else {
                            List<ycc0> list6 = list5;
                            ArrayList arrayList4 = new ArrayList();
                            for (Object obj : list6) {
                                ycc0 ycc0Var6 = (ycc0) obj;
                                Iterator it6 = it4;
                                if (c(ycc0Var6) && (ycc0Var6.c != null || ycc0Var6.d != null)) {
                                    arrayList4.add(obj);
                                }
                                it4 = it6;
                            }
                            it = it4;
                            if (!arrayList4.isEmpty()) {
                                int size2 = arrayList4.size();
                                if (size2 == 0) {
                                    setSingleton = ghyVar2;
                                } else if (size2 != 1) {
                                    f7t0 f7t0VarI = d8t0.i(arrayList4.size());
                                    Iterator it7 = arrayList4.iterator();
                                    while (it7.hasNext()) {
                                        f7t0VarI.add(new ukc0(((ycc0) it7.next()).a));
                                    }
                                    setSingleton = d8t0.h(f7t0VarI);
                                } else {
                                    setSingleton = Collections.singleton(new ukc0(((ycc0) a0n.O0(arrayList4)).a));
                                }
                                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                                LinkedHashSet linkedHashSet = new LinkedHashSet();
                                Iterator it8 = arrayList4.iterator();
                                ?? r182 = gum0Var;
                                while (true) {
                                    collection = collectionH;
                                    if (!it8.hasNext()) {
                                        arrayList = arrayList3;
                                        ghyVar = ghyVar2;
                                        r2 = linkedHashMap2;
                                        break;
                                    }
                                    ycc0 ycc0Var7 = (ycc0) it8.next();
                                    ghyVar = ghyVar2;
                                    String str7 = ycc0Var7.c;
                                    linkedHashSet.clear();
                                    ?? r183 = r182;
                                    while (str7 != null && !sh7.D(str7, setSingleton)) {
                                        it2 = it8;
                                        arrayList = arrayList3;
                                        if (f7t0VarH.a.containsKey(new ukc0(str7))) {
                                            f7t0Var = f7t0VarH;
                                            break;
                                        }
                                        if (!linkedHashSet.add(new ukc0(str7))) {
                                            break;
                                        }
                                        Object objB = pwc0Var2 != null ? pwc0Var2.b(str7) : gum0Var;
                                        if (objB == null) {
                                            if (r183 == 0) {
                                                int iX = xbb0.X(b0n.o0(list6, 10));
                                                if (iX < 16) {
                                                    iX = 16;
                                                }
                                                linkedHashMap = new LinkedHashMap(iX);
                                                Iterator it9 = list6.iterator();
                                                while (it9.hasNext()) {
                                                    Object next = it9.next();
                                                    linkedHashMap.put(new ukc0(((ycc0) next).a), next);
                                                    it9 = it9;
                                                    f7t0VarH = f7t0VarH;
                                                }
                                            } else {
                                                linkedHashMap = r183;
                                            }
                                            f7t0Var2 = f7t0VarH;
                                            ycc0 ycc0Var8 = (ycc0) linkedHashMap.get(new ukc0(str7));
                                            if (ycc0Var8 == null) {
                                                break;
                                            }
                                            r18 = linkedHashMap;
                                            r4 = ycc0Var8;
                                        } else {
                                            f7t0Var2 = f7t0VarH;
                                            r4 = objB;
                                            r18 = r183;
                                        }
                                        if (c(r4) || ((str7 = r4.c) == null && r4.d == null)) {
                                            break;
                                        }
                                        pwc0Var2 = pwc0Var;
                                        it8 = it2;
                                        arrayList3 = arrayList;
                                        f7t0VarH = f7t0Var2;
                                        r183 = r18;
                                    }
                                    f7t0Var = f7t0VarH;
                                    arrayList = arrayList3;
                                    it2 = it8;
                                    linkedHashMap2.put(new ukc0(ycc0Var7.a), str7 != null ? new ukc0(str7) : gum0Var);
                                    pwc0Var2 = pwc0Var;
                                    ghyVar2 = ghyVar;
                                    collectionH = collection;
                                    it8 = it2;
                                    arrayList3 = arrayList;
                                    f7t0VarH = f7t0Var;
                                    r182 = r183;
                                }
                                r2 = gum0Var;
                                if (r2 != 0) {
                                    int iX2 = xbb0.X(b0n.o0(arrayList4, 10));
                                    LinkedHashMap linkedHashMap3 = new LinkedHashMap(iX2 < 16 ? 16 : iX2);
                                    for (Object obj2 : arrayList4) {
                                        ukc0 ukc0Var = (ukc0) r2.get(new ukc0(((ycc0) obj2).a));
                                        ?? r11 = ukc0Var != null ? ukc0Var.a : gum0Var;
                                        linkedHashMap3.put(r11 != 0 ? new ukc0(r11) : gum0Var, obj2);
                                    }
                                    Iterator it10 = arrayList4.iterator();
                                    Object obj3 = gum0Var;
                                    boolean z3 = false;
                                    while (true) {
                                        if (it10.hasNext()) {
                                            Object next2 = it10.next();
                                            Iterator it11 = it10;
                                            if (a0n.G0(setSingleton, r2.get(new ukc0(((ycc0) next2).a)))) {
                                                it10 = it11;
                                            } else {
                                                if (z3) {
                                                    break;
                                                }
                                                obj3 = next2;
                                                it10 = it11;
                                                z3 = true;
                                            }
                                        } else if (!z3) {
                                            break;
                                        }
                                    }
                                    obj3 = gum0Var;
                                    ycc0 ycc0Var9 = (ycc0) obj3;
                                    if (ycc0Var9 == null) {
                                        r22 = gum0Var;
                                        if (r22 != 0 && !r22.equals(arrayList4)) {
                                            Iterator it12 = r22.iterator();
                                            arrayList2 = new ArrayList(b0n.o0(list6, 10));
                                            for (ycc0 ycc0Var10 : list6) {
                                                if (sh7.D(ycc0Var10.a, setSingleton)) {
                                                    ycc0Var10 = (ycc0) it12.next();
                                                }
                                                arrayList2.add(ycc0Var10);
                                            }
                                        }
                                        size = list5.size() + i;
                                        F = arrayList2;
                                        if (size == listI0.size()) {
                                            F = f(arrayList2);
                                        }
                                        if (F == list5) {
                                            bu90 bu90Var = new bu90(listI0.size());
                                            bu90Var.addAll(listI0.subList(0, i));
                                            bu90Var.addAll((Collection) F);
                                            bu90Var.addAll(listI0.subList(size, listI0.size()));
                                            listI0 = zx6.r(bu90Var);
                                        }
                                    } else {
                                        ArrayList arrayList5 = new ArrayList(arrayList4.size());
                                        while (ycc0Var9 != null && arrayList5.size() < arrayList4.size()) {
                                            arrayList5.add(ycc0Var9);
                                            ycc0Var9 = (ycc0) a231.d(ycc0Var9.a, linkedHashMap3);
                                        }
                                        int size3 = arrayList5.size();
                                        r22 = arrayList5;
                                        if (size3 != arrayList4.size() || ycc0Var9 != null) {
                                        }
                                        if (r22 != 0) {
                                            Iterator it122 = r22.iterator();
                                            arrayList2 = new ArrayList(b0n.o0(list6, 10));
                                            while (r3.hasNext()) {
                                            }
                                            size = list5.size() + i;
                                            F = arrayList2;
                                            if (size == listI0.size()) {
                                            }
                                            if (F == list5) {
                                            }
                                        }
                                    }
                                }
                                list2 = list;
                                pwc0Var2 = pwc0Var;
                                it4 = it;
                                ghyVar2 = ghyVar;
                                collectionH = collection;
                                arrayList3 = arrayList;
                            }
                            arrayList2 = list5;
                            size = list5.size() + i;
                            F = arrayList2;
                            if (size == listI0.size()) {
                            }
                            if (F == list5) {
                            }
                            list2 = list;
                            pwc0Var2 = pwc0Var;
                            it4 = it;
                            ghyVar2 = ghyVar;
                            collectionH = collection;
                            arrayList3 = arrayList;
                        }
                        arrayList = arrayList3;
                        collection = collectionH;
                        ghyVar = ghyVar2;
                        arrayList2 = list5;
                        size = list5.size() + i;
                        F = arrayList2;
                        if (size == listI0.size()) {
                        }
                        if (F == list5) {
                        }
                        list2 = list;
                        pwc0Var2 = pwc0Var;
                        it4 = it;
                        ghyVar2 = ghyVar;
                        collectionH = collection;
                        arrayList3 = arrayList;
                    }
                }
                jl.h("Collection contains no element matching the predicate.");
                return gum0Var;
            }
            it = it4;
            arrayList = arrayList3;
            collection = collectionH;
            ghyVar = ghyVar2;
            list2 = list;
            pwc0Var2 = pwc0Var;
            it4 = it;
            ghyVar2 = ghyVar;
            collectionH = collection;
            arrayList3 = arrayList;
        }
        return new gum0(a0n.o1(a0n.D1(list4, i6), listI0), arrayList3);
    }

    public static List f(List list) {
        int iNextIndex;
        ListIterator listIterator = list.listIterator(list.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                iNextIndex = -1;
                break;
            }
            if (c((ycc0) listIterator.previous())) {
                iNextIndex = listIterator.nextIndex();
                break;
            }
        }
        Iterable iterableF = zx6.F(list);
        if (!(iterableF instanceof Collection) || !((Collection) iterableF).isEmpty()) {
            Iterator it = iterableF.iterator();
            while (((hc60) it).c) {
                int iNextInt = ((xb60) it).nextInt();
                if (((ycc0) list.get(iNextInt)).i1 != (iNextInt == iNextIndex)) {
                    List list2 = list;
                    ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
                    int i = 0;
                    for (Object obj : list2) {
                        int i2 = i + 1;
                        if (i < 0) {
                            zx6.k0();
                            throw null;
                        }
                        ycc0 ycc0VarA = (ycc0) obj;
                        boolean z = i == iNextIndex;
                        if (ycc0VarA.i1 != z) {
                            ycc0VarA = ycc0.a(ycc0VarA, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, z, null, null, null, null, null, null, null, null, null, null, -1, -1, -1, -65537, -1, 1023);
                        }
                        arrayList.add(ycc0VarA);
                        i = i2;
                    }
                    return arrayList;
                }
            }
        }
        return list;
    }

    public final List b(qxp qxpVar) {
        int iNextIndex;
        Integer num;
        String str;
        ycc0 ycc0VarA;
        List<ycc0> listR = i181.r(qxpVar, null);
        if (listR.isEmpty()) {
            this.c = tgy.a;
            return sgy.a;
        }
        ListIterator listIterator = listR.listIterator(listR.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                iNextIndex = -1;
                break;
            }
            if (c((ycc0) listIterator.previous())) {
                iNextIndex = listIterator.nextIndex();
                break;
            }
        }
        HashMap map = new HashMap(listR.size());
        bu90 bu90Var = new bu90(listR.size());
        Integer numValueOf = null;
        int i = 0;
        int i2 = 0;
        for (ycc0 ycc0Var : listR) {
            bxq0 bxq0Var = ycc0Var.g;
            String str2 = ycc0Var.a;
            if (bxq0Var == bxq0.b) {
                i++;
                numValueOf = Integer.valueOf(i);
            }
            gqd0 gqd0Var = (gqd0) vri0.h(str2, qxpVar.g);
            boolean z = i2 == iNextIndex;
            l3r l3rVar = (l3r) vri0.h(str2, this.c);
            l3r l3rVar2 = (l3rVar != null && l3rVar.b() == ycc0Var && kdd.l(l3rVar.a().r, gqd0Var) && l3rVar.a().i1 == z && kdd.l(l3rVar.a().V1, numValueOf)) ? l3rVar : null;
            if (l3rVar2 != null) {
                ycc0VarA = l3rVar2.a();
                num = numValueOf;
                str = str2;
            } else {
                num = numValueOf;
                str = str2;
                ycc0VarA = ycc0.a(ycc0Var, null, null, null, null, null, null, null, null, null, null, null, null, gqd0Var, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, z, null, null, null, null, null, null, null, null, null, num, -131073, -1, -1, -65537, -8388609, 1023);
            }
            ukc0 ukc0Var = new ukc0(str);
            if (l3rVar2 == null) {
                l3rVar2 = new l3r(ycc0Var, ycc0VarA);
            }
            map.put(ukc0Var, l3rVar2);
            bu90Var.add(ycc0VarA);
            i2++;
            numValueOf = num;
        }
        bu90 bu90VarR = zx6.r(bu90Var);
        this.c = map;
        return bu90VarR;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0071 A[Catch: all -> 0x006f, TryCatch #0 {all -> 0x006f, blocks: (B:17:0x004a, B:19:0x0052, B:21:0x006a, B:25:0x0079, B:24:0x0071), top: B:30:0x004a }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(qxp qxpVar, boolean z, vwp vwpVar) {
        m3r m3rVar;
        g6e0 g6e0Var;
        List listB;
        if (vwpVar instanceof m3r) {
            m3rVar = (m3r) vwpVar;
            int i = m3rVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                m3rVar.s = i - Integer.MIN_VALUE;
            } else {
                m3rVar = new m3r(this, vwpVar);
            }
        }
        Object obj = m3rVar.q;
        int i2 = m3rVar.s;
        if (i2 == 0) {
            vpq0.o(obj);
            m3rVar.n = qxpVar;
            g6e0Var = this.b;
            m3rVar.o = g6e0Var;
            m3rVar.p = z;
            m3rVar.s = 1;
            Object objA = g6e0Var.a(m3rVar);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = m3rVar.p;
            g6e0 g6e0Var2 = m3rVar.o;
            qxp qxpVar2 = m3rVar.n;
            vpq0.o(obj);
            g6e0Var = g6e0Var2;
            qxpVar = qxpVar2;
        }
        try {
            if (qxpVar.G.a.d > 0) {
                j9z j9zVar = this.a;
                q2q.f.getClass();
                listB = ((Boolean) j9z.q(j9zVar, q2q.g, false, null, 14)).booleanValue() ? b(qxpVar) : f(i181.o(qxpVar, null));
            }
            gum0 gum0VarD = d(listB, qxpVar.G, z, null);
            g6e0Var.b(null);
            return gum0VarD;
        } catch (Throwable th) {
            g6e0Var.b(null);
            throw th;
        }
    }
}
