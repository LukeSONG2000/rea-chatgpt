package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class lyq0 {
    public final e510 a;

    public lyq0(Set set) {
        Set set2 = set;
        ArrayList arrayList = new ArrayList(b0n.o0(set2, 10));
        Iterator it = set2.iterator();
        while (it.hasNext()) {
            arrayList.add(((qyq0) it.next()).a());
        }
        byte b = 3;
        this.a = hhx0.B(new t810(new pyq0(false, null), c810.a(new noo(arrayList, (byte) 2), c810.a), new hdq(b, null, b), (byte) 0));
    }
}
