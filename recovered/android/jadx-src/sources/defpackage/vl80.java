package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class vl80 extends tza0 implements uyp {
    public final /* synthetic */ byte n = 1;
    public /* synthetic */ Object o;
    public /* synthetic */ Object p;
    public /* synthetic */ Object q;
    public /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vl80(wl80 wl80Var, cng cngVar) {
        super(5, cngVar);
        this.r = wl80Var;
    }

    @Override // defpackage.uyp
    public final Object A(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((Boolean) obj4).getClass();
                vl80 vl80Var = new vl80((wl80) this.r, (cng) obj5);
                vl80Var.o = (ujd0) obj;
                vl80Var.p = (List) obj2;
                vl80Var.q = (fv00) obj3;
                return vl80Var.invokeSuspend(tid0Var);
            default:
                vl80 vl80Var2 = new vl80(5, (cng) obj5);
                vl80Var2.o = (k9f0) obj;
                vl80Var2.p = (q700) obj2;
                vl80Var2.q = (im50) obj3;
                vl80Var2.r = (String) obj4;
                return vl80Var2.invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        switch (this.n) {
            case 0:
                wl80 wl80Var = (wl80) this.r;
                ujd0 ujd0Var = (ujd0) this.o;
                List list = (List) this.p;
                fv00 fv00Var = (fv00) this.q;
                er50.z(obj);
                List list2 = fv00Var.a;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list2) {
                    if (((t9q) ((tr30) obj2)).F == vcq.b) {
                        arrayList.add(obj2);
                    }
                }
                LinkedHashSet linkedHashSet = new LinkedHashSet(arrayList.size());
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    linkedHashSet.add(new sbq(((t9q) ((tr30) it.next())).a));
                }
                Set set = ujd0Var.a;
                Map map = ujd0Var.b;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : list) {
                    vng vngVar = (vng) obj3;
                    if (xqt.K(vngVar, linkedHashSet) && jc4.B(vngVar.a, set)) {
                        arrayList2.add(obj3);
                    }
                }
                LinkedHashSet linkedHashSet2 = new LinkedHashSet(arrayList2.size());
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    linkedHashSet2.add(new m7h(((vng) it2.next()).a));
                }
                ArrayList<vng> arrayList3 = new ArrayList();
                for (Object obj4 : list) {
                    if (linkedHashSet2.contains(new m7h(((vng) obj4).a))) {
                        arrayList3.add(obj4);
                    }
                }
                int iT = vkw.T(gee.n(arrayList3, 10));
                if (iT < 16) {
                    iT = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
                for (vng vngVar2 : arrayList3) {
                    linkedHashMap.put(new m7h(vngVar2.a), ujd0Var.a(vngVar2));
                }
                wl80Var.l = linkedHashMap;
                wl80Var.m = co70.h(map.keySet(), fee.K0(wl80Var.m, ujd0Var.a));
                Map map2 = wl80Var.l;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry : map2.entrySet()) {
                    m7h m7hVar = (m7h) entry.getKey();
                    String str = m7hVar.a;
                    z3t z3tVar = (z3t) entry.getValue();
                    z3t z3tVar2 = (z3t) map.get(m7hVar);
                    if (z3tVar2 == null || z3tVar.compareTo(z3tVar2) > 0) {
                        linkedHashMap2.put(entry.getKey(), entry.getValue());
                    }
                }
                Set setKeySet = linkedHashMap2.keySet();
                if (wl80Var.n && !setKeySet.isEmpty()) {
                    wl80Var.t(setKeySet);
                }
                return new ul80(!setKeySet.isEmpty());
            default:
                k9f0 k9f0Var = (k9f0) this.o;
                q700 q700Var = (q700) this.p;
                im50 im50Var = (im50) this.q;
                String str2 = (String) this.r;
                er50.z(obj);
                return new h8g0(k9f0Var, q700Var, im50Var, str2);
        }
    }

    public /* synthetic */ vl80(int i, cng cngVar) {
        super(i, cngVar);
    }
}
