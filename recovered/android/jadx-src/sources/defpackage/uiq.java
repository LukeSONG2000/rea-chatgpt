package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class uiq {
    public static final Object a = new Object();
    public static final g1a0 b;
    public static final LinkedHashMap c;
    public static final LinkedHashMap d;
    public static final LinkedHashMap e;
    public static final LinkedHashMap f;
    public static int g;
    public static boolean h;
    public static final g1a0 i;

    static {
        g1a0 g1a0VarF = gee.f(0L);
        b = g1a0VarF;
        c = new LinkedHashMap();
        d = new LinkedHashMap();
        e = new LinkedHashMap();
        f = new LinkedHashMap();
        i = g1a0VarF;
    }

    public static Map a(String str) {
        Map map;
        synchronized (a) {
            try {
                LinkedHashMap linkedHashMap = f;
                if (linkedHashMap.isEmpty()) {
                    map = oin.a;
                } else {
                    String strConcat = str.concat("::");
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    for (Map.Entry entry : linkedHashMap.entrySet()) {
                        if (eda0.N((String) entry.getKey(), strConcat, false)) {
                            linkedHashMap2.put(entry.getKey(), entry.getValue());
                        }
                    }
                    LinkedHashMap linkedHashMap3 = new LinkedHashMap(vkw.T(linkedHashMap2.size()));
                    for (Object obj : linkedHashMap2.entrySet()) {
                        linkedHashMap3.put(wca0.v0(strConcat, (String) ((Map.Entry) obj).getKey()), ((Map.Entry) obj).getValue());
                    }
                    map = linkedHashMap3;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return map;
    }

    public static Object b(String str, String str2) {
        Object obj;
        synchronized (a) {
            obj = e.get(str + "::" + str2);
        }
        return obj;
    }

    public static void c() {
        g1a0 g1a0Var;
        Object value;
        do {
            g1a0Var = b;
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, Long.valueOf(((Number) value).longValue() + 1)));
    }

    public static void d() {
        boolean z;
        synchronized (a) {
            z = true;
            if (g > 0) {
                h = true;
                z = false;
            }
        }
        if (z) {
            c();
        }
    }
}
