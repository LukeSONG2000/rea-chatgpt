package defpackage;

import com.openai.feature.codexremote.impl.data.b;
import com.openai.feature.codexremote.impl.voice.a;
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
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class nw7 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nw7(Object obj, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:270:0x0777  */
    /* JADX WARN: Removed duplicated region for block: B:442:0x0312 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object p(Object obj) {
        int iNextIndex;
        mhx mhxVarD0;
        ArrayList arrayListE1;
        String str;
        Iterator it;
        LinkedHashMap linkedHashMap;
        LinkedHashSet linkedHashSet;
        ltb ltbVar;
        Set set;
        List list;
        Set set2;
        Object obj2;
        ArrayList arrayList;
        Iterator it2;
        en70 en70Var;
        boolean zIsEmpty;
        lmd lmdVar;
        Iterator it3;
        String str2;
        Object obj3;
        Object next;
        Object next2;
        er50.z(obj);
        int i = rfb.c;
        lmd lmdVar2 = (lmd) this.o;
        pqd pqdVar = (pqd) this.p;
        ltb ltbVar2 = pqdVar.b;
        List listZ0 = pqdVar.c;
        Set set3 = ltbVar2.e;
        sfb sfbVarH0 = pt7.h0(listZ0);
        ListIterator listIterator = listZ0.listIterator(listZ0.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                iNextIndex = -1;
                break;
            }
            if (((yae) listIterator.previous()) instanceof uae) {
                iNextIndex = listIterator.nextIndex();
                break;
            }
        }
        if (iNextIndex >= 0) {
            listZ0 = fee.z0(listZ0, iNextIndex + 1);
        }
        sfb sfbVarH02 = pt7.h0(listZ0);
        List list2 = sfbVarH02.c;
        LinkedHashMap linkedHashMap2 = sfbVarH02.b;
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        miw miwVar = new miw();
        Iterator it4 = sfbVarH0.a.iterator();
        while (it4.hasNext()) {
            v8e v8eVar = ((pfb) it4.next()).a;
            String str3 = v8eVar.a;
            w8e w8eVar = v8eVar.b;
            String str4 = lmdVar2.a;
            List list3 = lmdVar2.j;
            if (b79.u(str3, str4)) {
                List list4 = list3;
                Iterator it5 = list4.iterator();
                while (true) {
                    if (!it5.hasNext()) {
                        lmdVar = lmdVar2;
                        it3 = it4;
                        str2 = null;
                        break;
                    }
                    ArrayList arrayListT0 = w68.t0((bzd) it5.next());
                    String str5 = w8eVar.a;
                    Iterator it6 = wr3.u0(new String[]{str5 != null ? "realtime-delegation-".concat(str5) : null, w8eVar.b}).iterator();
                    while (true) {
                        if (!it6.hasNext()) {
                            lmdVar = lmdVar2;
                            it3 = it4;
                            next = null;
                            break;
                        }
                        next = it6.next();
                        lmdVar = lmdVar2;
                        String str6 = (String) next;
                        if (!linkedHashSet2.contains(str6) && !arrayListT0.isEmpty()) {
                            Iterator it7 = arrayListT0.iterator();
                            while (it7.hasNext()) {
                                it3 = it4;
                                if (b79.u(((czd) it7.next()).a, str6)) {
                                    break;
                                }
                                it4 = it3;
                            }
                        }
                        lmdVar2 = lmdVar;
                        it4 = it4;
                    }
                    str2 = (String) next;
                    if (str2 == null) {
                        String string = wca0.U0(v8eVar.c).toString();
                        Iterator it8 = arrayListT0.iterator();
                        while (true) {
                            if (!it8.hasNext()) {
                                next2 = null;
                                break;
                            }
                            next2 = it8.next();
                            czd czdVar = (czd) next2;
                            Iterator it9 = it8;
                            if (!v8eVar.d.contains(czdVar.a) && !linkedHashSet2.contains(czdVar.a)) {
                                String strI = ktb.i(czdVar);
                                String strH = z6d.h(strI);
                                if (strH == null) {
                                    i310 i310VarF = z6d.f(strI);
                                    if (i310VarF != null) {
                                        strH = i310VarF.a;
                                    } else {
                                        p310 p310VarI = z6d.i(strI);
                                        strH = p310VarI != null ? p310VarI.a() : z6d.n(strI);
                                    }
                                }
                                if (b79.u(wca0.U0(strH).toString(), string)) {
                                    break;
                                }
                            }
                            it8 = it9;
                        }
                        czd czdVar2 = (czd) next2;
                        str2 = czdVar2 != null ? czdVar2.a : null;
                    }
                    if (str2 != null) {
                        break;
                    }
                    lmdVar2 = lmdVar;
                    it4 = it3;
                }
                if (str2 != null) {
                    Iterator it10 = list4.iterator();
                    while (true) {
                        if (!it10.hasNext()) {
                            obj3 = null;
                            break;
                        }
                        Object next3 = it10.next();
                        List<czd> list5 = ((bzd) next3).c;
                        if (!(list5 instanceof Collection) || !list5.isEmpty()) {
                            for (czd czdVar3 : list5) {
                                if (czdVar3.d() == ozd.a && b79.u(czdVar3.a, str2)) {
                                    obj3 = next3;
                                    break;
                                }
                            }
                        }
                    }
                    bzd bzdVar = (bzd) obj3;
                    if (bzdVar != null) {
                        linkedHashSet2.add(str2);
                        String str7 = bzdVar.a;
                        miwVar.putIfAbsent(w8eVar, new zf60(str7, q78.v(str7, str2)));
                    }
                }
            } else {
                lmdVar = lmdVar2;
                it3 = it4;
            }
            lmdVar2 = lmdVar;
            it4 = it3;
        }
        lmd lmdVar3 = lmdVar2;
        miw miwVarB = miwVar.b();
        ArrayList<pfb> arrayList2 = sfbVarH02.a;
        ArrayList<gw00> arrayList3 = new ArrayList(gee.n(arrayList2, 10));
        for (pfb pfbVar : arrayList2) {
            arrayList3.add(new gw00(pfbVar, miwVarB.get(pfbVar.a.b)));
        }
        LinkedHashSet linkedHashSet3 = new LinkedHashSet();
        Iterator it11 = arrayList3.iterator();
        while (it11.hasNext()) {
            zf60 zf60Var = (zf60) ((gw00) it11.next()).b;
            String str8 = zf60Var != null ? zf60Var.a : null;
            if (str8 != null) {
                linkedHashSet3.add(str8);
            }
        }
        kee.o0(linkedHashSet3, linkedHashMap2.keySet());
        en70 en70Var2 = new en70();
        for (gw00 gw00Var : arrayList3) {
            pfb pfbVar2 = (pfb) gw00Var.a;
            zf60 zf60Var2 = (zf60) gw00Var.b;
            if (zf60Var2 != null && pt7.p(fee.e1(pfbVar2.b, pfbVar2.c))) {
                en70Var2.add(zf60Var2.a);
            }
        }
        for (Map.Entry entry : linkedHashMap2.entrySet()) {
            String str9 = (String) entry.getKey();
            if (pt7.p((List) entry.getValue())) {
                en70Var2.add(str9);
            }
        }
        en70 en70VarA = co70.a(en70Var2);
        List<ntb> list6 = ltbVar2.f;
        ArrayList arrayList4 = new ArrayList(gee.n(list6, 10));
        for (ntb ntbVar : list6) {
            List list7 = ntbVar.b;
            String str10 = ntbVar.a;
            ArrayList arrayList5 = new ArrayList();
            for (Object obj4 : list7) {
                ngh nghVar = (ngh) obj4;
                if (en70VarA.a.containsKey(str10)) {
                    if (nghVar instanceof dhh) {
                        en70Var = en70VarA;
                        if (nghVar.c() == xw50.c) {
                            s4g s4gVar = nghVar.g().g;
                            k3g k3gVar = s4gVar instanceof k3g ? (k3g) s4gVar : null;
                            if (k3gVar != null) {
                                zIsEmpty = k3gVar.e.isEmpty();
                            }
                            if (!zIsEmpty) {
                            }
                        }
                        en70VarA = en70Var;
                    } else {
                        en70Var = en70VarA;
                    }
                    zIsEmpty = false;
                    if (!zIsEmpty) {
                    }
                    en70VarA = en70Var;
                } else {
                    en70Var = en70VarA;
                }
                arrayList5.add(obj4);
                en70VarA = en70Var;
            }
            en70 en70Var3 = en70VarA;
            ArrayList arrayList6 = new ArrayList(gee.n(arrayList5, 10));
            Iterator it12 = arrayList5.iterator();
            while (it12.hasNext()) {
                ngh nghVarS = (ngh) it12.next();
                if (linkedHashSet3.contains(str10) && (nghVarS instanceof dhh) && nghVarS.c() == xw50.c) {
                    dhh dhhVar = (dhh) nghVarS;
                    mhx mhxVar = dhhVar.d;
                    s4g s4gVar2 = mhxVar.g;
                    arrayList = arrayList3;
                    k3g k3gVar2 = s4gVar2 instanceof k3g ? (k3g) s4gVar2 : null;
                    if (k3gVar2 != null) {
                        List list8 = k3gVar2.e;
                        it2 = it12;
                        String str11 = k3gVar2.c;
                        k3g k3gVar3 = k3gVar2;
                        String strF0 = qm7.f0(str11);
                        if (!strF0.equals(str11)) {
                            if (!list8.isEmpty()) {
                                list8 = wm7.Y(strF0).e;
                                wm7.s(mhxVar.a, list8);
                            }
                            List list9 = list8;
                            nghVarS = dhh.s(dhhVar, mhx.a(dhhVar.d, null, null, null, null, null, null, k3g.c(k3gVar3, strF0, list9, false, null, null, null, 506), null, null, null, null, null, false, false, false, list9, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, -134217793, -1, -1, -1, 2097151), null, 14);
                        }
                    }
                    arrayList6.add(nghVarS);
                    it12 = it2;
                    arrayList3 = arrayList;
                } else {
                    arrayList = arrayList3;
                }
                it2 = it12;
                arrayList6.add(nghVarS);
                it12 = it2;
                arrayList3 = arrayList;
            }
            arrayList4.add(new ntb(str10, arrayList6));
            en70VarA = en70Var3;
            arrayList3 = arrayList3;
        }
        ArrayList arrayList7 = arrayList3;
        ArrayList arrayList8 = new ArrayList(arrayList4);
        Set setD1 = fee.D1(set3);
        String strR = q78.R(lmdVar3);
        Iterator it13 = arrayList7.iterator();
        while (it13.hasNext()) {
            gw00 gw00Var2 = (gw00) it13.next();
            pfb pfbVar3 = (pfb) gw00Var2.a;
            zf60 zf60Var3 = (zf60) gw00Var2.b;
            rae raeVar = rae.a;
            if (zf60Var3 == null) {
                v8e v8eVar2 = pfbVar3.a;
                w8e w8eVar2 = v8eVar2.b;
                String strConcat = "codex-voice-handoff:".concat(w68.w0(w8eVar2));
                String strConcat2 = "codex-voice-handoff:".concat(w68.w0(w8eVar2));
                List listSingletonList = Collections.singletonList(new dhh(new mhx(strConcat, null, null, null, xw50.b, null, new k3g(v8eVar2.c, null, null, null, null, false, 254), strR, null, null, null, null, null, null, null, enx.d, null, strR, false, false, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, uux.b, false, false, false, null, null, false, null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, -327894, -1, -1, -2, 2097151), (Boolean) null, (List) null, (q170) null));
                ntb ntbVar2 = new ntb(strConcat2, listSingletonList);
                mhx mhxVar2 = ((dhh) fee.j1(listSingletonList)).d;
                List list10 = pfbVar3.b;
                ListIterator listIterator2 = list10.listIterator(list10.size());
                while (true) {
                    if (!listIterator2.hasPrevious()) {
                        obj2 = null;
                        break;
                    }
                    Object objPrevious = listIterator2.previous();
                    if (((zae) objPrevious).b == raeVar) {
                        obj2 = objPrevious;
                        break;
                    }
                }
                zae zaeVar = (zae) obj2;
                boolean zU = b79.u(zaeVar != null ? wca0.U0(zaeVar.c).toString() : null, wca0.U0(pfbVar3.a.c).toString());
                ArrayList arrayListI0 = pt7.i0(list10, mhxVar2, zU);
                List list11 = !zU ? ntbVar2.b : null;
                if (list11 == null) {
                    list11 = nin.a;
                }
                arrayList8.add(new ntb(ntbVar2.a, fee.e1(fee.e1(arrayListI0, list11), pt7.i0(pfbVar3.c, mhxVar2, false))));
                linkedHashSet = linkedHashSet3;
                ltbVar = ltbVar2;
                set = set3;
                it = it13;
                linkedHashMap = linkedHashMap2;
                str = strR;
            } else {
                str = strR;
                String str12 = zf60Var3.b;
                Iterator it14 = arrayList8.iterator();
                int i2 = 0;
                while (true) {
                    if (!it14.hasNext()) {
                        it = it13;
                        linkedHashMap = linkedHashMap2;
                        i2 = -1;
                        break;
                    }
                    it = it13;
                    linkedHashMap = linkedHashMap2;
                    if (b79.u(((ntb) it14.next()).a, zf60Var3.a)) {
                        break;
                    }
                    i2++;
                    linkedHashMap2 = linkedHashMap;
                    it13 = it;
                }
                if (i2 < 0) {
                    linkedHashSet = linkedHashSet3;
                    ltbVar = ltbVar2;
                    set = set3;
                } else {
                    ntb ntbVar3 = (ntb) arrayList8.get(i2);
                    List list12 = ntbVar3.b;
                    Iterator it15 = list12.iterator();
                    int i3 = 0;
                    while (true) {
                        if (!it15.hasNext()) {
                            i3 = -1;
                            break;
                        }
                        Iterator it16 = it15;
                        if (b79.u(((ngh) it15.next()).g().a, str12)) {
                            break;
                        }
                        i3++;
                        it15 = it16;
                    }
                    Object objI0 = fee.I0(i3, list12);
                    List list13 = list12;
                    dhh dhhVar2 = objI0 instanceof dhh ? (dhh) objI0 : null;
                    mhx mhxVar3 = dhhVar2 != null ? dhhVar2.d : null;
                    if (i3 < 0 || mhxVar3 == null) {
                        linkedHashSet = linkedHashSet3;
                        ltbVar = ltbVar2;
                        set = set3;
                    } else {
                        List list14 = pfbVar3.b;
                        List list15 = pfbVar3.c;
                        if (list14.isEmpty()) {
                            linkedHashSet = linkedHashSet3;
                            ltbVar = ltbVar2;
                            set = set3;
                        } else {
                            linkedHashSet = linkedHashSet3;
                            ltbVar = ltbVar2;
                            ArrayList arrayListI02 = pt7.i0(list14, mhxVar3, true);
                            List list16 = list14;
                            if (!(list16 instanceof Collection) || !list16.isEmpty()) {
                                Iterator it17 = list16.iterator();
                                while (it17.hasNext()) {
                                    if (((zae) it17.next()).b == raeVar) {
                                        String strConcat3 = str12.concat(":realtime-transcript-");
                                        wlv wlvVarT = gee.t();
                                        Iterator it18 = list13.iterator();
                                        boolean z = false;
                                        while (it18.hasNext()) {
                                            Iterator it19 = it18;
                                            ngh nghVar2 = (ngh) it18.next();
                                            boolean z2 = z;
                                            String str13 = nghVar2.g().a;
                                            if (b79.u(str13, str12)) {
                                                set2 = set3;
                                            } else {
                                                set2 = set3;
                                                if (!eda0.N(str13, strConcat3, false)) {
                                                    wlvVarT.add(nghVar2);
                                                }
                                                z = z2;
                                                it18 = it19;
                                                set3 = set2;
                                            }
                                            if (z2) {
                                                z = z2;
                                            } else {
                                                wlvVarT.addAll(arrayListI02);
                                                z = true;
                                            }
                                            it18 = it19;
                                            set3 = set2;
                                        }
                                        set = set3;
                                        boolean z3 = z;
                                        wlv wlvVarL = gee.l(wlvVarT);
                                        if (!z3) {
                                            wlvVarL = null;
                                        }
                                        if (wlvVarL != null) {
                                            list13 = wlvVarL;
                                        }
                                    }
                                }
                            }
                            set = set3;
                            ArrayList arrayList9 = new ArrayList(list13);
                            arrayList9.addAll(i3, arrayListI02);
                            list = arrayList9;
                            List listE1 = list;
                            if (!list15.isEmpty()) {
                                listE1 = fee.e1(list, pt7.i0(list15, mhxVar3, false));
                            }
                            ntbVar3 = new ntb(ntbVar3.a, listE1);
                        }
                        list = list13;
                        List listE12 = list;
                        if (!list15.isEmpty()) {
                        }
                        ntbVar3 = new ntb(ntbVar3.a, listE12);
                    }
                    arrayList8.set(i2, ntbVar3);
                    setD1.add(new mnx(str12));
                }
            }
            strR = str;
            linkedHashMap2 = linkedHashMap;
            it13 = it;
            linkedHashSet3 = linkedHashSet;
            ltbVar2 = ltbVar;
            set3 = set;
        }
        LinkedHashSet linkedHashSet4 = linkedHashSet3;
        ltb ltbVar3 = ltbVar2;
        Set set4 = set3;
        String str14 = strR;
        for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
            String str15 = (String) entry2.getKey();
            List list17 = (List) entry2.getValue();
            if (!list17.isEmpty()) {
                Iterator it20 = arrayList8.iterator();
                int i4 = 0;
                while (true) {
                    if (!it20.hasNext()) {
                        i4 = -1;
                        break;
                    }
                    if (b79.u(((ntb) it20.next()).a, str15)) {
                        break;
                    }
                    i4++;
                }
                if (i4 < 0) {
                    arrayList8.add(new ntb(str15, pt7.i0(list17, pt7.d0((zae) fee.F0(list17), str14), false)));
                } else {
                    ntb ntbVar4 = (ntb) arrayList8.get(i4);
                    if (!list17.isEmpty()) {
                        List list18 = ntbVar4.b;
                        ngh nghVar3 = (ngh) fee.H0(list18);
                        if (nghVar3 == null || (mhxVarD0 = nghVar3.g()) == null) {
                            mhxVarD0 = pt7.d0((zae) fee.F0(list17), str14);
                        }
                        ArrayList arrayListI03 = pt7.i0(list17, mhxVarD0, false);
                        Iterator it21 = list18.iterator();
                        int i5 = 0;
                        while (true) {
                            if (!it21.hasNext()) {
                                i5 = -1;
                                break;
                            }
                            ngh nghVar4 = (ngh) it21.next();
                            if (nghVar4.c() != xw50.b && pt7.E(nghVar4.g().g)) {
                                break;
                            }
                            i5++;
                        }
                        if (i5 < 0) {
                            arrayListE1 = fee.e1(list18, arrayListI03);
                        } else {
                            ArrayList arrayList10 = new ArrayList(list18);
                            arrayList10.addAll(i5, arrayListI03);
                            arrayListE1 = arrayList10;
                        }
                        ntbVar4 = new ntb(ntbVar4.a, arrayListE1);
                    }
                    arrayList8.set(i4, ntbVar4);
                }
            }
        }
        if (!list2.isEmpty()) {
            arrayList8.add(new ntb("codex-voice-live:".concat(((zae) fee.F0(list2)).a), pt7.i0(list2, pt7.d0((zae) fee.F0(list2), str14), false)));
        }
        ArrayList arrayList11 = new ArrayList();
        for (Object obj5 : arrayList8) {
            if (sfbVarH02.d.contains(((ntb) obj5).a)) {
                arrayList11.add(obj5);
            }
        }
        if (!arrayList11.isEmpty()) {
            arrayList8.removeAll(fee.E1(arrayList11));
            kee.o0(arrayList8, arrayList11);
        }
        ArrayList arrayList12 = new ArrayList();
        Iterator it22 = arrayList8.iterator();
        while (it22.hasNext()) {
            kee.o0(arrayList12, ((ntb) it22.next()).b);
        }
        LinkedHashSet linkedHashSetM = co70.m(setD1, set4);
        ArrayList arrayList13 = new ArrayList(gee.n(arrayList12, 10));
        Iterator it23 = arrayList12.iterator();
        while (it23.hasNext()) {
            arrayList13.add(((ngh) it23.next()).g());
        }
        ArrayList arrayList14 = new ArrayList();
        for (Object obj6 : arrayList13) {
            mhx mhxVar4 = (mhx) obj6;
            String str16 = mhxVar4.a;
            if (eda0.N(str16, "codex-voice-transcript:", false) || eda0.N(str16, "codex-voice-handoff:", false) || pt7.E(mhxVar4.g)) {
                arrayList14.add(obj6);
            }
        }
        ArrayList arrayList15 = new ArrayList(gee.n(arrayList14, 10));
        Iterator it24 = arrayList14.iterator();
        while (it24.hasNext()) {
            arrayList15.add(new mnx(((mhx) it24.next()).a));
        }
        LinkedHashSet linkedHashSetM2 = co70.m(arrayList15, linkedHashSetM);
        Map map = ltbVar3.b;
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        for (Map.Entry entry3 : map.entrySet()) {
            mnx mnxVar = (mnx) entry3.getKey();
            String str17 = mnxVar.a;
            if (!setD1.contains(mnxVar) && !eda0.N(str17, "codex-voice-transcript:", false) && !eda0.N(str17, "codex-voice-handoff:", false)) {
                linkedHashMap3.put(entry3.getKey(), entry3.getValue());
            }
        }
        ltb ltbVarA = ltb.a(ltbVar3, null, linkedHashMap3, linkedHashSetM2, arrayList8, 13);
        List list19 = ltbVarA.f;
        ArrayList arrayList16 = new ArrayList();
        for (Object obj7 : list19) {
            LinkedHashSet linkedHashSet5 = linkedHashSet4;
            if (linkedHashSet5.contains(((ntb) obj7).a)) {
                arrayList16.add(obj7);
            }
            linkedHashSet4 = linkedHashSet5;
        }
        ArrayList<ngh> arrayList17 = new ArrayList();
        Iterator it25 = arrayList16.iterator();
        while (it25.hasNext()) {
            kee.o0(arrayList17, ((ntb) it25.next()).b);
        }
        ArrayList arrayList18 = new ArrayList();
        for (ngh nghVar5 : arrayList17) {
            mnx mnxVar2 = new mnx(nghVar5.g().a);
            if (nghVar5.c() == xw50.b || !pt7.E(nghVar5.g().g)) {
                mnxVar2 = null;
            }
            String str18 = mnxVar2 != null ? mnxVar2.a : null;
            mnx mnxVar3 = str18 != null ? new mnx(str18) : null;
            if (mnxVar3 != null) {
                arrayList18.add(mnxVar3);
            }
        }
        return new rfb(ltbVarA, fee.E1(arrayList18));
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new nw7((hlp) this.o, (em90) obj2, cngVar, (byte) 0);
            case 1:
                nw7 nw7Var = new nw7((jz7) obj2, cngVar, (byte) 1);
                nw7Var.o = obj;
                return nw7Var;
            case 2:
                nw7 nw7Var2 = new nw7((k18) obj2, cngVar, (byte) 2);
                nw7Var2.o = obj;
                return nw7Var2;
            case 3:
                nw7 nw7Var3 = new nw7((o78) obj2, cngVar, (byte) 3);
                nw7Var3.o = obj;
                return nw7Var3;
            case 4:
                nw7 nw7Var4 = new nw7((z78) obj2, cngVar, (byte) 4);
                nw7Var4.o = obj;
                return nw7Var4;
            case 5:
                return new nw7((lv8) this.o, (j0f0) obj2, cngVar, (byte) 5);
            case 6:
                return new nw7((String) this.o, (nf8) obj2, cngVar, (byte) 6);
            case 7:
                return new nw7((sg8) this.o, (String) obj2, cngVar, (byte) 7);
            case 8:
                return new nw7((xm8) this.o, (puy) obj2, cngVar, (byte) 8);
            case 9:
                return new nw7((xpa) this.o, (sqa) obj2, cngVar, (byte) 9);
            case 10:
                return new nw7((xc3) this.o, (voa) obj2, cngVar, (byte) 10);
            case 11:
                return new nw7((woa) this.o, (puy) obj2, cngVar, (byte) 11);
            case 12:
                return new nw7((umc0) this.o, (puy) obj2, cngVar, (byte) 12);
            case 13:
                return new nw7((n9b) this.o, (xc3) obj2, cngVar, (byte) 13);
            case 14:
                nw7 nw7Var5 = new nw7((ohb) obj2, cngVar, (byte) 14);
                nw7Var5.o = obj;
                return nw7Var5;
            case 15:
                nw7 nw7Var6 = new nw7((ij) obj2, cngVar, (byte) 15);
                nw7Var6.o = obj;
                return nw7Var6;
            case 16:
                return new nw7((p1c) this.o, (w6d) obj2, cngVar, (byte) 16);
            case 17:
                return new nw7((io0) this.o, (rbc) obj2, cngVar, (byte) 17);
            case 18:
                return new nw7((prb) this.o, (h330) obj2, cngVar, (byte) 18);
            case 19:
                nw7 nw7Var7 = new nw7((b) obj2, cngVar, (byte) 19);
                nw7Var7.o = obj;
                return nw7Var7;
            case 20:
                return new nw7((d1b0) this.o, (Function0) obj2, cngVar, (byte) 20);
            case 21:
                return new nw7((Function1) this.o, (b010) obj2, cngVar, (byte) 21);
            case 22:
                return new nw7((r3v) this.o, (puy) obj2, cngVar, (byte) 22);
            case 23:
                return new nw7((lmd) this.o, (pqd) obj2, cngVar, (byte) 23);
            case 24:
                return new nw7((zpd) this.o, (puy) obj2, cngVar, (byte) 24);
            case 25:
                nw7 nw7Var8 = new nw7((y0e) obj2, cngVar, (byte) 25);
                nw7Var8.o = obj;
                return nw7Var8;
            case 26:
                nw7 nw7Var9 = new nw7((t7e) obj2, cngVar, (byte) 26);
                nw7Var9.o = obj;
                return nw7Var9;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new nw7((d9e) this.o, (puy) obj2, cngVar, (byte) 27);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                nw7 nw7Var10 = new nw7((a) obj2, cngVar, (byte) 28);
                nw7Var10.o = obj;
                return nw7Var10;
            default:
                return new nw7((u1d0) this.o, (ane) obj2, cngVar, (byte) 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Exception {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((nw7) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 1:
                ((nw7) create((rn7) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 2:
                ((nw7) create((ut7) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 3:
                ((nw7) create((s58) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 4:
                ((nw7) create((s58) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 5:
                ((nw7) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                ((nw7) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 9:
                ((nw7) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 10:
                ((nw7) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 11:
                ((nw7) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 12:
                ((nw7) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 13:
                ((nw7) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 14:
                ((nw7) create((qae) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 15:
                break;
            case 16:
                break;
            case 17:
                ((nw7) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 18:
                ((nw7) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 19:
                break;
            case 20:
                ((nw7) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 21:
                ((nw7) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 22:
                ((nw7) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 23:
                break;
            case 24:
                ((nw7) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 25:
                ((nw7) create((uic) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 26:
                ((nw7) create((oxd) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((nw7) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((nw7) create((sm70) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            default:
                ((nw7) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:111:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x040b  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0410  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0413  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0421  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0427  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x045e  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x04b2  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x05c5  */
    /*  JADX ERROR: UnsupportedOperationException in pass: RegionMakerVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1095)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker$1.leaveRegion(SwitchRegionMaker.java:390)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:23)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaksForCase(SwitchRegionMaker.java:370)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaks(SwitchRegionMaker.java:85)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.leaveRegion(PostProcessRegions.java:33)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.process(PostProcessRegions.java:23)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:31)
        */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r20) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 2040
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nw7.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nw7(Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
    }
}
