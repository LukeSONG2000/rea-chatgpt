package defpackage;

import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public abstract class wbb0 extends xbb0 {
    public static h0n Z(Map map) {
        return new h0n(map.entrySet());
    }

    public static Object a0(Object obj, Map map) {
        if (map instanceof abb0) {
            return ((abb0) map).r(obj);
        }
        Object obj2 = map.get(obj);
        if (obj2 != null || map.containsKey(obj)) {
            return obj2;
        }
        jl.h(vri0.m(obj, "Key ", " is missing in the map."));
        return null;
    }

    public static HashMap b0(i6j0... i6j0VarArr) {
        HashMap map = new HashMap(xbb0.X(i6j0VarArr.length));
        l0(map, i6j0VarArr);
        return map;
    }

    public static LinkedHashMap c0(i6j0... i6j0VarArr) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(xbb0.X(i6j0VarArr.length));
        l0(linkedHashMap, i6j0VarArr);
        return linkedHashMap;
    }

    public static Map d0(i6j0... i6j0VarArr) {
        if (i6j0VarArr.length <= 0) {
            return tgy.a;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(xbb0.X(i6j0VarArr.length));
        l0(linkedHashMap, i6j0VarArr);
        return linkedHashMap;
    }

    public static Map e0(Object obj, Map map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.remove(obj);
        return h0(linkedHashMap);
    }

    public static Map f0(Map map, Iterable iterable) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.keySet().removeAll(f0n.v0(iterable));
        return h0(linkedHashMap);
    }

    public static LinkedHashMap g0(i6j0... i6j0VarArr) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(xbb0.X(i6j0VarArr.length));
        l0(linkedHashMap, i6j0VarArr);
        return linkedHashMap;
    }

    public static final Map h0(LinkedHashMap linkedHashMap) {
        int size = linkedHashMap.size();
        if (size == 0) {
            return tgy.a;
        }
        if (size != 1) {
            return linkedHashMap;
        }
        Map.Entry entry = (Map.Entry) linkedHashMap.entrySet().iterator().next();
        return Collections.singletonMap(entry.getKey(), entry.getValue());
    }

    public static LinkedHashMap i0(Map map, Map map2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.putAll(map2);
        return linkedHashMap;
    }

    public static Map j0(Map map, i6j0 i6j0Var) {
        if (map.isEmpty()) {
            return xbb0.Y(i6j0Var);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.put(i6j0Var.a, i6j0Var.b);
        return linkedHashMap;
    }

    public static Map k0(Map map, Iterable iterable) {
        if (map.isEmpty()) {
            return p0(iterable);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        m0(linkedHashMap, iterable);
        return linkedHashMap;
    }

    public static final void l0(AbstractMap abstractMap, i6j0[] i6j0VarArr) {
        for (i6j0 i6j0Var : i6j0VarArr) {
            abstractMap.put(i6j0Var.a, i6j0Var.b);
        }
    }

    public static void m0(Map map, Iterable iterable) {
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            i6j0 i6j0Var = (i6j0) it.next();
            map.put(i6j0Var.a, i6j0Var.b);
        }
    }

    public static List n0(Map map) {
        if (map.size() != 0) {
            Iterator it = map.entrySet().iterator();
            if (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                if (!it.hasNext()) {
                    return Collections.singletonList(new i6j0(entry.getKey(), entry.getValue()));
                }
                ArrayList arrayList = new ArrayList(map.size());
                arrayList.add(new i6j0(entry.getKey(), entry.getValue()));
                do {
                    Map.Entry entry2 = (Map.Entry) it.next();
                    arrayList.add(new i6j0(entry2.getKey(), entry2.getValue()));
                } while (it.hasNext());
                return arrayList;
            }
        }
        return sgy.a;
    }

    public static Map o0(ezs0 ezs0Var) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = ezs0Var.iterator();
        while (it.hasNext()) {
            i6j0 i6j0Var = (i6j0) it.next();
            linkedHashMap.put(i6j0Var.a, i6j0Var.b);
        }
        return h0(linkedHashMap);
    }

    public static Map p0(Iterable iterable) {
        if (!(iterable instanceof Collection)) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            m0(linkedHashMap, iterable);
            return h0(linkedHashMap);
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return tgy.a;
        }
        if (size == 1) {
            return xbb0.Y((i6j0) (iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next()));
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(xbb0.X(collection.size()));
        m0(linkedHashMap2, iterable);
        return linkedHashMap2;
    }

    public static Map q0(Map map) {
        int size = map.size();
        if (size == 0) {
            return tgy.a;
        }
        if (size != 1) {
            return new LinkedHashMap(map);
        }
        Map.Entry entry = (Map.Entry) map.entrySet().iterator().next();
        return Collections.singletonMap(entry.getKey(), entry.getValue());
    }
}
