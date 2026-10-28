package defpackage;

import com.withpersona.sdk2.jsonlogic.JsonLogicException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class k8n {
    public final hia0 a;

    public k8n(hia0 hia0Var) {
        this.a = hia0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object] */
    public final Object a(Object obj, Object obj2) throws JsonLogicException {
        Object objA;
        if (obj instanceof List) {
            Iterable iterable = (Iterable) obj;
            ArrayList arrayList = new ArrayList(b0n.o0(iterable, 10));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList.add(a(it.next(), obj2));
            }
            return arrayList;
        }
        if (!(obj instanceof Map)) {
            return obj;
        }
        Map map = (Map) obj;
        if (map.isEmpty()) {
            return obj2;
        }
        Object objQ0 = a0n.Q0(map.keySet());
        Object obj3 = map.get(objQ0);
        hia0 hia0Var = this.a;
        LinkedHashMap linkedHashMap = hia0Var.b;
        if (a0n.G0(linkedHashMap.keySet(), objQ0)) {
            ys10 ys10Var = (ys10) linkedHashMap.get(objQ0);
            if (ys10Var != null) {
                return ys10Var.h(obj3, obj2, this);
            }
            return null;
        }
        gjw0 gjw0Var = (gjw0) hia0Var.a.get(objQ0);
        if (gjw0Var == null) {
            throw new JsonLogicException(vri0.m(objQ0, "Operation ", " not found."));
        }
        if (obj3 instanceof List) {
            Iterable iterable2 = (Iterable) obj3;
            objA = new ArrayList(b0n.o0(iterable2, 10));
            Iterator it2 = iterable2.iterator();
            while (it2.hasNext()) {
                objA.add(a(it2.next(), obj2));
            }
        } else {
            objA = obj3 instanceof Map ? a(obj3, obj2) : a(obj3, obj2);
        }
        return gjw0Var.l(objA, obj2);
    }
}
