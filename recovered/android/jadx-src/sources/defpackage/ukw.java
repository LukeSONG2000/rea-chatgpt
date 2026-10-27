package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public abstract class ukw extends vkw {
    public static lee V(Map map) {
        return new lee(map.entrySet(), (byte) 0);
    }

    public static Object W(Map map, Object obj) {
        if (map instanceof hkw) {
            return ((hkw) map).j(obj);
        }
        Object obj2 = map.get(obj);
        if (obj2 != null || map.containsKey(obj)) {
            return obj2;
        }
        uge.j(pty.m(obj, "Key ", " is missing in the map."));
        return null;
    }

    public static HashMap X(gw00... gw00VarArr) {
        HashMap map = new HashMap(vkw.T(gw00VarArr.length));
        h0(map, gw00VarArr);
        return map;
    }

    public static LinkedHashMap Y(gw00... gw00VarArr) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(vkw.T(gw00VarArr.length));
        h0(linkedHashMap, gw00VarArr);
        return linkedHashMap;
    }

    public static Map Z(gw00... gw00VarArr) {
        if (gw00VarArr.length <= 0) {
            return oin.a;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(vkw.T(gw00VarArr.length));
        h0(linkedHashMap, gw00VarArr);
        return linkedHashMap;
    }

    public static Map a0(Map map, Iterable iterable) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.keySet().removeAll(kee.p0(iterable));
        return d0(linkedHashMap);
    }

    public static Map b0(Map map, Object obj) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.remove(obj);
        return d0(linkedHashMap);
    }

    public static LinkedHashMap c0(gw00... gw00VarArr) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(vkw.T(gw00VarArr.length));
        h0(linkedHashMap, gw00VarArr);
        return linkedHashMap;
    }

    public static final Map d0(LinkedHashMap linkedHashMap) {
        int size = linkedHashMap.size();
        if (size == 0) {
            return oin.a;
        }
        if (size != 1) {
            return linkedHashMap;
        }
        Map.Entry entry = (Map.Entry) linkedHashMap.entrySet().iterator().next();
        return Collections.singletonMap(entry.getKey(), entry.getValue());
    }

    public static LinkedHashMap e0(Map map, Map map2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.putAll(map2);
        return linkedHashMap;
    }

    public static Map f0(Map map, gw00 gw00Var) {
        if (map.isEmpty()) {
            return vkw.U(gw00Var);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.put(gw00Var.a, gw00Var.b);
        return linkedHashMap;
    }

    public static Map g0(Map map, Iterable iterable) {
        if (map.isEmpty()) {
            return l0(iterable);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        i0(linkedHashMap, iterable);
        return linkedHashMap;
    }

    public static final void h0(HashMap map, gw00[] gw00VarArr) {
        for (gw00 gw00Var : gw00VarArr) {
            map.put(gw00Var.a, gw00Var.b);
        }
    }

    public static void i0(Map map, Iterable iterable) {
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            gw00 gw00Var = (gw00) it.next();
            map.put(gw00Var.a, gw00Var.b);
        }
    }

    public static List j0(Map map) {
        if (map.size() != 0) {
            Iterator it = map.entrySet().iterator();
            if (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                if (!it.hasNext()) {
                    return Collections.singletonList(new gw00(entry.getKey(), entry.getValue()));
                }
                ArrayList arrayList = new ArrayList(map.size());
                arrayList.add(new gw00(entry.getKey(), entry.getValue()));
                do {
                    Map.Entry entry2 = (Map.Entry) it.next();
                    arrayList.add(new gw00(entry2.getKey(), entry2.getValue()));
                } while (it.hasNext());
                return arrayList;
            }
        }
        return nin.a;
    }

    public static Map k0(jh70 jh70Var) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = jh70Var.iterator();
        while (it.hasNext()) {
            gw00 gw00Var = (gw00) it.next();
            linkedHashMap.put(gw00Var.a, gw00Var.b);
        }
        return d0(linkedHashMap);
    }

    public static Map l0(Iterable iterable) {
        if (!(iterable instanceof Collection)) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            i0(linkedHashMap, iterable);
            return d0(linkedHashMap);
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return oin.a;
        }
        if (size == 1) {
            return vkw.U((gw00) (iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next()));
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(vkw.T(collection.size()));
        i0(linkedHashMap2, iterable);
        return linkedHashMap2;
    }

    public static Map m0(Map map) {
        int size = map.size();
        if (size == 0) {
            return oin.a;
        }
        if (size != 1) {
            return new LinkedHashMap(map);
        }
        Map.Entry entry = (Map.Entry) map.entrySet().iterator().next();
        return Collections.singletonMap(entry.getKey(), entry.getValue());
    }
}
