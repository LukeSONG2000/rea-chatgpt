package defpackage;

import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class mhb0 {
    public final Object a = new Object();
    public final ReferenceQueue b = new ReferenceQueue();
    public final LinkedHashMap c = new LinkedHashMap();

    public final lhb0 a(mcp mcpVar) {
        Object next;
        lhb0 lhb0Var;
        synchronized (this.a) {
            try {
                b();
                int iIdentityHashCode = System.identityHashCode(mcpVar);
                LinkedHashMap linkedHashMap = this.c;
                Integer numValueOf = Integer.valueOf(iIdentityHashCode);
                Object arrayList = linkedHashMap.get(numValueOf);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    linkedHashMap.put(numValueOf, arrayList);
                }
                List list = (List) arrayList;
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    if (((lhb0) next).b().get() == mcpVar) {
                        break;
                    }
                }
                lhb0Var = (lhb0) next;
                if (lhb0Var == null) {
                    lhb0Var = new lhb0(mcpVar, this.b);
                    list.add(lhb0Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return lhb0Var;
    }

    public final void b() {
        for (int i = 0; i < 16; i++) {
            Reference referencePoll = this.b.poll();
            khb0 khb0Var = referencePoll instanceof khb0 ? (khb0) referencePoll : null;
            if (khb0Var == null) {
                return;
            }
            Integer numValueOf = Integer.valueOf(khb0Var.a());
            LinkedHashMap linkedHashMap = this.c;
            List list = (List) linkedHashMap.get(numValueOf);
            if (list != null) {
                f0n.x0(list, new jsy((Object) khb0Var, (byte) 8));
                if (list.isEmpty()) {
                    linkedHashMap.remove(Integer.valueOf(khb0Var.a()));
                }
            }
        }
    }
}
