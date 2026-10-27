package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class d1v {
    public final g1a0 a = gee.f(null);
    public final g1a0 b = gee.f(oin.a);

    public final void a() {
        this.a.l(null);
        this.b.m(null, oin.a);
    }

    public final g1a0 b() {
        return this.b;
    }

    public final void c(String str) {
        g1a0 g1a0Var;
        Object value;
        Map map;
        g1a0 g1a0Var2;
        Object value2;
        do {
            g1a0Var = this.a;
            value = g1a0Var.getValue();
            map = (Map) value;
        } while (!g1a0Var.k(value, map != null ? ukw.b0(map, str) : null));
        do {
            g1a0Var2 = this.b;
            value2 = g1a0Var2.getValue();
        } while (!g1a0Var2.k(value2, ukw.b0((Map) value2, str)));
    }

    public final void d(Set set) {
        Collection collectionValues = ((Map) this.b.getValue()).values();
        Map map = (Map) this.a.getValue();
        Collection collectionValues2 = map != null ? map.values() : null;
        if (collectionValues2 == null) {
            collectionValues2 = nin.a;
        }
        ArrayList arrayListE1 = fee.e1(collectionValues, collectionValues2);
        ArrayList arrayList = new ArrayList();
        for (Object obj : arrayListE1) {
            if (fee.x0(set, ((lsu) obj).e)) {
                arrayList.add(obj);
            }
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(((lsu) it.next()).a);
        }
        Iterator it2 = linkedHashSet.iterator();
        while (it2.hasNext()) {
            c((String) it2.next());
        }
    }

    public final void e(Set set) {
        Set set2 = set;
        int iT = vkw.T(gee.n(set2, 10));
        if (iT < 16) {
            iT = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
        for (Object obj : set2) {
            linkedHashMap.put(((lsu) obj).a, obj);
        }
        this.b.m(null, linkedHashMap);
    }
}
