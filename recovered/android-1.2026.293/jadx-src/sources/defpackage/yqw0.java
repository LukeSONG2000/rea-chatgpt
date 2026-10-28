package defpackage;

import io.sentry.h5;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlinx.serialization.json.c;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class yqw0 {
    public static final xqw0 a;

    /* JADX WARN: Type inference failed for: r1v1, types: [xqw0] */
    static {
        ist.h(dz60.a, new za2((byte) 23));
        final wqw0 wqw0Var = new wqw0();
        a = new ThreadLocal(wqw0Var) { // from class: xqw0
            @Override // java.lang.ThreadLocal
            public final Object initialValue() {
                xqw0 xqw0Var = yqw0.a;
                return Boolean.FALSE;
            }
        };
    }

    public static final void a(Set set, int i, String str, Object obj, boolean z, ega0 ega0Var) {
        ega0.a(ega0Var, "Statsig get entityType=" + izr0.r(i) + " key=" + str + " evaluated=" + obj + " exposureTriggered=" + z, null, null, 14);
        if (kdd.l(a.get(), Boolean.TRUE)) {
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            try {
                ((bzy) it.next()).e(i, obj, str);
            } catch (NullPointerException e) {
                ega0.b(ega0Var, "Unable to call Statsig evaluation listener", e, null, 12);
                h5.c(e);
            }
        }
    }

    public static final Object b(iox ioxVar, dlo dloVar, ega0 ega0Var, Map map) {
        Object objA;
        Map map2 = ioxVar.d;
        if (dloVar instanceof n8z) {
            n8z n8zVar = (n8z) dloVar;
            String str = n8zVar.a;
            boolean zBooleanValue = ((Boolean) n8zVar.b).booleanValue();
            if (map2.get(str) instanceof Boolean) {
                zBooleanValue = ((Boolean) map2.get(str)).booleanValue();
            }
            return Boolean.valueOf(zBooleanValue);
        }
        if (dloVar instanceof t8z) {
            t8z t8zVar = (t8z) dloVar;
            String str2 = t8zVar.a;
            int iIntValue = ((Number) t8zVar.b).intValue();
            Object obj = map2.get(str2);
            if (obj instanceof Number) {
                iIntValue = ((Number) obj).intValue();
            }
            return Integer.valueOf(iIntValue);
        }
        if (dloVar instanceof z8z) {
            z8z z8zVar = (z8z) dloVar;
            String str3 = z8zVar.a;
            return map2.get(str3) instanceof String ? (String) map2.get(str3) : (String) z8zVar.b;
        }
        Object[] array = null;
        if (dloVar instanceof b9z) {
            b9z b9zVar = (b9z) dloVar;
            Object obj2 = map2.get(b9zVar.a);
            if (obj2 instanceof Object[]) {
                array = (Object[]) obj2;
            } else if (obj2 instanceof ArrayList) {
                array = ((Collection) obj2).toArray(new Object[0]);
            }
            if (array == null) {
                return (List) b9zVar.b;
            }
            ArrayList arrayList = new ArrayList(array.length);
            for (Object obj3 : array) {
                arrayList.add(String.valueOf(obj3));
            }
            return arrayList;
        }
        if (!(dloVar instanceof clo)) {
            il.f();
            return null;
        }
        try {
            if (map.isEmpty()) {
                objA = dz60.a.b(((clo) dloVar).d, new JSONObject(map2).toString());
            } else {
                try {
                    objA = dz60.a.a(((clo) dloVar).d, d(wbb0.i0(map2, map)));
                } catch (Exception e) {
                    ega0.f(ega0Var, "Failed to apply field overrides to config " + ((clo) dloVar).c + "; using raw config", e, null, 12);
                    objA = dz60.a.a(((clo) dloVar).d, d(map2));
                }
            }
            return objA;
        } catch (Exception e2) {
            clo cloVar = (clo) dloVar;
            ega0.f(ega0Var, sh7.s("Failed to parse raw config ", cloVar.c), e2, null, 12);
            return cloVar.b;
        }
    }

    public static final Object c(iox ioxVar, y8z y8zVar, ega0 ega0Var) {
        try {
            return dz60.a.b(y8zVar.d, new JSONObject(ioxVar.d).toString());
        } catch (Exception e) {
            ega0.f(ega0Var, sh7.t("Failed to deserialize layer param ", y8zVar.c.a, ".", y8zVar.a), e, null, 12);
            return y8zVar.b;
        }
    }

    public static final c d(Map map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(xbb0.X(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMap.put(entry.getKey(), t4a.V(entry.getValue()));
        }
        return new c(linkedHashMap);
    }
}
