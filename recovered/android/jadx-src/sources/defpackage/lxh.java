package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class lxh {
    public final LinkedHashMap a = new LinkedHashMap();

    public final synchronized boolean a(List list) {
        boolean z;
        try {
            List list2 = list;
            LinkedHashMap linkedHashMap = this.a;
            z = false;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator it = list2.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    m7h m7hVar = (m7h) it.next();
                    String str = m7hVar.a;
                    if (linkedHashMap.containsKey(m7hVar)) {
                        z = true;
                        break;
                    }
                }
            }
        } finally {
        }
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00aa A[Catch: all -> 0x0022, TryCatch #0 {all -> 0x0022, blocks: (B:3:0x0001, B:4:0x000a, B:6:0x0011, B:13:0x0029, B:15:0x002d, B:16:0x0038, B:18:0x003e, B:20:0x004b, B:27:0x005e, B:22:0x004f, B:30:0x0065, B:31:0x0067, B:34:0x0072, B:36:0x0076, B:38:0x007d, B:54:0x00ad, B:41:0x0087, B:42:0x008b, B:44:0x0091, B:52:0x00aa, B:59:0x00bc, B:60:0x00c2, B:62:0x00c8), top: B:68:0x0001 }] */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v5, types: [nin] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void b(List list, z0h z0hVar) {
        z0h z0hVar2;
        ?? arrayList;
        hpg hpgVar;
        hpg hpgVar2;
        List list2;
        try {
            LinkedHashMap linkedHashMap = this.a;
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z0hVar2 = null;
                    break;
                }
                m7h m7hVar = (m7h) it.next();
                String str = m7hVar.a;
                z0hVar2 = (z0h) linkedHashMap.get(m7hVar);
                if (z0hVar2 != null) {
                    break;
                }
            }
            if (z0hVar == null || (list2 = z0hVar.c) == null) {
                arrayList = 0;
            } else {
                arrayList = new ArrayList();
                for (Object obj : list2) {
                    i66 i66Var = (i66) obj;
                    k66 k66Var = i66Var.a;
                    if ((k66Var == k66.c || k66Var == k66.d) && b79.u(i66Var.e, "misalignment_policy_violation")) {
                        arrayList.add(obj);
                    }
                }
            }
            if (arrayList == 0) {
                arrayList = nin.a;
            }
            if (!((Collection) arrayList).isEmpty()) {
                if (z0hVar == null || (hpgVar2 = z0hVar.b) == null) {
                    hpgVar = z0hVar2 != null ? z0hVar2.b : null;
                    z0hVar2 = new z0h(null, hpgVar, arrayList, null, null, null);
                } else {
                    Iterable iterable = (Iterable) arrayList;
                    if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                        Iterator it2 = iterable.iterator();
                        while (it2.hasNext()) {
                            if (b79.u(((i66) it2.next()).e, hpgVar2.c)) {
                                break;
                            }
                        }
                    }
                    hpgVar2 = null;
                    if (hpgVar2 == null) {
                        hpgVar = z0hVar2 != null ? z0hVar2.b : null;
                        z0hVar2 = new z0h(null, hpgVar, arrayList, null, null, null);
                    } else {
                        hpgVar = hpgVar2;
                        z0hVar2 = new z0h(null, hpgVar, arrayList, null, null, null);
                    }
                }
            }
            if (z0hVar2 == null) {
                return;
            }
            Iterator it3 = list.iterator();
            while (it3.hasNext()) {
                m7h m7hVar2 = (m7h) it3.next();
                String str2 = m7hVar2.a;
                this.a.put(m7hVar2, z0hVar2);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized z0h c(List list, z0h z0hVar) {
        z0h z0hVar2;
        LinkedHashMap linkedHashMap = this.a;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                z0hVar2 = null;
                break;
            }
            m7h m7hVar = (m7h) it.next();
            String str = m7hVar.a;
            z0hVar2 = (z0h) linkedHashMap.get(m7hVar);
            if (z0hVar2 != null) {
                break;
            }
        }
        if (z0hVar2 == null) {
            return z0hVar;
        }
        if (z0hVar == null) {
            return z0hVar2;
        }
        List list2 = z0hVar.c;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list2) {
            i66 i66Var = (i66) obj;
            List list3 = z0hVar2.c;
            if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    if (((i66) it2.next()).a == i66Var.a) {
                        break;
                    }
                }
            }
            arrayList.add(obj);
        }
        ArrayList arrayListE1 = fee.e1(arrayList, z0hVar2.c);
        hpg hpgVar = z0hVar2.b;
        if (hpgVar == null) {
            hpgVar = z0hVar.b;
        }
        return z0h.a(z0hVar, null, hpgVar, arrayListE1, null, 57);
    }
}
