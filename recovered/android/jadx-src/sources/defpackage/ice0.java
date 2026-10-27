package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ice0 implements a2z {
    public final jce0 a;

    public ice0(jce0 jce0Var) {
        this.a = jce0Var;
    }

    @Override // defpackage.a2z
    public final void a(Object obj) {
        jce0 jce0Var = this.a;
        synchronized (jce0Var) {
            try {
                String str = obj instanceof String ? (String) obj : null;
                hce0 hce0Var = str != null ? (hce0) jce0Var.f.get(str) : null;
                if (hce0Var != null) {
                    jce0Var.b(hce0Var);
                    return;
                }
                LinkedHashMap linkedHashMap = jce0Var.c;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    if (b79.u(((jen) entry.getKey()).a(), obj)) {
                        linkedHashMap2.put(entry.getKey(), entry.getValue());
                    }
                }
                Collection collectionValues = linkedHashMap2.values();
                LinkedHashMap linkedHashMap3 = jce0Var.e;
                LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                for (Map.Entry entry2 : linkedHashMap3.entrySet()) {
                    if (b79.u(((k160) entry2.getValue()).e(), obj)) {
                        linkedHashMap4.put(entry2.getKey(), entry2.getValue());
                    }
                }
                Set setKeySet = linkedHashMap4.keySet();
                LinkedHashMap linkedHashMap5 = jce0Var.f;
                ArrayList arrayList = new ArrayList();
                Iterator it = setKeySet.iterator();
                while (it.hasNext()) {
                    hce0 hce0Var2 = (hce0) linkedHashMap5.get((String) it.next());
                    if (hce0Var2 != null) {
                        arrayList.add(hce0Var2);
                    }
                }
                Iterator it2 = fee.E1(fee.e1(collectionValues, arrayList)).iterator();
                while (it2.hasNext()) {
                    jce0Var.b((hce0) it2.next());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
