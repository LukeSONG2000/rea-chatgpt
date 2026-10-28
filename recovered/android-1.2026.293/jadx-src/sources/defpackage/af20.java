package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class af20 {
    public static final Object a = new Object();
    public static final smw0 b = o4a.p(0L);
    public static final LinkedHashMap c = new LinkedHashMap();
    public static final LinkedHashMap d = new LinkedHashMap();
    public static final LinkedHashMap e = new LinkedHashMap();
    public static final LinkedHashMap f = new LinkedHashMap();
    public static int g;
    public static boolean h;

    public static Map a(String str) {
        Map map;
        synchronized (a) {
            try {
                LinkedHashMap linkedHashMap = f;
                if (linkedHashMap.isEmpty()) {
                    map = tgy.a;
                } else {
                    String strConcat = str.concat("::");
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    for (Map.Entry entry : linkedHashMap.entrySet()) {
                        if (z4x0.M((String) entry.getKey(), strConcat, false)) {
                            linkedHashMap2.put(entry.getKey(), entry.getValue());
                        }
                    }
                    LinkedHashMap linkedHashMap3 = new LinkedHashMap(xbb0.X(linkedHashMap2.size()));
                    for (Object obj : linkedHashMap2.entrySet()) {
                        linkedHashMap3.put(s4x0.w0(strConcat, (String) ((Map.Entry) obj).getKey()), ((Map.Entry) obj).getValue());
                    }
                    map = linkedHashMap3;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return map;
    }

    public static void b() {
        smw0 smw0Var;
        Object value;
        do {
            smw0Var = b;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, Long.valueOf(((Number) value).longValue() + 1)));
    }

    public static void c() {
        boolean z;
        synchronized (a) {
            z = true;
            if (g > 0) {
                h = true;
                z = false;
            }
        }
        if (z) {
            b();
        }
    }

    public static void d(Object obj, String str, String str2) {
        synchronized (a) {
            e.put(new i6j0(str, str2), obj);
        }
        c();
    }
}
