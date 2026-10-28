package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public interface azy {
    static Object c(Object obj, Object obj2, k8n k8nVar) {
        if (!(obj instanceof List)) {
            return kt81.y(obj) ? k8nVar.a((Map) obj, obj2) : obj;
        }
        Iterable iterable = (Iterable) obj;
        ArrayList arrayList = new ArrayList(b0n.o0(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(c(it.next(), obj2, k8nVar));
        }
        return arrayList;
    }

    default List a(List list, Object obj, k8n k8nVar) {
        Object objC = c(a0n.R0(list), obj, k8nVar);
        if (objC instanceof List) {
            return (List) objC;
        }
        return null;
    }
}
