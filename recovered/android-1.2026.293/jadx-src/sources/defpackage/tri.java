package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class tri {
    public Boolean b;
    public final LinkedHashSet a = new LinkedHashSet();
    public final ArrayList c = new ArrayList();

    public final List a(boolean z) {
        ArrayList arrayList = this.c;
        if (arrayList.isEmpty()) {
            return sgy.a;
        }
        this.b = Boolean.valueOf(z);
        LinkedHashSet linkedHashSet = this.a;
        if (z) {
            ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(((rri) it.next()).b);
            }
            linkedHashSet.addAll(arrayList2);
        }
        ArrayList arrayList3 = new ArrayList(b0n.o0(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList3.add(new ori(((rri) it2.next()).a, new sri(a0n.x1(linkedHashSet), z)));
        }
        arrayList.clear();
        return arrayList3;
    }

    public final rri b() {
        return (rri) a0n.R0(this.c);
    }

    public final qri c(rri rriVar, boolean z) {
        return new qri(rriVar.a, new sri(a0n.x1(this.a), z));
    }
}
