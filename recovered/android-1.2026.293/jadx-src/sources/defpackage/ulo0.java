package defpackage;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ulo0 {
    public final LinkedHashMap a = new LinkedHashMap();
    public int b;

    public final void a() {
        int i = this.b;
        this.b = i + 1;
        if (i >= 10) {
            this.b = 0;
            Iterator it = this.a.values().iterator();
            while (it.hasNext()) {
                ArrayList arrayList = (ArrayList) it.next();
                if (arrayList.size() <= 1) {
                    tlo0 tlo0Var = (tlo0) a0n.R0(arrayList);
                    if ((tlo0Var != null ? (vk40) tlo0Var.b().get() : null) == null) {
                        it.remove();
                    }
                } else {
                    int size = arrayList.size();
                    int i2 = 0;
                    for (int i3 = 0; i3 < size; i3++) {
                        int i4 = i3 - i2;
                        if (((tlo0) arrayList.get(i4)).b().get() == null) {
                            arrayList.remove(i4);
                            i2++;
                        }
                    }
                    if (arrayList.isEmpty()) {
                        it.remove();
                    }
                }
            }
        }
    }

    public final void b(vub0 vub0Var, vk40 vk40Var, Map map, long j) {
        LinkedHashMap linkedHashMap = this.a;
        Object arrayList = linkedHashMap.get(vub0Var);
        if (arrayList == null) {
            arrayList = new ArrayList();
            linkedHashMap.put(vub0Var, arrayList);
        }
        ArrayList arrayList2 = (ArrayList) arrayList;
        tlo0 tlo0Var = new tlo0(new WeakReference(vk40Var), map, j);
        if (!arrayList2.isEmpty()) {
            int size = arrayList2.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    break;
                }
                tlo0 tlo0Var2 = (tlo0) arrayList2.get(i);
                if (j < tlo0Var2.c()) {
                    i++;
                } else if (tlo0Var2.b().get() == vk40Var) {
                    arrayList2.set(i, tlo0Var);
                } else {
                    arrayList2.add(i, tlo0Var);
                }
            }
        } else {
            arrayList2.add(tlo0Var);
        }
        a();
    }
}
