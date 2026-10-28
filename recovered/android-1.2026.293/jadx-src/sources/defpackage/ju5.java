package defpackage;

import android.hardware.camera2.CameraAccessException;
import io.sentry.q;
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
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ju5 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ju5(twp twpVar, Set set, amw0 amw0Var) {
        super(2, twpVar);
        this.n = (byte) 29;
        this.o = set;
        this.p = amw0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:260:0x0791  */
    /* JADX WARN: Removed duplicated region for block: B:450:0x02f4 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object l(Object obj) {
        int iNextIndex;
        Set setZ;
        ycc0 ycc0VarK;
        ArrayList arrayListO1;
        Iterator it;
        String str;
        LinkedHashSet linkedHashSet;
        ruj rujVar;
        Set set;
        List listO1;
        Set set2;
        Object objPrevious;
        LinkedHashMap linkedHashMap;
        ArrayList arrayList;
        List list;
        f7t0 f7t0Var;
        boolean zIsEmpty;
        x3m x3mVar;
        Iterator it2;
        String str2;
        Object next;
        Object next2;
        Object next3;
        vpq0.o(obj);
        int i = q5j.c;
        x3m x3mVar2 = (x3m) this.o;
        wam wamVar = (wam) this.p;
        ruj rujVar2 = wamVar.b;
        List listI0 = wamVar.c;
        Set set3 = rujVar2.f;
        r5j r5jVarL = it81.l(listI0);
        ListIterator listIterator = listI0.listIterator(listI0.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                iNextIndex = -1;
                break;
            }
            if (((swm) listIterator.previous()) instanceof owm) {
                iNextIndex = listIterator.nextIndex();
                break;
            }
        }
        if (iNextIndex >= 0) {
            listI0 = a0n.I0(listI0, iNextIndex + 1);
        }
        r5j r5jVarL2 = it81.l(listI0);
        List list2 = r5jVarL2.c;
        LinkedHashMap linkedHashMap2 = r5jVarL2.b;
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        s6b0 s6b0Var = new s6b0();
        Iterator it3 = r5jVarL.a.iterator();
        while (it3.hasNext()) {
            fwm fwmVar = ((o5j) it3.next()).a;
            String str3 = fwmVar.a;
            gwm gwmVar = fwmVar.b;
            String str4 = x3mVar2.a;
            List list3 = x3mVar2.n;
            if (kdd.l(str3, str4)) {
                List list4 = list3;
                Iterator it4 = list4.iterator();
                while (true) {
                    if (!it4.hasNext()) {
                        x3mVar = x3mVar2;
                        it2 = it3;
                        str2 = null;
                        break;
                    }
                    ArrayList arrayListN = xu61.n((qkm) it4.next());
                    String str5 = gwmVar.a;
                    Iterator it5 = ic6.I0(new String[]{str5 != null ? "realtime-delegation-".concat(str5) : null, gwmVar.b}).iterator();
                    while (true) {
                        if (!it5.hasNext()) {
                            x3mVar = x3mVar2;
                            it2 = it3;
                            next2 = null;
                            break;
                        }
                        next2 = it5.next();
                        x3mVar = x3mVar2;
                        String str6 = (String) next2;
                        if (!linkedHashSet2.contains(str6) && !arrayListN.isEmpty()) {
                            Iterator it6 = arrayListN.iterator();
                            while (it6.hasNext()) {
                                it2 = it3;
                                if (kdd.l(((rkm) it6.next()).a, str6)) {
                                    break;
                                }
                                it3 = it2;
                            }
                        }
                        x3mVar2 = x3mVar;
                        it3 = it3;
                    }
                    str2 = (String) next2;
                    if (str2 == null) {
                        String string = s4x0.Z0(fwmVar.c).toString();
                        Iterator it7 = arrayListN.iterator();
                        while (true) {
                            if (!it7.hasNext()) {
                                next3 = null;
                                break;
                            }
                            next3 = it7.next();
                            rkm rkmVar = (rkm) next3;
                            Iterator it8 = it7;
                            if (!fwmVar.d.contains(rkmVar.a) && !linkedHashSet2.contains(rkmVar.a) && kdd.l(s4x0.Z0(xkl.r(quj.l(rkmVar))).toString(), string)) {
                                break;
                            }
                            it7 = it8;
                        }
                        rkm rkmVar2 = (rkm) next3;
                        str2 = rkmVar2 != null ? rkmVar2.a : null;
                    }
                    if (str2 != null) {
                        break;
                    }
                    x3mVar2 = x3mVar;
                    it3 = it2;
                }
                if (str2 != null) {
                    Iterator it9 = list4.iterator();
                    while (true) {
                        if (!it9.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it9.next();
                        List<rkm> list5 = ((qkm) next).c;
                        if (!(list5 instanceof Collection) || !list5.isEmpty()) {
                            for (rkm rkmVar3 : list5) {
                                if (c2t.e(rkmVar3) == dlm.a && kdd.l(rkmVar3.a, str2)) {
                                    break;
                                }
                            }
                        }
                    }
                    qkm qkmVar = (qkm) next;
                    if (qkmVar != null) {
                        linkedHashSet2.add(str2);
                        String str7 = qkmVar.a;
                        s6b0Var.putIfAbsent(gwmVar, new nlr0(str7, mw81.c(str7, str2)));
                    }
                }
            } else {
                x3mVar = x3mVar2;
                it2 = it3;
            }
            x3mVar2 = x3mVar;
            it3 = it2;
        }
        x3m x3mVar3 = x3mVar2;
        s6b0 s6b0VarB = s6b0Var.b();
        ArrayList<o5j> arrayList2 = r5jVarL2.a;
        ArrayList<i6j0> arrayList3 = new ArrayList(b0n.o0(arrayList2, 10));
        for (o5j o5jVar : arrayList2) {
            arrayList3.add(new i6j0(o5jVar, s6b0VarB.get(o5jVar.a.b)));
        }
        LinkedHashSet linkedHashSet3 = new LinkedHashSet();
        Iterator it10 = arrayList3.iterator();
        while (it10.hasNext()) {
            nlr0 nlr0Var = (nlr0) ((i6j0) it10.next()).b;
            String str8 = nlr0Var != null ? nlr0Var.a : null;
            if (str8 != null) {
                linkedHashSet3.add(str8);
            }
        }
        f0n.t0(linkedHashSet3, linkedHashMap2.keySet());
        f7t0 f7t0Var2 = new f7t0();
        for (i6j0 i6j0Var : arrayList3) {
            o5j o5jVar2 = (o5j) i6j0Var.a;
            nlr0 nlr0Var2 = (nlr0) i6j0Var.b;
            if (nlr0Var2 != null && it81.g(a0n.o1(o5jVar2.b, o5jVar2.c))) {
                f7t0Var2.add(nlr0Var2.a);
            }
        }
        for (Map.Entry entry : linkedHashMap2.entrySet()) {
            String str9 = (String) entry.getKey();
            if (it81.g((List) entry.getValue())) {
                f7t0Var2.add(str9);
            }
        }
        f7t0 f7t0VarH = d8t0.h(f7t0Var2);
        List<tuj> list6 = rujVar2.g;
        ArrayList arrayList4 = new ArrayList(b0n.o0(list6, 10));
        for (tuj tujVar : list6) {
            List list7 = tujVar.b;
            String str10 = tujVar.a;
            ArrayList<yvq> arrayList5 = new ArrayList();
            for (Object obj2 : list7) {
                xuq xuqVar = (xuq) obj2;
                if (f7t0VarH.a.containsKey(str10)) {
                    if (xuqVar instanceof ovq) {
                        f7t0Var = f7t0VarH;
                        if (xuqVar.c() == bxq0.c) {
                            udp udpVar = xuqVar.h().i;
                            mcp mcpVar = udpVar instanceof mcp ? (mcp) udpVar : null;
                            if (mcpVar != null) {
                                zIsEmpty = mcpVar.e.isEmpty();
                            }
                            if (!zIsEmpty) {
                            }
                        }
                        f7t0VarH = f7t0Var;
                    } else {
                        f7t0Var = f7t0VarH;
                    }
                    zIsEmpty = false;
                    if (!zIsEmpty) {
                    }
                    f7t0VarH = f7t0Var;
                } else {
                    f7t0Var = f7t0VarH;
                }
                arrayList5.add(obj2);
                f7t0VarH = f7t0Var;
            }
            f7t0 f7t0Var3 = f7t0VarH;
            ArrayList arrayList6 = new ArrayList(b0n.o0(arrayList5, 10));
            for (yvq yvqVarT : arrayList5) {
                if (linkedHashSet3.contains(str10) && (yvqVarT instanceof ovq) && yvqVarT.c() == bxq0.c) {
                    ovq ovqVar = (ovq) yvqVarT;
                    ycc0 ycc0Var = ovqVar.d;
                    udp udpVar2 = ycc0Var.i;
                    linkedHashMap = linkedHashMap2;
                    mcp mcpVar2 = udpVar2 instanceof mcp ? (mcp) udpVar2 : null;
                    if (mcpVar2 != null) {
                        List list8 = mcpVar2.e;
                        String str11 = mcpVar2.c;
                        arrayList = arrayList3;
                        String strL = j191.l(str11);
                        if (!strL.equals(str11)) {
                            if (list8.isEmpty()) {
                                list = list8;
                            } else {
                                List list9 = ry81.j(strL).e;
                                ry81.b(ycc0Var.a, list9);
                                list = list9;
                            }
                            yvqVarT = ovq.t(ovqVar, ycc0.a(ovqVar.d, null, null, null, null, null, null, null, null, mcp.c(mcpVar2, strL, list, false, null, null, 1018), null, null, null, null, null, null, null, false, false, false, list, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, -257, -5, -1, -1, -1, 1023), 14);
                        }
                    }
                    arrayList6.add(yvqVarT);
                    linkedHashMap2 = linkedHashMap;
                    arrayList3 = arrayList;
                } else {
                    linkedHashMap = linkedHashMap2;
                }
                arrayList = arrayList3;
                arrayList6.add(yvqVarT);
                linkedHashMap2 = linkedHashMap;
                arrayList3 = arrayList;
            }
            arrayList4.add(new tuj(str10, arrayList6));
            f7t0VarH = f7t0Var3;
            linkedHashMap2 = linkedHashMap2;
        }
        LinkedHashMap linkedHashMap3 = linkedHashMap2;
        ArrayList arrayList7 = new ArrayList(arrayList4);
        Set setO1 = a0n.O1(set3);
        String strI = mw81.i(x3mVar3);
        Iterator it11 = arrayList3.iterator();
        while (it11.hasNext()) {
            i6j0 i6j0Var2 = (i6j0) it11.next();
            o5j o5jVar3 = (o5j) i6j0Var2.a;
            nlr0 nlr0Var3 = (nlr0) i6j0Var2.b;
            lwm lwmVar = lwm.a;
            if (nlr0Var3 == null) {
                fwm fwmVar2 = o5jVar3.a;
                gwm gwmVar2 = fwmVar2.b;
                String strConcat = "codex-voice-handoff:".concat(xu61.p(gwmVar2));
                String strConcat2 = "codex-voice-handoff:".concat(xu61.p(gwmVar2));
                String str12 = strI;
                str = strI;
                List listSingletonList = Collections.singletonList(new ovq(new ycc0(strConcat, null, null, null, null, null, bxq0.b, null, new mcp(fwmVar2.c, null, null, null, null, false, 766), strI, null, null, null, null, null, null, null, null, pkc0.d, false, null, str12, false, false, false, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, vuc0.b, false, false, false, null, null, false, null, null, false, false, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2360146, -1, -1, -4097, -1, 1023)));
                tuj tujVar2 = new tuj(strConcat2, listSingletonList);
                ycc0 ycc0Var2 = ((ovq) a0n.u1(listSingletonList)).d;
                List list10 = o5jVar3.b;
                ListIterator listIterator2 = list10.listIterator(list10.size());
                while (true) {
                    if (!listIterator2.hasPrevious()) {
                        it = it11;
                        objPrevious = null;
                        break;
                    }
                    objPrevious = listIterator2.previous();
                    it = it11;
                    if (((twm) objPrevious).b == lwmVar) {
                        break;
                    }
                    it11 = it;
                }
                twm twmVar = (twm) objPrevious;
                boolean zL = kdd.l(twmVar != null ? s4x0.Z0(twmVar.c).toString() : null, s4x0.Z0(o5jVar3.a.c).toString());
                ArrayList arrayListM = it81.m(list10, ycc0Var2, zL);
                List list11 = !zL ? tujVar2.b : null;
                if (list11 == null) {
                    list11 = sgy.a;
                }
                arrayList7.add(new tuj(tujVar2.a, a0n.o1(a0n.o1(arrayListM, list11), it81.m(o5jVar3.c, ycc0Var2, false))));
            } else {
                it = it11;
                str = strI;
                String str13 = nlr0Var3.b;
                Iterator it12 = arrayList7.iterator();
                int i2 = 0;
                while (true) {
                    if (!it12.hasNext()) {
                        i2 = -1;
                        break;
                    }
                    if (kdd.l(((tuj) it12.next()).a, nlr0Var3.a)) {
                        break;
                    }
                    i2++;
                }
                if (i2 >= 0) {
                    tuj tujVar3 = (tuj) arrayList7.get(i2);
                    List list12 = tujVar3.b;
                    Iterator it13 = list12.iterator();
                    int i3 = 0;
                    while (true) {
                        if (!it13.hasNext()) {
                            i3 = -1;
                            break;
                        }
                        Iterator it14 = it13;
                        if (kdd.l(((xuq) it13.next()).h().a, str13)) {
                            break;
                        }
                        i3++;
                        it13 = it14;
                    }
                    Object objS0 = a0n.S0(i3, list12);
                    ovq ovqVar2 = objS0 instanceof ovq ? (ovq) objS0 : null;
                    ycc0 ycc0Var3 = ovqVar2 != null ? ovqVar2.d : null;
                    if (i3 < 0 || ycc0Var3 == null) {
                        linkedHashSet = linkedHashSet3;
                        rujVar = rujVar2;
                        set = set3;
                    } else {
                        List list13 = o5jVar3.b;
                        List list14 = o5jVar3.c;
                        if (list13.isEmpty()) {
                            linkedHashSet = linkedHashSet3;
                            rujVar = rujVar2;
                            set = set3;
                        } else {
                            linkedHashSet = linkedHashSet3;
                            rujVar = rujVar2;
                            ArrayList arrayListM2 = it81.m(list13, ycc0Var3, true);
                            List list15 = list13;
                            if ((list15 instanceof Collection) && list15.isEmpty()) {
                                set = set3;
                                ArrayList arrayList8 = new ArrayList(list12);
                                arrayList8.addAll(i3, arrayListM2);
                                listO1 = arrayList8;
                                if (!list14.isEmpty()) {
                                }
                                tujVar3 = new tuj(tujVar3.a, listO1);
                            } else {
                                Iterator it15 = list15.iterator();
                                while (it15.hasNext()) {
                                    if (((twm) it15.next()).b == lwmVar) {
                                        String strConcat3 = str13.concat(":realtime-transcript-");
                                        bu90 bu90VarZ = zx6.z();
                                        Iterator it16 = list12.iterator();
                                        boolean z = false;
                                        while (it16.hasNext()) {
                                            Iterator it17 = it16;
                                            xuq xuqVar2 = (xuq) it16.next();
                                            boolean z2 = z;
                                            String str14 = xuqVar2.h().a;
                                            if (kdd.l(str14, str13)) {
                                                set2 = set3;
                                            } else {
                                                set2 = set3;
                                                if (!z4x0.M(str14, strConcat3, false)) {
                                                    bu90VarZ.add(xuqVar2);
                                                }
                                                z = z2;
                                                it16 = it17;
                                                set3 = set2;
                                            }
                                            if (z2) {
                                                z = z2;
                                            } else {
                                                bu90VarZ.addAll(arrayListM2);
                                                z = true;
                                            }
                                            it16 = it17;
                                            set3 = set2;
                                        }
                                        set = set3;
                                        boolean z3 = z;
                                        listO1 = zx6.r(bu90VarZ);
                                        if (!z3) {
                                            listO1 = null;
                                        }
                                        if (listO1 == null) {
                                        }
                                        if (!list14.isEmpty()) {
                                            listO1 = a0n.o1(listO1, it81.m(list14, ycc0Var3, false));
                                        }
                                        tujVar3 = new tuj(tujVar3.a, listO1);
                                    }
                                }
                                set = set3;
                                ArrayList arrayList82 = new ArrayList(list12);
                                arrayList82.addAll(i3, arrayListM2);
                                listO1 = arrayList82;
                                if (!list14.isEmpty()) {
                                }
                                tujVar3 = new tuj(tujVar3.a, listO1);
                            }
                        }
                        listO1 = list12;
                        if (!list14.isEmpty()) {
                        }
                        tujVar3 = new tuj(tujVar3.a, listO1);
                    }
                    arrayList7.set(i2, tujVar3);
                    setO1.add(new ukc0(str13));
                }
                strI = str;
                it11 = it;
                linkedHashSet3 = linkedHashSet;
                rujVar2 = rujVar;
                set3 = set;
            }
            linkedHashSet = linkedHashSet3;
            rujVar = rujVar2;
            set = set3;
            strI = str;
            it11 = it;
            linkedHashSet3 = linkedHashSet;
            rujVar2 = rujVar;
            set3 = set;
        }
        LinkedHashSet linkedHashSet4 = linkedHashSet3;
        ruj rujVar3 = rujVar2;
        Set set4 = set3;
        String str15 = strI;
        for (Map.Entry entry2 : linkedHashMap3.entrySet()) {
            String str16 = (String) entry2.getKey();
            List list16 = (List) entry2.getValue();
            if (!list16.isEmpty()) {
                Iterator it18 = arrayList7.iterator();
                int i4 = 0;
                while (true) {
                    if (!it18.hasNext()) {
                        i4 = -1;
                        break;
                    }
                    if (kdd.l(((tuj) it18.next()).a, str16)) {
                        break;
                    }
                    i4++;
                }
                if (i4 < 0) {
                    arrayList7.add(new tuj(str16, it81.m(list16, it81.k((twm) a0n.P0(list16), str15), false)));
                } else {
                    tuj tujVar4 = (tuj) arrayList7.get(i4);
                    if (!list16.isEmpty()) {
                        List list17 = tujVar4.b;
                        xuq xuqVar3 = (xuq) a0n.R0(list17);
                        if (xuqVar3 == null || (ycc0VarK = xuqVar3.h()) == null) {
                            ycc0VarK = it81.k((twm) a0n.P0(list16), str15);
                        }
                        ArrayList arrayListM3 = it81.m(list16, ycc0VarK, false);
                        Iterator it19 = list17.iterator();
                        int i5 = 0;
                        while (true) {
                            if (!it19.hasNext()) {
                                i5 = -1;
                                break;
                            }
                            xuq xuqVar4 = (xuq) it19.next();
                            if (xuqVar4.c() != bxq0.b && it81.h(xuqVar4.h().i)) {
                                break;
                            }
                            i5++;
                        }
                        if (i5 < 0) {
                            arrayListO1 = a0n.o1(list17, arrayListM3);
                        } else {
                            ArrayList arrayList9 = new ArrayList(list17);
                            arrayList9.addAll(i5, arrayListM3);
                            arrayListO1 = arrayList9;
                        }
                        tujVar4 = new tuj(tujVar4.a, arrayListO1);
                    }
                    arrayList7.set(i4, tujVar4);
                }
            }
        }
        if (!list2.isEmpty()) {
            arrayList7.add(new tuj("codex-voice-live:".concat(((twm) a0n.P0(list2)).a), it81.m(list2, it81.k((twm) a0n.P0(list2), str15), false)));
        }
        ArrayList arrayList10 = new ArrayList();
        for (Object obj3 : arrayList7) {
            if (r5jVarL2.d.contains(((tuj) obj3).a)) {
                arrayList10.add(obj3);
            }
        }
        if (!arrayList10.isEmpty()) {
            arrayList7.removeAll(a0n.P1(arrayList10));
            f0n.t0(arrayList7, arrayList10);
        }
        ArrayList arrayList11 = new ArrayList();
        Iterator it20 = arrayList7.iterator();
        while (it20.hasNext()) {
            f0n.t0(arrayList11, ((tuj) it20.next()).b);
        }
        LinkedHashSet linkedHashSetT = d8t0.t(setO1, set4);
        ArrayList arrayList12 = new ArrayList(b0n.o0(arrayList11, 10));
        Iterator it21 = arrayList11.iterator();
        while (it21.hasNext()) {
            arrayList12.add(((xuq) it21.next()).h());
        }
        ArrayList arrayList13 = new ArrayList();
        for (Object obj4 : arrayList12) {
            ycc0 ycc0Var4 = (ycc0) obj4;
            String str17 = ycc0Var4.a;
            if (z4x0.M(str17, "codex-voice-transcript:", false) || z4x0.M(str17, "codex-voice-handoff:", false) || it81.h(ycc0Var4.i)) {
                arrayList13.add(obj4);
            }
        }
        ArrayList arrayList14 = new ArrayList(b0n.o0(arrayList13, 10));
        Iterator it22 = arrayList13.iterator();
        while (it22.hasNext()) {
            arrayList14.add(new ukc0(((ycc0) it22.next()).a));
        }
        LinkedHashSet linkedHashSetT2 = d8t0.t(arrayList14, linkedHashSetT);
        Map map = rujVar3.b;
        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
        for (Map.Entry entry3 : map.entrySet()) {
            ukc0 ukc0Var = (ukc0) entry3.getKey();
            String str18 = ukc0Var.a;
            if (!setO1.contains(ukc0Var) && !z4x0.M(str18, "codex-voice-transcript:", false) && !z4x0.M(str18, "codex-voice-handoff:", false)) {
                linkedHashMap4.put(entry3.getKey(), entry3.getValue());
            }
        }
        ruj rujVarA = ruj.a(rujVar3, null, linkedHashMap4, linkedHashSetT2, arrayList7, 29);
        List list18 = rujVarA.g;
        ArrayList arrayList15 = new ArrayList();
        for (Object obj5 : list18) {
            LinkedHashSet linkedHashSet5 = linkedHashSet4;
            if (linkedHashSet5.contains(((tuj) obj5).a)) {
                arrayList15.add(obj5);
            }
            linkedHashSet4 = linkedHashSet5;
        }
        ArrayList<xuq> arrayList16 = new ArrayList();
        Iterator it23 = arrayList15.iterator();
        while (it23.hasNext()) {
            f0n.t0(arrayList16, ((tuj) it23.next()).b);
        }
        int size = arrayList16.size();
        if (size == 0) {
            setZ = ghy.a;
        } else if (size != 1) {
            setZ = new LinkedHashSet();
            for (xuq xuqVar5 : arrayList16) {
                ukc0 ukc0Var2 = new ukc0(xuqVar5.h().a);
                if (xuqVar5.c() == bxq0.b || !it81.h(xuqVar5.h().i)) {
                    ukc0Var2 = null;
                }
                String str19 = ukc0Var2 != null ? ukc0Var2.a : null;
                ukc0 ukc0Var3 = str19 != null ? new ukc0(str19) : null;
                if (ukc0Var3 != null) {
                    setZ.add(ukc0Var3);
                }
            }
        } else {
            xuq xuqVar6 = (xuq) a0n.O0(arrayList16);
            ukc0 ukc0Var4 = new ukc0(xuqVar6.h().a);
            if (xuqVar6.c() == bxq0.b || !it81.h(xuqVar6.h().i)) {
                ukc0Var4 = null;
            }
            String str20 = ukc0Var4 != null ? ukc0Var4.a : null;
            setZ = d8t0.z(str20 != null ? new ukc0(str20) : null);
        }
        return new q5j(rujVarA, setZ);
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new ju5((byte) 0, twpVar, (du5) this.o, (fy1) obj2);
            case 1:
                return new ju5((byte) 1, twpVar, (d6z) this.o, (String) obj2);
            case 2:
                return new ju5((byte) 2, twpVar, (fm7) this.o, (String) obj2);
            case 3:
                ju5 ju5Var = new ju5(obj2, twpVar, (byte) 3);
                ju5Var.o = obj;
                return ju5Var;
            case 4:
                return new ju5((byte) 4, twpVar, (aq70) this.o, (aq70) obj2);
            case 5:
                return new ju5((byte) 5, twpVar, (edd) this.o, (String) obj2);
            case 6:
                return new ju5((byte) 6, twpVar, (gl3) this.o, (Function1) obj2);
            case 7:
                return new ju5((byte) 7, twpVar, (String) this.o, (oxd) obj2);
            case 8:
                ju5 ju5Var2 = new ju5(obj2, twpVar, (byte) 8);
                ju5Var2.o = obj;
                return ju5Var2;
            case 9:
                return new ju5((byte) 9, twpVar, (Function1) this.o, (rbj0) obj2);
            case 10:
                return new ju5((byte) 10, twpVar, (x3m) this.o, (wam) obj2);
            case 11:
                ju5 ju5Var3 = new ju5(obj2, twpVar, (byte) 11);
                ju5Var3.o = obj;
                return ju5Var3;
            case 12:
                return new ju5((byte) 12, twpVar, (nh01) this.o, (jdn) obj2);
            case 13:
                ju5 ju5Var4 = new ju5(obj2, twpVar, (byte) 13);
                ju5Var4.o = obj;
                return ju5Var4;
            case 14:
                ju5 ju5Var5 = new ju5(obj2, twpVar, (byte) 14);
                ju5Var5.o = obj;
                return ju5Var5;
            case 15:
                ju5 ju5Var6 = new ju5(obj2, twpVar, (byte) 15);
                ju5Var6.o = obj;
                return ju5Var6;
            case 16:
                return new ju5((byte) 16, twpVar, (n19) this.o, (String) obj2);
            case 17:
                ju5 ju5Var7 = new ju5(obj2, twpVar, (byte) 17);
                ju5Var7.o = obj;
                return ju5Var7;
            case 18:
                return new ju5((byte) 18, twpVar, (z2c0) this.o, (hb10) obj2);
            case 19:
                return new ju5((byte) 19, twpVar, (String) this.o, (a5e0) obj2);
            case 20:
                return new ju5((byte) 20, twpVar, (ws10) this.o, (oj5) obj2);
            case 21:
                return new ju5((byte) 21, twpVar, (fvf0) this.o, (hvf0) obj2);
            case 22:
                return new ju5((byte) 22, twpVar, (fwf0) this.o, (hwf0) obj2);
            case 23:
                ju5 ju5Var8 = new ju5(obj2, twpVar, (byte) 23);
                ju5Var8.o = obj;
                return ju5Var8;
            case 24:
                return new ju5((byte) 24, twpVar, (n19) this.o, (f5q0) obj2);
            case 25:
                ju5 ju5Var9 = new ju5(obj2, twpVar, (byte) 25);
                ju5Var9.o = obj;
                return ju5Var9;
            case 26:
                ju5 ju5Var10 = new ju5(obj2, twpVar, (byte) 26);
                ju5Var10.o = obj;
                return ju5Var10;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new ju5((byte) 27, twpVar, (n080) this.o, (d4w0) obj2);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new ju5((byte) 28, twpVar, (a5e0) this.o, (a5e0) obj2);
            default:
                return new ju5(twpVar, (Set) this.o, (amw0) obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Exception {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((ju5) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 1:
                ((ju5) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 2:
                break;
            case 3:
                ((ju5) create((rl9) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 4:
                ((ju5) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 5:
                gsb gsbVar = (gsb) obj;
                String str = gsbVar.a;
                break;
            case 6:
                ((ju5) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 7:
                break;
            case 8:
                ((ju5) create((ptm) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 9:
                ((ju5) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 10:
                break;
            case 11:
                ((ju5) create((svp0) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 12:
                ((ju5) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 13:
                ((ju5) create((qxp) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 14:
                ((ju5) create((nno) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 15:
                ((ju5) create((di20) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 16:
                ((ju5) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 17:
                break;
            case 18:
                ((ju5) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 19:
                ((ju5) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 20:
                ((ju5) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 21:
                ((ju5) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 22:
                ((ju5) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 23:
                break;
            case 24:
                ((ju5) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 25:
                break;
            case 26:
                ((ju5) create((zvu0) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((ju5) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((ju5) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            default:
                ((ju5) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0057  */
    /* JADX WARN: Type inference failed for: r11v0, types: [twp, xi0, z33] */
    /* JADX WARN: Type inference failed for: r11v15 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Exception {
        nh01 nh01VarP;
        Object value;
        amw0 amw0Var;
        byte b = 2;
        byte b2 = 9;
        byte b3 = 7;
        switch (this.n) {
            case 0:
                vpq0.o(obj);
                du5 du5Var = (du5) this.o;
                vbj0 vbj0Var = du5Var.a;
                vbj0 vbj0Var2 = du5Var.d;
                if (((Boolean) vbj0Var.getValue()).booleanValue() && !((Boolean) vbj0Var2.getValue()).booleanValue()) {
                    vbj0Var2.setValue(Boolean.TRUE);
                    fy1 fy1Var = (fy1) this.p;
                    jy1 jy1Var = jy1.d;
                    i6j0 i6j0Var = new i6j0("entryPoint", "LoggedIn");
                    i6j0 i6j0Var2 = new i6j0("source", ((Boolean) du5Var.b.getValue()).booleanValue() ? "language_discovery" : "settings");
                    pt5 pt5Var = (pt5) du5Var.c.getValue();
                    fy1Var.k(jy1Var, wbb0.d0(i6j0Var, i6j0Var2, new i6j0("offer", pt5Var != null ? pt5Var.a : 0)));
                }
                return a011.a;
            case 1:
                vpq0.o(obj);
                d6z.h((d6z) this.o, (String) this.p);
                return a011.a;
            case 2:
                vpq0.o(obj);
                fm7 fm7Var = (fm7) this.o;
                String str = (String) this.p;
                try {
                    synchronized (fm7Var.i) {
                        nh01VarP = fm7Var.p();
                        if (nh01VarP instanceof mh01) {
                            if (!fm7Var.b.b(gm7.i(str).concat("pending_credential_deletion")) || fm7Var.l.containsKey(new dk7(str))) {
                                nh01VarP = new mh01(sgy.a);
                            } else {
                                Map mapD = fm7Var.b.d();
                                Set setO1 = a0n.O1(fm7Var.b(mapD));
                                ArrayList arrayListV = fm7Var.v(str, mapD);
                                try {
                                    nh01VarP = fm7Var.b.c(new ps(fm7Var, str, mapD, b));
                                    if (nh01VarP instanceof mh01) {
                                        nh01VarP = new mh01(arrayListV);
                                    } else if (!(nh01VarP instanceof gh01)) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    if (!gm7.c(fm7Var.b, ixd0.N(str))) {
                                        fm7Var.l.remove(new dk7(str));
                                        f0n.t0(setO1, fm7Var.y(str));
                                        fm7Var.B(str);
                                        fm7Var.g(setO1);
                                    }
                                } catch (Throwable th) {
                                    if (!gm7.c(fm7Var.b, ixd0.N(str))) {
                                        fm7Var.l.remove(new dk7(str));
                                        f0n.t0(setO1, fm7Var.y(str));
                                        fm7Var.B(str);
                                        fm7Var.g(setO1);
                                    }
                                    throw th;
                                }
                            }
                        } else if (!(nh01VarP instanceof gh01)) {
                            throw new NoWhenBranchMatchedException();
                        }
                    }
                    return nh01VarP;
                } catch (CancellationException e) {
                    throw e;
                } catch (Exception e2) {
                    return new jh01(e2);
                }
            case 3:
                rl9 rl9Var = (rl9) this.o;
                vpq0.o(obj);
                ((Function1) this.p).invoke(rl9Var);
                return a011.a;
            case 4:
                vpq0.o(obj);
                aq70 aq70Var = (aq70) this.o;
                hpr0 hpr0Var = aq70.y;
                aq70Var.i(0, 0);
                ((aq70) this.p).i(0, 0);
                return a011.a;
            case 5:
                vpq0.o(obj);
                return ((edd) this.o).d.d((String) this.p);
            case 6:
                vpq0.o(obj);
                String str2 = ((gl3) this.o).b;
                if (str2 != null) {
                    ((Function1) this.p).invoke(new mdd(str2));
                }
                return a011.a;
            case 7:
                vpq0.o(obj);
                String str3 = (String) this.o;
                w3e.b(str3);
                oxd oxdVar = (oxd) this.p;
                uxd uxdVar = oxdVar.c;
                try {
                    a2e a2eVar = (a2e) oxdVar.l.getValue();
                    a2eVar.getClass();
                    ArrayList arrayList = new ArrayList();
                    nwd nwdVar = a2eVar.a;
                    if (nwdVar != null) {
                        arrayList.add(new mwd(nwdVar.a, str3));
                    }
                    nwd nwdVar2 = a2eVar.b;
                    if (nwdVar2 != null) {
                        try {
                            arrayList.add(new mwd(nwdVar2.a, str3));
                            break;
                        } catch (UnsupportedOperationException unused) {
                        }
                    }
                    return new ld1(arrayList);
                } catch (Exception e3) {
                    if (!(e3 instanceof CameraAccessException)) {
                        if (!(e3 instanceof IllegalArgumentException) && !(e3 instanceof SecurityException) && !(e3 instanceof UnsupportedOperationException) && !(e3 instanceof NullPointerException)) {
                            if (e3 instanceof IllegalStateException) {
                                return null;
                            }
                            throw e3;
                        }
                        q.z("CXCP", "Failed to execute call: Unexpected exception: " + e3.getMessage());
                        uxdVar.a(str3, 9, false);
                        return null;
                    }
                    q.z("CXCP", "Failed to execute call: Camera encountered an error: " + e3.getMessage());
                    CameraAccessException cameraAccessException = (CameraAccessException) e3;
                    int reason = cameraAccessException.getReason();
                    if (reason == 1) {
                        b = 3;
                    } else if (reason == 2) {
                        b = 6;
                    } else if (reason == 3) {
                        b = 0;
                    } else if (reason == 4) {
                        b = 1;
                    } else if (reason != 5) {
                        q.z("CXCP", "Unexpected CameraAccessException: " + cameraAccessException);
                        b = 11;
                    }
                    uxdVar.a(str3, b, true);
                    return null;
                }
            case 8:
                ptm ptmVar = (ptm) this.o;
                vpq0.o(obj);
                acj acjVar = (acj) this.p;
                if (((yqm) acjVar.p()).d != ptmVar) {
                    acjVar.E(new wy0(ptmVar, (byte) 15));
                    if (ptmVar == ptm.a) {
                        String str4 = acjVar.m;
                        if (str4 != null) {
                            acjVar.I(str4);
                        }
                    } else {
                        acjVar.J();
                    }
                }
                return a011.a;
            case 9:
                vpq0.o(obj);
                rbj0 rbj0Var = (rbj0) this.p;
                j4p0 j4p0Var = s1m.a;
                if (rbj0Var.m() > 0) {
                    ((Function1) this.o).invoke(new Integer(rbj0Var.m()));
                }
                return a011.a;
            case 10:
                return l(obj);
            case 11:
                svp0 svp0Var = (svp0) this.o;
                vpq0.o(obj);
                ksm ksmVar = (ksm) this.p;
                ksmVar.k0(new jv(ksmVar, svp0Var, (byte) 14));
                return a011.a;
            case 12:
                jdn jdnVar = (jdn) this.p;
                vpq0.o(obj);
                nh01 nh01Var = (nh01) this.o;
                if (nh01Var != null) {
                    if (nh01Var instanceof gh01) {
                        jdn.M(jdnVar, Boolean.TRUE, null, 6);
                    }
                    if (nh01Var instanceof mh01) {
                        jdn.M(jdnVar, Boolean.FALSE, null, 6);
                    }
                }
                jdn.M(jdnVar, null, Boolean.FALSE, 5);
                return a011.a;
            case 13:
                qxp qxpVar = (qxp) this.o;
                vpq0.o(obj);
                gyq gyqVar = (gyq) this.p;
                gyqVar.o1.i.r.b = qxpVar;
                gyqVar.z1 = qxpVar != null ? qxpVar.q : null;
                gyqVar.Q();
                return a011.a;
            case 14:
                mu7 mu7Var = (mu7) this.p;
                nno nnoVar = (nno) this.o;
                vpq0.o(obj);
                if (nnoVar instanceof kno) {
                    xno.a((n5u) mu7Var.g, ((kno) nnoVar).a, (u1k0) ((p910) mu7Var.j).b.invoke());
                }
                smw0 smw0Var = (smw0) mu7Var.k;
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, mu7.o((oay0) value, nnoVar)));
                return a011.a;
            case 15:
                gl20 gl20Var = (gl20) this.p;
                di20 di20Var = (di20) this.o;
                vpq0.o(obj);
                Map map = di20Var.c;
                if (map == null) {
                    map = ((xk20) gl20Var.p()).i;
                }
                boolean zL = kdd.l(map, ((xk20) gl20Var.p()).i);
                if (!zL || !kdd.l(di20Var.a, ((xk20) gl20Var.p()).f) || !kdd.l(di20Var.b, ((xk20) gl20Var.p()).h)) {
                    gl20Var.x.remove(jg20.d);
                }
                smw0 smw0Var2 = gl20Var.c;
                while (true) {
                    Object value2 = smw0Var2.getValue();
                    Map map2 = map;
                    if (smw0Var2.l(value2, xk20.c((xk20) value2, null, null, null, false, null, di20Var.a, null, di20Var.b, map2, 95))) {
                        if (!zL && gl20Var.t) {
                            uhw0 uhw0Var = gl20Var.r;
                            if (uhw0Var != null) {
                                uhw0Var.i(null);
                            }
                            gl20Var.r = dve.U(gl20Var.b, null, 0, new al20(gl20Var, obj, z ? (byte) 1 : (byte) 0), 3);
                        }
                        return a011.a;
                    }
                    map = map2;
                }
                break;
            case 16:
                vpq0.o(obj);
                ((n19) this.o).F(new zv40((String) this.p));
                return a011.a;
            case 17:
                dn70 dn70Var = (dn70) this.p;
                an80 an80Var = (an80) this.o;
                vpq0.o(obj);
                if ((an80Var instanceof wm80) && ((wm80) an80Var).a.z == g280.d) {
                    return dn70Var.getValue();
                }
                if ((an80Var instanceof sm80) && kdd.l(((sm80) an80Var).a.a, "library:collection:shared-with-me")) {
                    zBooleanValue = ((Boolean) dn70Var.getValue()).booleanValue();
                }
                return Boolean.valueOf(zBooleanValue);
            case 18:
                vpq0.o(obj);
                if (((z2c0) this.o) != null) {
                    u7p0.o((hb10) this.p);
                }
                return a011.a;
            case 19:
                vpq0.o(obj);
                ((a5e0) this.p).setValue(Boolean.valueOf(((String) this.o) != null));
                return a011.a;
            case 20:
                vpq0.o(obj);
                ((Function1) ((ws10) this.o)).invoke(new r2f0((oj5) this.p));
                return a011.a;
            case 21:
                hvf0 hvf0Var = (hvf0) this.p;
                a011 a011Var = a011.a;
                vpq0.o(obj);
                fvf0 fvf0Var = (fvf0) this.o;
                hwp hwpVar = fvf0Var.g;
                if (!fvf0Var.h && !fvf0Var.i && fvf0Var.d.get() != null && !fvf0Var.f.get()) {
                    fvf0Var.h = true;
                    xu11 xu11Var = (xu11) fvf0Var.b.invoke();
                    if (xu11Var == null) {
                        fvf0Var.b();
                    } else {
                        wu11 wu11Var = (wu11) xu11Var.d.a.getValue();
                        ph10 ph10VarA = hvf0Var.d.a();
                        if (yyx.M(xu11Var.a) && wu11Var.a && ph10VarA.a) {
                            twp twpVar = null;
                            dve.U(hwpVar, null, 0, new gi60(b3, twpVar, xu11Var, fvf0Var), 3);
                            dve.U(hwpVar, null, 0, new kbd0((Object) xu11Var, (Object) fvf0Var, (Object) wu11Var, twpVar, (byte) 3), 3);
                            dve.U(hwpVar, null, 0, new kk80(b2, twpVar, hvf0Var, fvf0Var), 3);
                            dve.U(fvf0Var.g, null, 4, new evf0(xu11Var, fvf0Var, wu11Var, hvf0Var, ph10VarA, (twp) null), 1);
                        } else {
                            fvf0Var.b();
                        }
                    }
                }
                return a011Var;
            case 22:
                hwf0 hwf0Var = (hwf0) this.p;
                a011 a011Var2 = a011.a;
                vpq0.o(obj);
                fwf0 fwf0Var = (fwf0) this.o;
                if (fwf0Var.c.get() != null && hwf0Var.a() && fwf0Var.f && fwf0Var.g == kaw0.a) {
                    if (hwf0Var.d.a instanceof jk7) {
                        Function0 function0 = fwf0Var.b;
                        if (function0 != null) {
                            function0.invoke();
                        }
                    } else {
                        haw0 haw0Var = fwf0Var.h;
                        if (haw0Var == null) {
                            hwp hwpVar2 = fwf0Var.d;
                            hwf0 hwf0Var2 = fwf0Var.i;
                            haw0 haw0Var2 = new haw0(hwpVar2, hwf0Var2.b, (jsb0) hwf0Var2.c.invoke(), new da50(hwf0Var2, obj, (byte) 8), new q9(hwf0Var2, (byte) 23), new le7(fwf0Var, (byte) 13));
                            fwf0Var.h = haw0Var2;
                            haw0Var = haw0Var2;
                        }
                        haw0Var.f(a011Var2, fwf0Var.e, new iaw0((z33) obj, (xi0) obj, new hi5(fwf0Var, (byte) 21), b3));
                    }
                }
                return a011Var2;
            case 23:
                x5n0 x5n0Var = (x5n0) this.o;
                vpq0.o(obj);
                Boolean boolValueOf = Boolean.valueOf(g6n0.M(x5n0Var));
                qbn0 qbn0Var = x5n0Var.j;
                return new i6j0(boolValueOf, qbn0Var != null ? qbn0Var.a : null);
            case 24:
                vpq0.o(obj);
                ((n19) this.o).F(new v6q0((f5q0) this.p));
                return a011.a;
            case 25:
                igt0 igt0Var = (igt0) this.o;
                vpq0.o(obj);
                zgt0 zgt0Var = (zgt0) this.p;
                return m181.t(igt0Var, zgt0Var.q1, (lmw0) zgt0Var.v1.getValue(), zgt0Var.u1);
            case 26:
                zvu0 zvu0Var = (zvu0) this.o;
                vpq0.o(obj);
                if (kdd.l(zvu0Var, yvu0.a)) {
                    ((avd) this.p).n(new jiw0(g3v.f(m3v.Companion, null, null, null, null, null, null, null, null, false, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, -1, 511)));
                }
                return a011.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                d4w0 d4w0Var = (d4w0) this.p;
                vpq0.o(obj);
                n080 n080Var = (n080) this.o;
                if (n080Var == null) {
                    d4w0Var.n(null);
                }
                if ((n080Var != null ? n080Var.b : null) instanceof gdn0) {
                    d4w0Var.h.setValue(Boolean.FALSE);
                    d4w0Var.u(null);
                }
                n4w0 n4w0VarC = d4w0Var.c();
                if (n4w0VarC != null) {
                    xzv0 xzv0VarJ = d4w0Var.j();
                    String str5 = xzv0VarJ != null ? xzv0VarJ.a : null;
                    if ((str5 != null ? str5.equals(n4w0VarC.a) : false) && n080Var != null && n080Var.a >= n4w0VarC.b) {
                        tmq0 tmq0Var = n080Var.b;
                        if ((tmq0Var instanceof gdn0) || (tmq0Var instanceof edn0)) {
                            d4w0Var.n(null);
                        }
                    }
                }
                return a011.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                vpq0.o(obj);
                sfd0 sfd0Var = (sfd0) ((a5e0) this.o).getValue();
                if (sfd0Var != null) {
                    String str6 = (String) ((a5e0) this.p).getValue();
                    zy60 zy60Var = sfd0Var.j;
                    if (sfd0Var.m && sfd0Var.f() && !str6.equals(sfd0Var.n)) {
                        if (sfd0Var.o ? false : ((Boolean) sfd0Var.h.invoke(zy60Var.c(c.Companion.serializer(), new c(wbb0.i0(qy60.l(l7p0.p(zy60Var, new dfd0(str6), dfd0.Companion.serializer())), wbb0.e0("type", qy60.l(l7p0.p(zy60Var, new afd0(hfd0.Unknown, sfd0Var.a, sfd0Var.b, null, sfd0Var.q, ((ofd0) sfd0Var.w.a.getValue()).a.b), afd0.Companion.serializer())))))))).booleanValue()) {
                            sfd0Var.n = str6;
                        }
                    }
                }
                return a011.a;
            default:
                vpq0.o(obj);
                if (!((Set) this.o).isEmpty()) {
                    h3t0 h3t0Var = new h3t0((Set) this.o, true);
                    g3t0 g3t0Var = ((f3t0) h3t0Var.e.getValue()).c() ? (g3t0) h3t0Var.f.getValue() : null;
                    if (g3t0Var != null) {
                        int i = g3t0Var.g.c;
                        Integer numValueOf = i != -1 ? Integer.valueOf(i) : null;
                        int iIntValue = numValueOf != null ? numValueOf.intValue() : 1;
                        synchronized (((amw0) this.p).d) {
                            amw0Var = (amw0) this.p;
                            if (amw0Var.i != iIntValue) {
                                amw0Var.i = iIntValue;
                            } else {
                                zBooleanValue = false;
                            }
                            break;
                        }
                        if (zBooleanValue) {
                            amw0Var.f();
                        }
                    }
                }
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ju5(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ju5(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }
}
