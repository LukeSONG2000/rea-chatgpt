package defpackage;

import com.withpersona.sdk2.jsonlogic.JsonLogicException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class bje {
    public final t4w a;

    public bje(t4w t4wVar) {
        this.a = t4wVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object] */
    public final Object a(Object obj, Object obj2) throws JsonLogicException {
        Object objA;
        if (obj instanceof List) {
            Iterable iterable = (Iterable) obj;
            ArrayList arrayList = new ArrayList(gee.n(iterable, 10));
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
        Object objG0 = fee.G0(map.keySet());
        Object obj3 = map.get(objG0);
        t4w t4wVar = this.a;
        LinkedHashMap linkedHashMap = t4wVar.b;
        if (fee.x0(linkedHashMap.keySet(), objG0)) {
            dzp dzpVar = (dzp) linkedHashMap.get(objG0);
            if (dzpVar != null) {
                return dzpVar.g(obj3, obj2, this);
            }
            return null;
        }
        uy90 uy90Var = (uy90) t4wVar.a.get(objG0);
        if (uy90Var == null) {
            throw new JsonLogicException(pty.m(objG0, "Operation ", " not found."));
        }
        if (obj3 instanceof List) {
            Iterable iterable2 = (Iterable) obj3;
            objA = new ArrayList(gee.n(iterable2, 10));
            Iterator it2 = iterable2.iterator();
            while (it2.hasNext()) {
                objA.add(a(it2.next(), obj2));
            }
        } else {
            objA = obj3 instanceof Map ? a(obj3, obj2) : a(obj3, obj2);
        }
        return uy90Var.h(objA, obj2);
    }
}
