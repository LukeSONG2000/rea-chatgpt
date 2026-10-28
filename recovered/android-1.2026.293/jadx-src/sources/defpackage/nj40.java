package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class nj40 {
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;

    public /* synthetic */ nj40(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
        this.d = obj4;
        this.e = obj5;
        this.f = obj6;
    }

    public void a(hri hriVar) {
        ytt0 ytt0Var = (ytt0) ((LinkedHashMap) this.d).get(hriVar);
        if (ytt0Var != null) {
            dti dtiVar = ytt0Var.a.c;
            List<ori> listA = dtiVar.l.a(true);
            if (listA.isEmpty()) {
                return;
            }
            dtiVar.k(true);
            zsi zsiVar = dtiVar.f;
            if (zsiVar != null) {
                ysi ysiVar = dtiVar.u;
                if (ysiVar != null) {
                    dtiVar.removeCallbacks(ysiVar);
                }
                ysi ysiVar2 = new ysi(dtiVar, zsiVar, (byte) 0);
                dtiVar.u = ysiVar2;
                dtiVar.postDelayed(ysiVar2, 10000L);
            }
            Function1 function1 = dtiVar.p;
            if (function1 != null) {
                function1.invoke(dtiVar.l.b());
            }
            for (ori oriVar : listA) {
                dtiVar.h(oriVar.a, oriVar.b);
            }
        }
    }

    public void b(boolean z) {
        ib6 ib6Var = (ib6) this.e;
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.d;
        Collection collectionValues = linkedHashMap.values();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(((ytt0) it.next()).a);
        }
        linkedHashSet.addAll(ib6Var);
        Iterator it2 = linkedHashSet.iterator();
        while (it2.hasNext()) {
            ((xtt0) it2.next()).close();
        }
        linkedHashMap.clear();
        ib6Var.clear();
        if (z) {
            ((LinkedHashMap) ((vme0) this.f).a).clear();
        }
    }

    public void c(hri hriVar) {
        ytt0 ytt0Var = (ytt0) ((LinkedHashMap) this.d).get(hriVar);
        if (ytt0Var != null) {
            dti dtiVar = ytt0Var.a.c;
            List<ori> listA = dtiVar.l.a(false);
            if (listA.isEmpty()) {
                return;
            }
            Function1 function1 = dtiVar.p;
            if (function1 != null) {
                function1.invoke(dtiVar.l.b());
            }
            dtiVar.k(false);
            for (ori oriVar : listA) {
                dtiVar.h(oriVar.a, oriVar.b);
            }
        }
    }

    public tri d(hri hriVar, String str, String str2) {
        vme0 vme0Var = (vme0) this.f;
        uri uriVar = new uri(hriVar, viq0.q(s4x0.Z0(str).toString()), str2);
        LinkedHashMap linkedHashMap = (LinkedHashMap) vme0Var.a;
        Iterator it = linkedHashMap.keySet().iterator();
        while (it.hasNext()) {
            uri uriVar2 = (uri) it.next();
            if (uriVar2.a.equals(hriVar) && !uriVar2.equals(uriVar)) {
                it.remove();
            }
        }
        Object triVar = linkedHashMap.get(uriVar);
        if (triVar == null) {
            triVar = new tri();
            linkedHashMap.put(uriVar, triVar);
        }
        return (tri) triVar;
    }
}
