package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class wyp {
    public final Object a = new Object();
    public final LinkedHashMap b = new LinkedHashMap();
    public final LinkedHashSet c = new LinkedHashSet();
    public long d;
    public boolean e;

    public wyp(xv51 xv51Var) {
        xv51Var.c("ConversationAttachmentDeferredCleanupStore/deletePendingFiles", new uyp(1, this, wyp.class, "release", "release()V", 4));
    }

    public final void a(LinkedHashSet linkedHashSet) {
        ArrayList arrayListC;
        if (linkedHashSet.isEmpty()) {
            return;
        }
        synchronized (this.a) {
            try {
                Iterator it = linkedHashSet.iterator();
                while (it.hasNext()) {
                    typ typVar = (typ) it.next();
                    vyp vypVar = (vyp) this.b.get(typVar.b());
                    if (vypVar != null) {
                        vypVar.a().remove(typVar);
                        if (vypVar.a().isEmpty()) {
                            int i = (vypVar.b() > vypVar.c() ? 1 : (vypVar.b() == vypVar.c() ? 0 : -1));
                        }
                    }
                }
                arrayListC = c();
            } catch (Throwable th) {
                throw th;
            }
        }
        Iterator it2 = arrayListC.iterator();
        if (it2.hasNext()) {
            vri0.y(it2.next());
            throw null;
        }
    }

    public final typ b(String str) {
        typ typVar;
        synchronized (this.a) {
            try {
                if (this.e) {
                    throw new IllegalStateException("Cannot acquire an attachment cleanup lease after account release");
                }
                long j = this.d + 1;
                this.d = j;
                typVar = new typ(str, j);
                LinkedHashMap linkedHashMap = this.b;
                Object vypVar = linkedHashMap.get(str);
                if (vypVar == null) {
                    vypVar = new vyp();
                    linkedHashMap.put(str, vypVar);
                }
                vyp vypVar2 = (vyp) vypVar;
                vypVar2.a().add(typVar);
                vypVar2.e(typVar.a());
            } catch (Throwable th) {
                throw th;
            }
        }
        return typVar;
    }

    public final ArrayList c() {
        Set linkedHashSet;
        ArrayList arrayList = new ArrayList();
        LinkedHashSet linkedHashSet2 = this.c;
        Iterator it = linkedHashSet2.iterator();
        if (it.hasNext()) {
            vri0.y(it.next());
            throw null;
        }
        linkedHashSet2.removeAll(a0n.P1(arrayList));
        int size = linkedHashSet2.size();
        if (size == 0) {
            linkedHashSet = ghy.a;
        } else {
            if (size == 1) {
                vri0.y(a0n.O0(linkedHashSet2));
                throw null;
            }
            linkedHashSet = new LinkedHashSet();
            Iterator it2 = linkedHashSet2.iterator();
            if (it2.hasNext()) {
                vri0.y(it2.next());
                throw null;
            }
        }
        Iterator it3 = this.b.entrySet().iterator();
        while (it3.hasNext()) {
            Map.Entry entry = (Map.Entry) it3.next();
            String str = (String) entry.getKey();
            if (((vyp) entry.getValue()).a().isEmpty() && !linkedHashSet.contains(str)) {
                it3.remove();
            }
        }
        return arrayList;
    }

    public final void d(typ typVar) {
        synchronized (this.a) {
            try {
                vyp vypVar = (vyp) this.b.get(typVar.b());
                if (vypVar == null) {
                    return;
                }
                if (vypVar.a().remove(typVar)) {
                    vypVar.d(Math.max(vypVar.b(), typVar.a()));
                    if (vypVar.a().isEmpty()) {
                        int i = (vypVar.b() > vypVar.c() ? 1 : (vypVar.b() == vypVar.c() ? 0 : -1));
                    }
                    Iterator it = c().iterator();
                    if (it.hasNext()) {
                        vri0.y(it.next());
                        throw null;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
