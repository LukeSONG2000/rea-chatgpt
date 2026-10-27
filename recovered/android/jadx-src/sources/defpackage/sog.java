package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class sog {
    public final Object a = new Object();
    public final LinkedHashMap b = new LinkedHashMap();
    public final LinkedHashSet c = new LinkedHashSet();
    public long d;
    public boolean e;

    public sog(so soVar) {
        soVar.b("ConversationAttachmentDeferredCleanupStore/deletePendingFiles", new pog(1, this, sog.class, "release", "release()V", 4, (byte) 0));
    }

    public final void a(LinkedHashSet linkedHashSet) throws IOException {
        ArrayList arrayListC;
        if (linkedHashSet.isEmpty()) {
            return;
        }
        synchronized (this.a) {
            try {
                Iterator it = linkedHashSet.iterator();
                while (it.hasNext()) {
                    oog oogVar = (oog) it.next();
                    rog rogVar = (rog) this.b.get(oogVar.b());
                    if (rogVar != null) {
                        rogVar.a().remove(oogVar);
                        rogVar.e(rogVar.a().isEmpty() && rogVar.b() == rogVar.c());
                    }
                }
                arrayListC = c();
            } catch (Throwable th) {
                throw th;
            }
        }
        Iterator it2 = arrayListC.iterator();
        while (it2.hasNext()) {
            ((cpw) ((qog) it2.next()).a()).invoke();
        }
    }

    public final oog b(String str) {
        oog oogVar;
        synchronized (this.a) {
            try {
                if (this.e) {
                    throw new IllegalStateException("Cannot acquire an attachment cleanup lease after account release");
                }
                long j = this.d + 1;
                this.d = j;
                oogVar = new oog(str, j);
                LinkedHashMap linkedHashMap = this.b;
                Object rogVar = linkedHashMap.get(str);
                if (rogVar == null) {
                    rogVar = new rog();
                    linkedHashMap.put(str, rogVar);
                }
                rog rogVar2 = (rog) rogVar;
                rogVar2.a().add(oogVar);
                rogVar2.g(oogVar.a());
                rogVar2.e(false);
            } catch (Throwable th) {
                throw th;
            }
        }
        return oogVar;
    }

    public final ArrayList c() {
        LinkedHashMap linkedHashMap;
        ArrayList arrayList = new ArrayList();
        LinkedHashSet linkedHashSet = this.c;
        Iterator it = linkedHashSet.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            linkedHashMap = this.b;
            if (!zHasNext) {
                break;
            }
            Object next = it.next();
            Set setB = ((qog) next).b();
            if (!(setB instanceof Collection) || !setB.isEmpty()) {
                Iterator it2 = setB.iterator();
                while (it2.hasNext()) {
                    rog rogVar = (rog) linkedHashMap.get((String) it2.next());
                    if (rogVar == null || rogVar.d()) {
                    }
                }
            }
            arrayList.add(next);
        }
        linkedHashSet.removeAll(fee.E1(arrayList));
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        Iterator it3 = linkedHashSet.iterator();
        while (it3.hasNext()) {
            kee.o0(linkedHashSet2, ((qog) it3.next()).b());
        }
        Iterator it4 = linkedHashMap.entrySet().iterator();
        while (it4.hasNext()) {
            Map.Entry entry = (Map.Entry) it4.next();
            String str = (String) entry.getKey();
            if (((rog) entry.getValue()).a().isEmpty() && !linkedHashSet2.contains(str)) {
                it4.remove();
            }
        }
        return arrayList;
    }

    public final void d(oog oogVar) throws IOException {
        synchronized (this.a) {
            try {
                rog rogVar = (rog) this.b.get(oogVar.b());
                if (rogVar == null) {
                    return;
                }
                if (rogVar.a().remove(oogVar)) {
                    rogVar.f(Math.max(rogVar.b(), oogVar.a()));
                    rogVar.e(rogVar.a().isEmpty() && rogVar.b() == rogVar.c());
                    Iterator it = c().iterator();
                    while (it.hasNext()) {
                        ((cpw) ((qog) it.next()).a()).invoke();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void e(Set set, cpw cpwVar) throws IOException {
        Iterable iterableC;
        if (set.isEmpty()) {
            cpwVar.invoke();
            return;
        }
        synchronized (this.a) {
            try {
                if (this.e) {
                    iterableC = Collections.singletonList(new qog(set, cpwVar));
                } else {
                    this.c.add(new qog(set, cpwVar));
                    iterableC = c();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Iterator it = iterableC.iterator();
        while (it.hasNext()) {
            ((cpw) ((qog) it.next()).a()).invoke();
        }
    }
}
