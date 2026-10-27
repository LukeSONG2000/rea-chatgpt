package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class s8b {
    public Boolean b;
    public final LinkedHashSet a = new LinkedHashSet();
    public final ArrayList c = new ArrayList();

    public final List a(boolean z) {
        ArrayList arrayList = this.c;
        if (arrayList.isEmpty()) {
            return nin.a;
        }
        this.b = Boolean.valueOf(z);
        LinkedHashSet linkedHashSet = this.a;
        if (z) {
            ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(((q8b) it.next()).b);
            }
            linkedHashSet.addAll(arrayList2);
        }
        ArrayList arrayList3 = new ArrayList(gee.n(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList3.add(new n8b(((q8b) it2.next()).a, new r8b(fee.m1(linkedHashSet), z)));
        }
        arrayList.clear();
        return arrayList3;
    }

    public final q8b b() {
        return (q8b) fee.H0(this.c);
    }

    public final p8b c(q8b q8bVar, boolean z) {
        return new p8b(q8bVar.a, new r8b(fee.m1(this.a), z));
    }
}
