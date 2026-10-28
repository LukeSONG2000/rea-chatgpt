package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class v95 {
    public static ArrayList a(List list) {
        Object obj;
        Object next;
        List<w95> list2 = list;
        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
        for (w95 w95Var : list2) {
            l5 l5Var = new l5(xhd0.d);
            while (true) {
                obj = null;
                if (!l5Var.hasNext()) {
                    next = null;
                    break;
                }
                next = l5Var.next();
                if (((xhd0) next).a.equals(w95Var.b)) {
                    break;
                }
            }
            xhd0 xhd0Var = (xhd0) next;
            if (xhd0Var == null) {
                xhd0Var = xhd0.b;
            }
            l5 l5Var2 = new l5(lld0.d);
            while (true) {
                if (!l5Var2.hasNext()) {
                    break;
                }
                Object next2 = l5Var2.next();
                if (((lld0) next2).a.equals(w95Var.c)) {
                    obj = next2;
                    break;
                }
            }
            lld0 lld0Var = (lld0) obj;
            if (lld0Var == null) {
                lld0Var = lld0.b;
            }
            arrayList.add(new jx01(w95Var.a, xhd0Var, lld0Var, w95Var.d));
        }
        return arrayList;
    }

    public final KSerializer serializer() {
        return u95.a;
    }
}
