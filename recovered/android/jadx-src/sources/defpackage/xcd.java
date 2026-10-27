package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class xcd {
    public String e;
    public final g1a0 a = gee.f(new ucd(null, null, 0, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, 15));
    public final LinkedHashMap b = new LinkedHashMap();
    public final Object c = new Object();
    public final LinkedHashMap d = new LinkedHashMap();
    public final g1a0 f = gee.f(oin.a);

    public static void e(xcd xcdVar, String str, bcd bcdVar, rkb rkbVar, boolean z, int i) {
        g1a0 g1a0Var;
        Object value;
        ucd ucdVarT;
        if ((i & 4) != 0) {
            rkbVar = null;
        }
        boolean z2 = false;
        if ((i & 8) != 0) {
            z = false;
        }
        synchronized (xcdVar.c) {
            if (z && str != null) {
                try {
                    xcdVar.e = str;
                } catch (Throwable th) {
                    throw th;
                }
            }
            quy quyVarF = str != null ? xcdVar.f(str) : xcdVar.a;
            do {
                g1a0Var = (g1a0) quyVarF;
                value = g1a0Var.getValue();
                ucdVarT = (ucd) value;
                if (rkbVar != null) {
                    ucdVarT = wcd.a(rkbVar, ucdVarT);
                }
                if (bcdVar != null) {
                    ucdVarT = eyb.t(ucdVarT, bcdVar);
                }
            } while (!g1a0Var.k(value, ucdVarT));
            if (str != null && b79.u(xcdVar.e, str)) {
                xcdVar.a.l(ucdVarT);
            }
            if (str != null) {
                if (!(bcdVar instanceof ybd) && (!(bcdVar instanceof zad) || !((zad) bcdVar).a())) {
                    z2 = true;
                }
                xcdVar.d(ucdVarT, str, z2);
            }
        }
    }

    public final void a(String str, String str2) {
        g1a0 g1a0Var;
        Object value;
        Map map;
        Map mapB0;
        if (str == null) {
            return;
        }
        do {
            g1a0Var = this.f;
            value = g1a0Var.getValue();
            map = (Map) value;
            Map map2 = (Map) map.get(str);
            if (map2 == null) {
                map2 = oin.a;
            }
            mapB0 = ukw.b0(map2, str2);
        } while (!g1a0Var.k(value, mapB0.isEmpty() ? ukw.b0(map, str) : ukw.f0(map, new gw00(str, mapB0))));
    }

    public final ucd b() {
        return (ucd) this.a.getValue();
    }

    public final ucd c(String str) {
        ucd ucdVar;
        synchronized (this.c) {
            quy quyVar = (quy) this.b.get(str);
            ucdVar = quyVar != null ? (ucd) ((g1a0) quyVar).getValue() : null;
        }
        return ucdVar;
    }

    public final void d(ucd ucdVar, String str, boolean z) {
        LinkedHashMap linkedHashMap = this.d;
        Map map = (Map) linkedHashMap.get(str);
        if (map == null) {
            map = oin.a;
        }
        lmd lmdVar = ucdVar.A;
        Iterable iterableQ0 = lmdVar != null ? w68.q0(lmdVar) : null;
        Iterable iterable = nin.a;
        if (iterableQ0 == null) {
            iterableQ0 = iterable;
        }
        Iterable iterable2 = iterableQ0;
        int iT = vkw.T(gee.n(iterable2, 10));
        if (iT < 16) {
            iT = 16;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(iT);
        for (Object obj : iterable2) {
            linkedHashMap2.put(new ox3(((hvr) obj).b()), obj);
        }
        LinkedHashMap linkedHashMapE0 = ukw.e0(map, linkedHashMap2);
        if (ucdVar.v) {
            linkedHashMap.put(str, linkedHashMapE0);
            return;
        }
        lmd lmdVar2 = ucdVar.A;
        wlv wlvVarQ0 = lmdVar2 != null ? w68.q0(lmdVar2) : null;
        if (wlvVarQ0 != null) {
            iterable = wlvVarQ0;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(new ox3(((hvr) it.next()).b()));
        }
        if (z) {
            LinkedHashMap linkedHashMap3 = new LinkedHashMap();
            for (Map.Entry entry : linkedHashMapE0.entrySet()) {
                ox3 ox3Var = (ox3) entry.getKey();
                String str2 = ox3Var.a;
                if (!linkedHashSet.contains(ox3Var)) {
                    linkedHashMap3.put(entry.getKey(), entry.getValue());
                }
            }
            Iterator it2 = linkedHashMap3.values().iterator();
            while (it2.hasNext()) {
                o98.i0((hvr) it2.next());
            }
        }
        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
        for (Map.Entry entry2 : linkedHashMapE0.entrySet()) {
            ox3 ox3Var2 = (ox3) entry2.getKey();
            String str3 = ox3Var2.a;
            if (linkedHashSet.contains(ox3Var2)) {
                linkedHashMap4.put(entry2.getKey(), entry2.getValue());
            }
        }
        linkedHashMap.put(str, linkedHashMap4);
    }

    public final quy f(String str) {
        LinkedHashMap linkedHashMap = this.b;
        Object objF = linkedHashMap.get(str);
        if (objF == null) {
            objF = gee.f(new ucd(str, null, 0, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, 15));
            linkedHashMap.put(str, objF);
        }
        return (quy) objF;
    }
}
