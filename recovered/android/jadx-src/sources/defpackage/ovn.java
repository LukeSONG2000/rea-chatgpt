package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public interface ovn {
    static Object c(Object obj, Object obj2, bje bjeVar) {
        if (!(obj instanceof List)) {
            return rb60.G(obj) ? bjeVar.a((Map) obj, obj2) : obj;
        }
        Iterable iterable = (Iterable) obj;
        ArrayList arrayList = new ArrayList(gee.n(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(c(it.next(), obj2, bjeVar));
        }
        return arrayList;
    }

    default List b(List list, Object obj, bje bjeVar) {
        Object objC = c(fee.H0(list), obj, bjeVar);
        if (objC instanceof List) {
            return (List) objC;
        }
        return null;
    }
}
