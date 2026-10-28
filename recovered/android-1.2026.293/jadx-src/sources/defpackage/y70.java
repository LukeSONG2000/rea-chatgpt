package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class y70 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y70(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                y70 y70Var = new y70((e80) obj2, twpVar, (byte) 0);
                y70Var.o = obj;
                return y70Var;
            case 1:
                y70 y70Var2 = new y70((u690) obj2, twpVar, (byte) 1);
                y70Var2.o = obj;
                return y70Var2;
            default:
                y70 y70Var3 = new y70((lku0) obj2, twpVar, (byte) 2);
                y70Var3.o = obj;
                return y70Var3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((y70) create((List) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 1:
                ((y70) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            default:
                ((y70) create((Map) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Collection linkedHashSet;
        Iterator it;
        smw0 smw0Var;
        Map map;
        Iterator it2;
        Object value;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                List list = (List) this.o;
                vpq0.o(obj);
                e80 e80Var = (e80) obj2;
                jhr jhrVar = e80Var.c;
                fld0 fld0Var = (fld0) e80Var.k.getValue();
                smw0 smw0Var2 = e80Var.s;
                hwp hwpVar = e80Var.i;
                LinkedHashSet linkedHashSet2 = e80Var.r;
                List list2 = list;
                if (list2 instanceof Collection) {
                    List list3 = list2;
                    int size = list3.size();
                    if (size == 0) {
                        linkedHashSet = ghy.a;
                    } else if (size != 1) {
                        f7t0 f7t0VarI = d8t0.i(list3.size());
                        Iterator it3 = list2.iterator();
                        while (it3.hasNext()) {
                            f7t0VarI.add(new glq(((qxp) it3.next()).a));
                        }
                        linkedHashSet = d8t0.h(f7t0VarI);
                    } else {
                        linkedHashSet = Collections.singleton(new glq(((qxp) a0n.O0(list2)).a));
                    }
                } else {
                    linkedHashSet = new LinkedHashSet();
                    Iterator it4 = list2.iterator();
                    while (it4.hasNext()) {
                        linkedHashSet.add(new glq(((qxp) it4.next()).a));
                    }
                }
                linkedHashSet2.retainAll((Collection) e80Var.m.getValue());
                smw0 smw0Var3 = e80Var.o;
                while (true) {
                    Object value2 = smw0Var3.getValue();
                    Map map2 = (Map) value2;
                    for (Iterator it5 = wbb0.f0(map2, linkedHashSet).entrySet().iterator(); it5.hasNext(); it5 = it5) {
                        Map.Entry entry = (Map.Entry) it5.next();
                        String str = ((glq) entry.getKey()).a;
                        sv60 sv60Var = (sv60) entry.getValue();
                        List list4 = list;
                        Collection collection = linkedHashSet;
                        ega0.a(e80Var.j, "Cancelling polling job for conversation " + sv60Var.getKey(), null, null, 14);
                        sv60Var.i(null);
                        dve.U(hwpVar, new pfs("writePollingFinished"), 0, new ht((byte) 2, (twp) null, (Object) e80Var, (Object) str), 2);
                        list = list4;
                        linkedHashSet = collection;
                        a011Var = a011Var;
                    }
                    List list5 = list;
                    Collection collection2 = linkedHashSet;
                    a011 a011Var2 = a011Var;
                    List listI0 = a0n.I0(list2, 20);
                    Set setP1 = a0n.P1(linkedHashSet2);
                    linkedHashSet2.clear();
                    List list6 = listI0;
                    ArrayList arrayList = new ArrayList(b0n.o0(list6, 10));
                    Iterator it6 = list6.iterator();
                    while (it6.hasNext()) {
                        arrayList.add(new glq(((qxp) it6.next()).a));
                    }
                    linkedHashSet2.addAll(arrayList);
                    if (!kdd.l(smw0Var2.getValue(), linkedHashSet2)) {
                        smw0Var2.n(null, a0n.P1(linkedHashSet2));
                    }
                    Iterator it7 = list6.iterator();
                    while (it7.hasNext()) {
                        qxp qxpVar = (qxp) it7.next();
                        if (e1n.D(qxpVar.a, setP1)) {
                            it2 = it7;
                        } else {
                            obr obrVar = e80Var.e;
                            String str2 = qxpVar.a;
                            it2 = it7;
                            xem0 xem0Var = (xem0) e80Var.p.get(new glq(str2));
                            obrVar.a(str2, new nbr(xem0Var != null ? xem0Var.d() : null, list5.size()));
                        }
                        it7 = it2;
                    }
                    List listD1 = a0n.D1(list2, 20);
                    int iX = xbb0.X(b0n.o0(listD1, 10));
                    if (iX < 16) {
                        iX = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
                    Iterator it8 = listD1.iterator();
                    while (it8.hasNext()) {
                        qxp qxpVar2 = (qxp) it8.next();
                        dfs dfsVarU = (sv60) map2.get(new glq(qxpVar2.a));
                        if (dfsVarU == null) {
                            map = map2;
                            it = it8;
                            smw0Var = smw0Var2;
                            dfsVarU = dve.U(hwpVar, new pfs("pollConversation"), 0, new w70(e80Var, qxpVar2, fld0Var, jhrVar, null), 2);
                        } else {
                            it = it8;
                            smw0Var = smw0Var2;
                            map = map2;
                        }
                        linkedHashMap.put(new glq(qxpVar2.a), dfsVarU);
                        it8 = it;
                        map2 = map;
                        smw0Var2 = smw0Var;
                    }
                    smw0 smw0Var4 = smw0Var2;
                    if (!smw0Var3.l(value2, linkedHashMap)) {
                        list = list5;
                        linkedHashSet = collection2;
                        a011Var = a011Var2;
                        smw0Var2 = smw0Var4;
                    }
                    break;
                }
                break;
            case 1:
                vpq0.o(obj);
                sfs sfsVar = (sfs) this.o;
                u690 u690Var = (u690) obj2;
                l690 l690Var = u690Var.a;
                if (l690Var.b().compareTo(k690.b) >= 0) {
                    l690Var.a(u690Var);
                } else {
                    sqo.i(sfsVar.getCoroutineContext(), null);
                }
                break;
            default:
                Map map3 = (Map) this.o;
                vpq0.o(obj);
                lku0 lku0Var = (lku0) obj2;
                obu0 obu0Var = lku0Var.u1;
                obu0Var.e = true;
                smw0 smw0Var5 = lku0Var.Y;
                bmw0 bmw0Var = (bmw0) smw0Var5.getValue();
                do {
                    value = smw0Var5.getValue();
                } while (!smw0Var5.l(value, eju0.c((eju0) value, null, null, null, null, null, null, null, false, false, false, false, false, null, null, false, false, false, false, null, null, 0, null, null, false, null, map3, false, null, false, false, null, null, -1, 4091)));
                g3q g3qVar = lku0Var.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var5.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                obu0Var.a(((eju0) lku0Var.j()).j1, ((eju0) lku0Var.j()).k1);
                break;
        }
        return a011Var;
    }
}
