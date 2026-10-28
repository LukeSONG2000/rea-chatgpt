package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class qz51 {
    public final ArrayList a;
    public rz51 b;
    public int c;

    public qz51(List list) {
        this.a = new ArrayList(list);
        List list2 = list;
        int i = 0;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                if (kdd.l((String) it.next(), "writing") && (i = i + 1) < 0) {
                    zx6.j0();
                    throw null;
                }
            }
        }
        this.c = i;
    }
}
