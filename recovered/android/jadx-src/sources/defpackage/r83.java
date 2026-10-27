package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class r83 {
    public final k3g a;
    public final ArrayList b;
    public final LinkedHashSet c;

    public r83(k3g k3gVar, ArrayList arrayList) {
        this.a = k3gVar;
        this.b = arrayList;
        LinkedHashSet linkedHashSet = new LinkedHashSet(arrayList.size());
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            n83 n83Var = (n83) it.next();
            eb3 eb3Var = n83Var.c.b ? null : n83Var.b;
            if (eb3Var != null) {
                linkedHashSet.add(eb3Var);
            }
        }
        this.c = linkedHashSet;
    }
}
