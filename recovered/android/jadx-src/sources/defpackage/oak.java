package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class oak {
    public static final List b = gee.O(new dy60(dy60.c), new cy60(cy60.d, 1), new cy60(cy60.c, 0), new by60(), new cy60(cy60.e, 2));
    public final List a = b;

    public final ArrayList a() {
        List list = this.a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((ey60) obj).a()) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((ey60) it.next()).a);
        }
        return arrayList2;
    }
}
