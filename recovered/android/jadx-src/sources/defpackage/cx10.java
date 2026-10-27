package defpackage;

import com.openai.feature.conversations.impl.coordinator.PendingAttachmentPreparationHandler$PendingAttachmentRateLimitedException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class cx10 implements ngp {
    public final /* synthetic */ ngp a;
    public final /* synthetic */ br0 b;
    public final /* synthetic */ mhx c;
    public final /* synthetic */ List d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ List f;
    public final /* synthetic */ opd0 g;

    public cx10(ngp ngpVar, br0 br0Var, mhx mhxVar, List list, boolean z, List list2, opd0 opd0Var) {
        this.a = ngpVar;
        this.b = br0Var;
        this.c = mhxVar;
        this.d = list;
        this.e = z;
        this.f = list2;
        this.g = opd0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:215:0x04f0, code lost:
    
        if (r11.emit(r15, r5) != r13) goto L217;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.util.Map, mhx, ngp] */
    @Override // defpackage.ngp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, cng cngVar) {
        bx10 bx10Var;
        boolean z;
        boolean z2;
        Object next;
        Set setE1;
        Map map;
        String str;
        br0 br0Var;
        mhx mhxVarA;
        cx10 cx10Var;
        ngp ngpVar;
        bx10 bx10Var2;
        boolean z3;
        boi boiVar;
        s4g s4gVar;
        LinkedHashMap linkedHashMap;
        boi boiVar2;
        Object objC;
        Object obj2;
        Object obj3;
        Object gw00Var;
        x54 x54Var;
        Object t1d0Var;
        ?? r0;
        mhx mhxVar = this.c;
        String str2 = mhxVar.a;
        if (cngVar instanceof bx10) {
            bx10Var = (bx10) cngVar;
            int i = bx10Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                bx10Var.o = i - Integer.MIN_VALUE;
            } else {
                bx10Var = new bx10(this, cngVar);
            }
        }
        bx10 bx10Var3 = bx10Var;
        Object obj4 = bx10Var3.n;
        int i2 = bx10Var3.o;
        br0 br0Var2 = this.b;
        Object obj5 = null;
        boi boiVar3 = boi.a;
        if (i2 == 0) {
            er50.z(obj4);
            Map map2 = (Map) obj;
            br0Var2.getClass();
            Collection<qpd0> collectionValues = map2.values();
            if (!(collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
                for (qpd0 qpd0Var : collectionValues) {
                    if (!((qpd0Var != null ? qpd0Var.g : null) instanceof avo)) {
                        z = false;
                        break;
                    }
                }
            }
            z = true;
            Collection<qpd0> collectionValues2 = map2.values();
            if (!(collectionValues2 instanceof Collection) || !collectionValues2.isEmpty()) {
                for (qpd0 qpd0Var2 : collectionValues2) {
                    cvo cvoVar = qpd0Var2 != null ? qpd0Var2.g : null;
                    if ((cvoVar instanceof yuo) || (cvoVar instanceof zuo)) {
                        z2 = true;
                        break;
                    }
                }
            }
            z2 = false;
            List list = mhxVar.p0;
            s4g s4gVar2 = mhxVar.g;
            List list2 = list;
            int iT = vkw.T(gee.n(list2, 10));
            if (iT < 16) {
                iT = 16;
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(iT);
            for (Object obj6 : list2) {
                linkedHashMap2.put(((ww10) obj6).a, obj6);
            }
            ArrayList arrayList = new ArrayList();
            for (Map.Entry entry : map2.entrySet()) {
                String str3 = (String) entry.getKey();
                qpd0 qpd0Var3 = (qpd0) entry.getValue();
                if (qpd0Var3 != null) {
                    obj2 = qpd0Var3.g;
                    obj3 = obj5;
                } else {
                    obj2 = obj5;
                    obj3 = obj2;
                }
                avo avoVar = obj2 instanceof avo ? (avo) obj2 : obj3;
                if (avoVar == 0 || (x54Var = avoVar.a) == null) {
                    gw00Var = obj3;
                } else {
                    ww10 ww10Var = (ww10) linkedHashMap2.get(str3);
                    gw00Var = new gw00(x54Var, ww10Var != null ? ww10Var.k : obj3);
                }
                if (gw00Var != null) {
                    arrayList.add(gw00Var);
                }
                obj5 = obj3;
            }
            Object obj7 = obj5;
            List list3 = this.d;
            if (z || z2) {
                ArrayList arrayList2 = new ArrayList(fee.y0(list3));
                for (gw00 gw00Var2 : fee.n1(arrayList, new xgt((byte) 22))) {
                    x54 x54Var2 = (x54) gw00Var2.a;
                    Integer num = (Integer) gw00Var2.b;
                    if (!arrayList2.contains(x54Var2)) {
                        arrayList2.add(num != null ? ltt.d0(num.intValue(), 0, arrayList2.size()) : arrayList2.size(), x54Var2);
                    }
                }
                list3 = arrayList2;
            }
            ArrayList arrayList3 = new ArrayList();
            for (Map.Entry entry2 : map2.entrySet()) {
                String str4 = (String) entry2.getKey();
                qpd0 qpd0Var4 = (qpd0) entry2.getValue();
                Object obj8 = qpd0Var4 != null ? qpd0Var4.g : obj7;
                ww10 ww10Var2 = (ww10) linkedHashMap2.get(str4);
                bx10 bx10Var4 = bx10Var3;
                if (!(obj8 instanceof avo)) {
                    boi boiVar4 = boiVar3;
                    s4gVar = s4gVar2;
                    linkedHashMap = linkedHashMap2;
                    if ((obj8 instanceof yuo) || (obj8 instanceof zuo)) {
                        boiVar2 = boiVar4;
                        objC = br0Var2.c(str4, qpd0Var4, ww10Var2, null, sw10.c);
                    } else if (obj8 instanceof bvo) {
                        boiVar2 = boiVar4;
                        objC = br0Var2.c(str4, qpd0Var4, ww10Var2, ((bvo) obj8).a, sw10.b);
                    } else {
                        if (obj8 != null) {
                            n0z.a();
                            return obj7;
                        }
                        boiVar2 = boiVar4;
                        objC = br0Var2.c(str4, qpd0Var4, ww10Var2, null, sw10.c);
                    }
                } else if (z || z2) {
                    boiVar2 = boiVar3;
                    s4gVar = s4gVar2;
                    linkedHashMap = linkedHashMap2;
                    objC = obj7;
                } else {
                    s4gVar = s4gVar2;
                    linkedHashMap = linkedHashMap2;
                    boiVar2 = boiVar3;
                    objC = br0Var2.c(str4, qpd0Var4, ww10Var2, Float.valueOf(1.0f), sw10.b);
                }
                if (objC != null) {
                    arrayList3.add(objC);
                }
                s4gVar2 = s4gVar;
                boiVar3 = boiVar2;
                linkedHashMap2 = linkedHashMap;
                bx10Var3 = bx10Var4;
            }
            bx10 bx10Var5 = bx10Var3;
            boi boiVar5 = boiVar3;
            s4g s4gVar3 = s4gVar2;
            m1g m1gVar = s4g.Companion;
            String strA0 = ob6.a0(s4gVar3);
            if (this.e) {
                k3g.Companion.getClass();
                strA0 = i3g.h(strA0);
            }
            m1gVar.getClass();
            s4g s4gVarA = m1g.a(strA0, list3);
            s4g s4gVarQ0 = ob6.q0(s4gVarA, ob6.W(s4gVar3));
            ArrayList arrayListM = zn40.M(s4gVarA);
            List list4 = list3;
            ArrayList arrayList4 = new ArrayList();
            for (Object obj9 : list4) {
                if (obj9 instanceof zlo) {
                    arrayList4.add(obj9);
                }
            }
            ArrayList arrayListE1 = fee.e1(arrayListM, arrayList4);
            Iterator it = list4.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = obj7;
                    break;
                }
                next = it.next();
                if (next instanceof e6s) {
                    break;
                }
            }
            if (!(next instanceof e6s)) {
                next = obj7;
            }
            e6s e6sVar = (e6s) next;
            if (z) {
                setE1 = yin.a;
            } else {
                setE1 = mhxVar.q0;
                if (z2) {
                    ArrayList arrayList5 = new ArrayList();
                    for (Object obj10 : setE1) {
                        qpd0 qpd0Var5 = (qpd0) map2.get((String) obj10);
                        if (!((qpd0Var5 != null ? qpd0Var5.g : obj7) instanceof avo)) {
                            arrayList5.add(obj10);
                        }
                    }
                    setE1 = fee.E1(arrayList5);
                }
            }
            map = map2;
            str = str2;
            br0Var = br0Var2;
            mhxVarA = mhx.a(mhxVar, null, null, null, null, null, null, s4gVarQ0, null, null, null, null, null, false, false, false, null, null, null, null, null, null, arrayListE1, arrayList3, setE1, e6sVar, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, -65, -1, -285, -1, 2097151);
            twg twgVar = (twg) br0Var.g;
            mhx mhxVarA2 = mhx.a(zn40.I(mhxVarA), null, null, null, null, null, null, null, null, ((l0b) br0Var.f).a(), null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, -8193, -1, -1, -1, 2097151);
            cx10Var = this;
            ngpVar = cx10Var.a;
            bx10Var2 = bx10Var5;
            bx10Var2.p = ngpVar;
            bx10Var2.r = map;
            bx10Var2.s = mhxVarA;
            z3 = true;
            bx10Var2.o = 1;
            boiVar = boiVar5;
            if (twgVar.invoke(mhxVarA2, bx10Var2) != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(obj4);
                return tid0.a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        mhxVarA = bx10Var3.s;
        Map map3 = bx10Var3.r;
        ngpVar = bx10Var3.p;
        er50.z(obj4);
        cx10Var = this;
        str = str2;
        map = map3;
        z3 = true;
        br0Var = br0Var2;
        boiVar = boiVar3;
        bx10Var2 = bx10Var3;
        br0Var.getClass();
        dpg dpgVar = (dpg) br0Var.b;
        Iterator it2 = map.entrySet().iterator();
        while (true) {
            if (!it2.hasNext()) {
                t1d0Var = null;
                break;
            }
            Map.Entry entry3 = (Map.Entry) it2.next();
            String str5 = (String) entry3.getKey();
            qpd0 qpd0Var6 = (qpd0) entry3.getValue();
            if (qpd0Var6 == null) {
                t1d0Var = new p1d0(new IllegalStateException(jc4.n("Pending upload entry missing for uploadId=", str5)));
                break;
            }
            cvo cvoVar2 = qpd0Var6.g;
            if (cvoVar2 instanceof yuo) {
                t1d0Var = ((yuo) cvoVar2).a;
                break;
            }
            if (cvoVar2 instanceof zuo) {
                t1d0Var = new p1d0(new PendingAttachmentPreparationHandler$PendingAttachmentRateLimitedException("Pending attachment upload was rate limited"));
                break;
            }
        }
        List list5 = cx10Var.f;
        if (t1d0Var != null) {
            Collection collectionValues3 = map.values();
            if (!(collectionValues3 instanceof Collection) || !collectionValues3.isEmpty()) {
                Iterator it3 = collectionValues3.iterator();
                while (it3.hasNext()) {
                    if (((qpd0) it3.next()) == null) {
                        dpgVar.g(new o56((Object) fee.E1(list5), (Object) new opd0(str), z3, (byte) 7));
                        break;
                    }
                }
            }
        }
        String str6 = str;
        if (t1d0Var == null) {
            Collection<qpd0> collectionValues4 = map.values();
            if (!(collectionValues4 instanceof Collection) || !collectionValues4.isEmpty()) {
                for (qpd0 qpd0Var7 : collectionValues4) {
                    if (!b79.u(qpd0Var7 != null ? qpd0Var7.i : null, cx10Var.g) || !(qpd0Var7.g instanceof avo)) {
                        break;
                    }
                }
            }
            if (dpgVar.d(str6, fee.E1(list5), false)) {
                t1d0Var = new t1d0(mhxVarA);
            }
            r0 = 0;
            t1d0Var = null;
            bx10Var2.p = r0;
            bx10Var2.r = r0;
            bx10Var2.s = r0;
            bx10Var2.o = 2;
        } else if (!dpgVar.d(str6, fee.E1(list5), z3)) {
            t1d0Var = null;
        }
        r0 = 0;
        bx10Var2.p = r0;
        bx10Var2.r = r0;
        bx10Var2.s = r0;
        bx10Var2.o = 2;
    }
}
