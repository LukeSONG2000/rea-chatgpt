package defpackage;

import com.openai.feature.conversation.common.businesslogic.a;
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
import protobuf_analytics_events.v1.VirtualTryOnFailureCategory;
import protobuf_analytics_events.v1.VirtualTryOnGenerationCompleted;
import protobuf_analytics_events.v1.VirtualTryOnGenerationOutcome;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class w0f0 {
    public final gv4 a;
    public final awg b;
    public final zzg c;
    public final b9m d;
    public final io0 e;
    public final tzb0 f;
    public final g1a0 g;
    public r0f0 h;
    public wx90 i;
    public final LinkedHashSet j;
    public String k;
    public final LinkedHashMap l;
    public final LinkedHashMap m;

    public w0f0(gv4 gv4Var, awg awgVar, zzg zzgVar, b9m b9mVar, io0 io0Var, tzb0 tzb0Var) {
        this.a = gv4Var;
        this.b = awgVar;
        this.c = zzgVar;
        this.d = b9mVar;
        this.e = io0Var;
        this.f = tzb0Var;
        oin oinVar = oin.a;
        this.g = gee.f(new u0f0(null, yin.a, oinVar, oinVar, null));
        this.j = new LinkedHashSet();
        this.l = new LinkedHashMap();
        this.m = new LinkedHashMap();
        wnm.Q(zzgVar, b9mVar.b, 0, new dle0((Object) this, (cng) null, (byte) 6), 2);
    }

    public static LinkedHashMap c(List list) {
        List listSingletonList;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            kee.o0(arrayList, ((mhx) it.next()).B);
        }
        ArrayList<cfg> arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (true) {
            boolean zHasNext = it2.hasNext();
            listSingletonList = nin.a;
            if (!zHasNext) {
                break;
            }
            Object obj = (ckg) it2.next();
            if (obj instanceof nfg) {
                listSingletonList = ((nfg) obj).b();
            } else if (obj instanceof jfg) {
                listSingletonList = Collections.singletonList(((jfg) obj).f);
            } else if (obj instanceof pgg) {
                listSingletonList = Collections.singletonList(((pgg) obj).c);
            }
            kee.o0(arrayList2, listSingletonList);
        }
        ArrayList<gw00> arrayList3 = new ArrayList();
        for (cfg cfgVar : arrayList2) {
            bkg bkgVar = cfgVar.x;
            List list2 = bkgVar != null ? bkgVar.c : null;
            if (list2 == null) {
                list2 = listSingletonList;
            }
            List list3 = list2;
            ArrayList arrayList4 = new ArrayList(gee.n(list3, 10));
            Iterator it3 = list3.iterator();
            while (it3.hasNext()) {
                arrayList4.add(new gw00(cfgVar.a, ((vjg) it3.next()).b));
            }
            kee.o0(arrayList3, arrayList4);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (gw00 gw00Var : arrayList3) {
            String str = (String) gw00Var.a;
            Object objV = linkedHashMap.get(str);
            if (objV == null) {
                objV = bqh.v(str, linkedHashMap);
            }
            ((List) objV).add((String) gw00Var.b);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(vkw.T(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            linkedHashMap2.put(entry.getKey(), fee.y0((Iterable) entry.getValue()));
        }
        return linkedHashMap2;
    }

    public static p0f0 d(yzg yzgVar) {
        List list = yzgVar.h;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof ngh) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            kee.m0(arrayList2, ((ngh) it.next()).p());
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : arrayList2) {
            if (((mhx) obj2).e == xw50.h) {
                arrayList3.add(obj2);
            }
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(arrayList3.size());
        Iterator it2 = arrayList3.iterator();
        while (it2.hasNext()) {
            linkedHashSet.add(new mnx(((mhx) it2.next()).a));
        }
        ArrayList arrayList4 = new ArrayList();
        Iterator it3 = arrayList3.iterator();
        while (it3.hasNext()) {
            kee.o0(arrayList4, ob6.L(((mhx) it3.next()).g));
        }
        LinkedHashSet linkedHashSet2 = new LinkedHashSet(arrayList4.size());
        Iterator it4 = arrayList4.iterator();
        while (it4.hasNext()) {
            linkedHashSet2.add(ox3.a(((lyr) it4.next()).a.a));
        }
        return new p0f0(linkedHashSet, linkedHashSet2);
    }

    public static List f(yzg yzgVar) {
        return nh70.K(nh70.w(nh70.A(nh70.v(nh70.w(new lee(yzgVar.h, (byte) 0), new c4e0((byte) 17)), mr70.O0), new c4e0((byte) 18)), new c4e0((byte) 19)));
    }

    public static ArrayList g(String str, List list) {
        ArrayList arrayList = new ArrayList();
        boolean z = false;
        for (Object obj : list) {
            if (z) {
                arrayList.add(obj);
            } else if (b79.u(((mhx) obj).a, str)) {
                arrayList.add(obj);
                z = true;
            }
        }
        List listZ0 = fee.z0(arrayList, 1);
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : listZ0) {
            mhx mhxVar = (mhx) obj2;
            if (mhxVar.e == xw50.b && !mhxVar.u) {
                break;
            }
            arrayList2.add(obj2);
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj3 : arrayList2) {
            if (((mhx) obj3).e != xw50.b) {
                arrayList3.add(obj3);
            }
        }
        return arrayList3;
    }

    public final void a(r0f0 r0f0Var) {
        this.h = r0f0Var;
        Map map = r0f0Var.b;
        Iterator it = map.keySet().iterator();
        while (it.hasNext()) {
            this.l.put((String) it.next(), r0f0Var);
        }
        g1a0 g1a0Var = this.g;
        u0f0 u0f0VarA = u0f0.a((u0f0) g1a0Var.getValue(), r0f0Var.a, map.keySet(), null, null, null, 12);
        g1a0Var.getClass();
        g1a0Var.m(null, u0f0VarA);
    }

    public final void b(r0f0 r0f0Var, VirtualTryOnGenerationOutcome virtualTryOnGenerationOutcome, VirtualTryOnFailureCategory virtualTryOnFailureCategory) {
        yzg yzgVarO;
        if (this.h != r0f0Var) {
            return;
        }
        this.h = null;
        wx90 wx90Var = this.i;
        this.i = null;
        if (wx90Var != null) {
            wx90Var.i(null);
        }
        String str = r0f0Var.a;
        yje yjeVar = r0f0Var.g;
        this.j.add(new mnx(str));
        g1a0 g1a0Var = this.g;
        u0f0 u0f0VarA = u0f0.a((u0f0) g1a0Var.getValue(), null, yin.a, null, null, new o0f0(r0f0Var.a, virtualTryOnGenerationOutcome, virtualTryOnFailureCategory), 12);
        g1a0Var.getClass();
        g1a0Var.m(null, u0f0VarA);
        if (yjeVar != null) {
            String str2 = r0f0Var.e;
            String str3 = r0f0Var.f;
            String str4 = (String) fee.i1(r0f0Var.b.keySet());
            String str5 = r0f0Var.d;
            this.e.i(new VirtualTryOnGenerationCompleted(str2, virtualTryOnGenerationOutcome, Long.valueOf(lrm.g(yjeVar.k0())), virtualTryOnFailureCategory, str3, str4, (str5 == null && ((yzgVarO = this.b.O()) == null || (str5 = yzgVarO.a) == null)) ? null : str5, r0f0Var.a, null, 256, null));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:113:0x0263  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0311  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0440  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x0543  */
    /* JADX WARN: Removed duplicated region for block: B:480:0x0443 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(yzg yzgVar) {
        Object objPrevious;
        nin ninVar;
        yin yinVar;
        LinkedHashMap linkedHashMap;
        LinkedHashMap linkedHashMap2;
        mhx mhxVar;
        float f;
        Object objPrevious2;
        boolean z;
        boolean z2;
        gw00 gw00Var;
        Object next;
        Object next2;
        Object objPrevious3;
        t0f0 t0f0Var;
        String str;
        Object next3;
        List listC = yzgVar.c();
        String str2 = yzgVar.a;
        LinkedHashMap linkedHashMapC = c(listC);
        List list = yzgVar.h;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!((nhh) obj).d()) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            if (obj2 instanceof ngh) {
                arrayList2.add(obj2);
            }
        }
        ArrayList<gw00> arrayList3 = new ArrayList();
        Iterator it = arrayList2.iterator();
        while (true) {
            byte b = 16;
            if (!it.hasNext()) {
                break;
            }
            ngh nghVar = (ngh) it.next();
            List listK = nh70.K(nh70.v(nghVar.q(), new c4e0(b)));
            List<lyr> listL = nghVar.l();
            ArrayList arrayList4 = new ArrayList();
            for (lyr lyrVar : listL) {
                mjx mjxVar = lyrVar.c;
                String strB = mjxVar != null ? mjxVar.b() : null;
                Iterator it2 = listK.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        str = str2;
                        next3 = null;
                        break;
                    }
                    next3 = it2.next();
                    mhx mhxVar2 = (mhx) next3;
                    str = str2;
                    if (strB == null || strB.equals(mhxVar2.a)) {
                        List listL2 = ob6.L(mhxVar2.g);
                        if (!(listL2 instanceof Collection) || !listL2.isEmpty()) {
                            Iterator it3 = listL2.iterator();
                            while (it3.hasNext()) {
                                Iterator it4 = it3;
                                if (ox3.a(((lyr) it3.next()).a.a).equals(ox3.a(lyrVar.a.a))) {
                                    break;
                                } else {
                                    it3 = it4;
                                }
                            }
                        }
                    }
                    str2 = str;
                }
                mhx mhxVar3 = (mhx) next3;
                gw00 gw00Var2 = mhxVar3 != null ? new gw00(new mnx(mhxVar3.a), lyrVar) : null;
                if (gw00Var2 != null) {
                    arrayList4.add(gw00Var2);
                }
                str2 = str;
            }
            kee.o0(arrayList3, arrayList4);
        }
        String str3 = str2;
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        for (gw00 gw00Var3 : arrayList3) {
            mnx mnxVar = (mnx) gw00Var3.a;
            String str4 = mnxVar.a;
            Object arrayList5 = linkedHashMap3.get(mnxVar);
            if (arrayList5 == null) {
                arrayList5 = new ArrayList();
                linkedHashMap3.put(mnxVar, arrayList5);
            }
            ((List) arrayList5).add((lyr) gw00Var3.b);
        }
        p0f0 p0f0VarD = d(yzgVar);
        g1a0 g1a0Var = this.g;
        u0f0 u0f0VarA = u0f0.a((u0f0) g1a0Var.getValue(), null, null, linkedHashMapC, null, null, 27);
        g1a0Var.getClass();
        g1a0Var.m(null, u0f0VarA);
        v7i v7iVar = yzgVar.d;
        t7i t7iVar = v7iVar instanceof t7i ? (t7i) v7iVar : null;
        mhx mhxVar4 = t7iVar != null ? t7iVar.a : null;
        List listF = f(yzgVar);
        ListIterator listIterator = listF.listIterator(listF.size());
        while (true) {
            if (listIterator.hasPrevious()) {
                objPrevious = listIterator.previous();
                if (((mhx) objPrevious).e == xw50.b) {
                    break;
                }
            } else {
                objPrevious = null;
                break;
            }
        }
        mhx mhxVar5 = (mhx) objPrevious;
        List list2 = listF;
        Iterator it5 = list2.iterator();
        t0f0 t0f0Var2 = null;
        while (true) {
            boolean zHasNext = it5.hasNext();
            ninVar = nin.a;
            yinVar = yin.a;
            linkedHashMap = linkedHashMap3;
            linkedHashMap2 = this.m;
            if (!zHasNext) {
                break;
            }
            List list3 = listF;
            mhx mhxVar6 = (mhx) it5.next();
            Iterator it6 = it5;
            xw50 xw50Var = mhxVar6.e;
            List list4 = list;
            String str5 = mhxVar6.a;
            mhx mhxVar7 = mhxVar5;
            if (xw50Var == xw50.b) {
                List list5 = mhxVar6.B0;
                if (list5 == null) {
                    t0f0Var = null;
                    if (t0f0Var != null) {
                        linkedHashMap2.put(new mnx(str5), t0f0Var);
                    }
                    t0f0Var2 = t0f0Var;
                } else {
                    if (list5.isEmpty()) {
                        list5 = null;
                    }
                    if (list5 != null) {
                        List list6 = list5;
                        int iT = vkw.T(gee.n(list6, 10));
                        if (iT < 16) {
                            iT = 16;
                        }
                        LinkedHashMap linkedHashMap4 = new LinkedHashMap(iT);
                        for (Object obj3 : list6) {
                            List list7 = (List) linkedHashMapC.get((String) obj3);
                            if (list7 == null) {
                                list7 = ninVar;
                            }
                            linkedHashMap4.put(obj3, fee.E1(list7));
                        }
                        t0f0 t0f0Var3 = (t0f0) cya0.p(str5, linkedHashMap2);
                        p0f0 p0f0Var = t0f0Var3 != null ? t0f0Var3.c : null;
                        LinkedHashSet linkedHashSet = p0f0VarD.a;
                        Iterable iterable = p0f0Var != null ? p0f0Var.a : null;
                        if (iterable == null) {
                            iterable = yinVar;
                        }
                        LinkedHashSet linkedHashSetM = co70.m(iterable, linkedHashSet);
                        LinkedHashSet linkedHashSet2 = p0f0VarD.b;
                        Iterable iterable2 = p0f0Var != null ? p0f0Var.b : null;
                        if (iterable2 == null) {
                            iterable2 = yinVar;
                        }
                        t0f0Var = new t0f0(str5, linkedHashMap4, new p0f0(linkedHashSetM, co70.m(iterable2, linkedHashSet2)));
                    }
                    if (t0f0Var != null) {
                    }
                    t0f0Var2 = t0f0Var;
                }
            } else if (xw50Var == xw50.c && t0f0Var2 != null) {
                linkedHashMap2.put(new mnx(str5), t0f0Var2);
            }
            it5 = it6;
            linkedHashMap3 = linkedHashMap;
            listF = list3;
            list = list4;
            mhxVar5 = mhxVar7;
        }
        List list8 = listF;
        mhx mhxVar8 = mhxVar5;
        List list9 = list;
        t0f0 t0f0Var4 = mhxVar4 != null ? (t0f0) cya0.p(mhxVar4.a, linkedHashMap2) : null;
        xw50 xw50Var2 = mhxVar4 != null ? mhxVar4.e : null;
        int i = -1;
        int i2 = xw50Var2 == null ? -1 : v0f0.a[xw50Var2.ordinal()];
        if (i2 == 1) {
            mhxVar = mhxVar4;
        } else if (i2 != 2) {
            mhxVar = null;
        } else {
            Iterator it7 = list8.iterator();
            int i3 = 0;
            while (true) {
                if (!it7.hasNext()) {
                    break;
                }
                if (b79.u(((mhx) it7.next()).a, mhxVar4.a)) {
                    i = i3;
                    break;
                }
                i3++;
            }
            Integer numValueOf = Integer.valueOf(i);
            if (i < 0) {
                numValueOf = null;
            }
            if (numValueOf != null) {
                List listS1 = fee.s1(list2, numValueOf.intValue());
                ListIterator listIterator2 = listS1.listIterator(listS1.size());
                while (true) {
                    if (listIterator2.hasPrevious()) {
                        objPrevious3 = listIterator2.previous();
                        if (((mhx) objPrevious3).e == xw50.b) {
                            break;
                        }
                    } else {
                        objPrevious3 = null;
                        break;
                    }
                }
                mhxVar = (mhx) objPrevious3;
                if (mhxVar == null) {
                    Iterator it8 = list2.iterator();
                    while (true) {
                        if (!it8.hasNext()) {
                            next2 = null;
                            break;
                        }
                        next2 = it8.next();
                        mhx mhxVar9 = (mhx) next2;
                        if (mhxVar9.e == xw50.b) {
                            String str6 = mhxVar9.a;
                            String str7 = t0f0Var4 != null ? t0f0Var4.a : null;
                            if (str7 == null ? false : b79.u(str6, str7)) {
                                break;
                            }
                        }
                    }
                    mhxVar = (mhx) next2;
                }
            }
        }
        if (mhxVar == null || mhxVar.h() || mhxVar.t || mhxVar.v) {
            mhxVar = null;
        }
        LinkedHashSet linkedHashSet3 = this.j;
        if (mhxVar4 == null) {
            this.k = null;
        } else {
            String str8 = mhxVar4.a;
            if (mhxVar != null) {
                String str9 = this.k;
                if (!(str9 == null ? false : b79.u(str8, str9))) {
                    linkedHashSet3.remove(new mnx(mhxVar.a));
                    this.k = str8;
                }
            }
        }
        mhx mhxVar10 = mhxVar4 != null ? mhxVar : mhxVar8;
        boolean z3 = (v7iVar instanceof n7i) || yzgVar.s || ((v7iVar instanceof m7i) && ((m7i) v7iVar).g());
        String str10 = str3 == null ? null : str3;
        ArrayList arrayList6 = new ArrayList();
        LinkedHashMap linkedHashMap5 = this.l;
        for (Map.Entry entry : linkedHashMap5.entrySet()) {
            String str11 = (String) entry.getKey();
            mhx mhxVar11 = mhxVar;
            r0f0 r0f0Var = (r0f0) entry.getValue();
            LinkedHashMap linkedHashMap6 = linkedHashMap5;
            List list10 = (List) c(g(r0f0Var.a, listC)).get(str11);
            if (list10 != null) {
                Iterator it9 = list10.iterator();
                while (true) {
                    if (!it9.hasNext()) {
                        z2 = z3;
                        next = null;
                        break;
                    }
                    next = it9.next();
                    Iterator it10 = it9;
                    String str12 = (String) next;
                    z2 = z3;
                    Set set = (Set) r0f0Var.b.get(str11);
                    if (set == null) {
                        set = yinVar;
                    }
                    if (!set.contains(str12)) {
                        break;
                    }
                    it9 = it10;
                    z3 = z2;
                }
                String str13 = (String) next;
                if (str13 != null) {
                    r0f0Var.k = true;
                    String str14 = r0f0Var.a;
                    String str15 = r0f0Var.d;
                    gw00Var = new gw00(str11, new s0f0(str14, str15 == null ? str10 : str15, r0f0Var.e, r0f0Var.f, str13));
                }
                if (gw00Var == null) {
                    arrayList6.add(gw00Var);
                }
                linkedHashMap5 = linkedHashMap6;
                mhxVar = mhxVar11;
                z3 = z2;
            } else {
                z2 = z3;
            }
            gw00Var = null;
            if (gw00Var == null) {
            }
            linkedHashMap5 = linkedHashMap6;
            mhxVar = mhxVar11;
            z3 = z2;
        }
        mhx mhxVar12 = mhxVar;
        LinkedHashMap linkedHashMap7 = linkedHashMap5;
        boolean z4 = z3;
        Map mapL0 = ukw.l0(arrayList6);
        if (!mapL0.isEmpty()) {
            g1a0Var.m(null, u0f0.a((u0f0) g1a0Var.getValue(), null, null, null, ukw.e0(((u0f0) g1a0Var.getValue()).d, mapL0), null, 23));
            linkedHashMap7.keySet().removeAll(mapL0.keySet());
        }
        r0f0 r0f0Var2 = this.h;
        if (r0f0Var2 != null) {
            p0f0 p0f0Var2 = r0f0Var2.c;
            String str16 = r0f0Var2.a;
            ArrayList arrayListG = g(str16, listC);
            LinkedHashSet linkedHashSet4 = new LinkedHashSet(arrayListG.size());
            Iterator it11 = arrayListG.iterator();
            while (it11.hasNext()) {
                linkedHashSet4.add(new mnx(((mhx) it11.next()).a));
            }
            f = 1.0f;
            if (linkedHashMap.isEmpty()) {
                z = false;
                if (!r0f0Var2.k || z) {
                    b(r0f0Var2, VirtualTryOnGenerationOutcome.VIRTUAL_TRY_ON_GENERATION_OUTCOME_SUCCESS, null);
                } else {
                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                        Iterator it12 = list2.iterator();
                        while (true) {
                            if (!it12.hasNext()) {
                                break;
                            }
                            mhx mhxVar13 = (mhx) it12.next();
                            if (mhxVar13.e == xw50.b && b79.u(mhxVar13.a, str16)) {
                                r0f0Var2.j = true;
                                break;
                            }
                        }
                    }
                    boolean z5 = (!r0f0Var2.i || mhxVar10 == null || r0f0Var2.h.contains(new mnx(mhxVar10.a))) ? false : true;
                    if ((r0f0Var2.j || mhxVar12 != null || z5) && mhxVar10 != null && !b79.u(mhxVar10.a, str16)) {
                        b(r0f0Var2, VirtualTryOnGenerationOutcome.VIRTUAL_TRY_ON_GENERATION_OUTCOME_CANCELLED, null);
                    }
                }
            } else {
                Iterator it13 = linkedHashMap.entrySet().iterator();
                loop18: while (it13.hasNext()) {
                    Map.Entry entry2 = (Map.Entry) it13.next();
                    mnx mnxVar2 = (mnx) entry2.getKey();
                    Iterator it14 = it13;
                    String str17 = mnxVar2.a;
                    List list11 = (List) entry2.getValue();
                    if (linkedHashSet4.contains(mnxVar2) && !p0f0Var2.a.contains(mnxVar2)) {
                        List<lyr> list12 = list11;
                        if (!(list12 instanceof Collection) || !list12.isEmpty()) {
                            for (lyr lyrVar2 : list12) {
                                if (lyrVar2.a.i() >= 1.0f && !p0f0Var2.b.contains(ox3.a(lyrVar2.a.a))) {
                                    z = true;
                                    break loop18;
                                }
                            }
                        }
                    }
                    it13 = it14;
                }
                z = false;
                if (r0f0Var2.k) {
                    b(r0f0Var2, VirtualTryOnGenerationOutcome.VIRTUAL_TRY_ON_GENERATION_OUTCOME_SUCCESS, null);
                }
            }
        } else {
            f = 1.0f;
        }
        if (this.h == null && z4 && mhxVar10 != null) {
            String str18 = mhxVar10.a;
            List list13 = mhxVar10.B0;
            if (list13 == null) {
                list13 = ninVar;
            }
            Set setE1 = fee.E1(list13);
            if (!setE1.isEmpty() && !linkedHashSet3.contains(new mnx(str18))) {
                String str19 = mhxVar10.a;
                Set set2 = setE1;
                int iT2 = vkw.T(gee.n(set2, 10));
                LinkedHashMap linkedHashMap8 = new LinkedHashMap(iT2 < 16 ? 16 : iT2);
                for (Object obj4 : set2) {
                    String str20 = (String) obj4;
                    List list14 = (List) linkedHashMapC.get(str20);
                    if (list14 == null) {
                        list14 = ninVar;
                    }
                    Set setE12 = fee.E1(list14);
                    Set set3 = t0f0Var4 != null ? (Set) t0f0Var4.b.get(str20) : null;
                    if (set3 == null) {
                        set3 = yinVar;
                    }
                    linkedHashMap8.put(obj4, co70.m(set3, setE12));
                }
                ArrayList arrayListZ = gee.z(linkedHashMap.values());
                ArrayList arrayList7 = new ArrayList();
                for (Object obj5 : arrayListZ) {
                    if (((lyr) obj5).a.i() >= f) {
                        arrayList7.add(obj5);
                    }
                }
                LinkedHashSet linkedHashSet5 = new LinkedHashSet(arrayList7.size());
                Iterator it15 = arrayList7.iterator();
                while (it15.hasNext()) {
                    linkedHashSet5.add(ox3.a(((lyr) it15.next()).a.a));
                }
                p0f0 p0f0Var3 = t0f0Var4 != null ? t0f0Var4.c : null;
                Iterable iterable3 = p0f0Var3 != null ? p0f0Var3.a : null;
                if (iterable3 == null) {
                    iterable3 = yinVar;
                }
                Set set4 = yinVar;
                LinkedHashSet linkedHashSetM2 = co70.m(iterable3, set4);
                LinkedHashSet linkedHashSet6 = p0f0Var3 != null ? p0f0Var3.b : null;
                if (linkedHashSet6 != null) {
                    set4 = linkedHashSet6;
                }
                p0f0 p0f0Var4 = new p0f0(linkedHashSetM2, co70.m(set4, linkedHashSet5));
                String str21 = str3 == null ? null : str3;
                String str22 = mhxVar8 != null ? mhxVar8.a : null;
                a(new r0f0(str19, linkedHashMap8, p0f0Var4, str21, null, null, null, str22 == null ? false : str22.equals(str18), 1520));
            }
        }
        r0f0 r0f0Var3 = this.h;
        if (r0f0Var3 == null) {
            return;
        }
        String str23 = r0f0Var3.a;
        String str24 = mhxVar10 != null ? mhxVar10.a : null;
        if (str24 == null ? false : str24.equals(str23)) {
            boolean z6 = v7iVar instanceof r7i;
            if (z6 && ((r7i) v7iVar).a) {
                b(r0f0Var3, VirtualTryOnGenerationOutcome.VIRTUAL_TRY_ON_GENERATION_OUTCOME_CANCELLED, null);
                return;
            }
            if (v7iVar instanceof m7i) {
                m7i m7iVar = (m7i) v7iVar;
                if (!m7iVar.g()) {
                    VirtualTryOnGenerationOutcome virtualTryOnGenerationOutcome = VirtualTryOnGenerationOutcome.VIRTUAL_TRY_ON_GENERATION_OUTCOME_FAILURE;
                    n1d0 n1d0VarB = m7iVar.b();
                    b(r0f0Var3, virtualTryOnGenerationOutcome, n1d0VarB instanceof o1d0 ? VirtualTryOnFailureCategory.VIRTUAL_TRY_ON_FAILURE_CATEGORY_NETWORK : n1d0VarB instanceof s1d0 ? VirtualTryOnFailureCategory.VIRTUAL_TRY_ON_FAILURE_CATEGORY_SERVER : n1d0VarB instanceof p1d0 ? VirtualTryOnFailureCategory.VIRTUAL_TRY_ON_FAILURE_CATEGORY_CLIENT : VirtualTryOnFailureCategory.VIRTUAL_TRY_ON_FAILURE_CATEGORY_UNKNOWN);
                    return;
                }
            }
            if (z4 || !z6) {
                return;
            }
            ArrayList arrayListG2 = g(str23, listC);
            ListIterator listIterator3 = arrayListG2.listIterator(arrayListG2.size());
            while (true) {
                if (listIterator3.hasPrevious()) {
                    objPrevious2 = listIterator3.previous();
                    if (((mhx) objPrevious2).e == xw50.c) {
                        break;
                    }
                } else {
                    objPrevious2 = null;
                    break;
                }
            }
            mhx mhxVar14 = (mhx) objPrevious2;
            if (mhxVar14 == null || !mhxVar14.T1) {
                if (mhxVar10.S0 == uux.a) {
                    return;
                }
                if (!yzgVar.r || !a.a(list9)) {
                    Object objR0 = fee.R0(list9);
                    dgh dghVar = objR0 instanceof dgh ? (dgh) objR0 : null;
                    if (dghVar == null || dghVar.l != v3h.i || dghVar.h || dghVar.m) {
                        return;
                    }
                }
            }
            b(r0f0Var3, VirtualTryOnGenerationOutcome.VIRTUAL_TRY_ON_GENERATION_OUTCOME_FAILURE, VirtualTryOnFailureCategory.VIRTUAL_TRY_ON_FAILURE_CATEGORY_UNKNOWN);
        }
    }
}
