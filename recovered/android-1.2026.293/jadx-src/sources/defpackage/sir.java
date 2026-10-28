package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class sir {
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
                    glq glqVar = (glq) it.next();
                    String str = glqVar.a;
                    if (linkedHashMap.containsKey(glqVar)) {
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
    /* JADX WARN: Type inference failed for: r1v5, types: [sgy] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void b(icq icqVar, List list) {
        icq icqVar2;
        ?? arrayList;
        szp szpVar;
        szp szpVar2;
        List list2;
        try {
            LinkedHashMap linkedHashMap = this.a;
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    icqVar2 = null;
                    break;
                }
                glq glqVar = (glq) it.next();
                String str = glqVar.a;
                icqVar2 = (icq) linkedHashMap.get(glqVar);
                if (icqVar2 != null) {
                    break;
                }
            }
            if (icqVar == null || (list2 = icqVar.c) == null) {
                arrayList = 0;
            } else {
                arrayList = new ArrayList();
                for (Object obj : list2) {
                    uv9 uv9Var = (uv9) obj;
                    wv9 wv9Var = uv9Var.a;
                    if ((wv9Var == wv9.c || wv9Var == wv9.e) && kdd.l(uv9Var.e, "misalignment_policy_violation")) {
                        arrayList.add(obj);
                    }
                }
            }
            if (arrayList == 0) {
                arrayList = sgy.a;
            }
            if (!((Collection) arrayList).isEmpty()) {
                if (icqVar == null || (szpVar2 = icqVar.b) == null) {
                    szpVar = icqVar2 != null ? icqVar2.b : null;
                    icqVar2 = new icq(null, szpVar, arrayList, null, null, null);
                } else {
                    Iterable iterable = (Iterable) arrayList;
                    if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                        Iterator it2 = iterable.iterator();
                        while (it2.hasNext()) {
                            if (kdd.l(((uv9) it2.next()).e, szpVar2.c)) {
                                break;
                            }
                        }
                    }
                    szpVar2 = null;
                    if (szpVar2 == null) {
                        szpVar = icqVar2 != null ? icqVar2.b : null;
                        icqVar2 = new icq(null, szpVar, arrayList, null, null, null);
                    } else {
                        szpVar = szpVar2;
                        icqVar2 = new icq(null, szpVar, arrayList, null, null, null);
                    }
                }
            }
            if (icqVar2 == null) {
                return;
            }
            Iterator it3 = list.iterator();
            while (it3.hasNext()) {
                glq glqVar2 = (glq) it3.next();
                String str2 = glqVar2.a;
                this.a.put(glqVar2, icqVar2);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized icq c(icq icqVar, List list) {
        icq icqVar2;
        LinkedHashMap linkedHashMap = this.a;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                icqVar2 = null;
                break;
            }
            glq glqVar = (glq) it.next();
            String str = glqVar.a;
            icqVar2 = (icq) linkedHashMap.get(glqVar);
            if (icqVar2 != null) {
                break;
            }
        }
        if (icqVar2 == null) {
            return icqVar;
        }
        if (icqVar == null) {
            return icqVar2;
        }
        List list2 = icqVar.c;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list2) {
            uv9 uv9Var = (uv9) obj;
            List list3 = icqVar2.c;
            if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    if (((uv9) it2.next()).a == uv9Var.a) {
                        break;
                    }
                }
            }
            arrayList.add(obj);
        }
        ArrayList arrayListO1 = a0n.o1(arrayList, icqVar2.c);
        szp szpVar = icqVar2.b;
        if (szpVar == null) {
            szpVar = icqVar.b;
        }
        return icq.a(icqVar, null, szpVar, arrayListO1, null, null, 57);
    }
}
