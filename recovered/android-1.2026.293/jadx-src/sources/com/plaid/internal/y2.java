package com.plaid.internal;

import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class y2 {
    public static final o1 b;
    public static final y2 c;
    public final LinkedHashMap a = new LinkedHashMap();

    static {
        x6 x6Var = e7.a;
        b = new o1("features");
        c = new y2();
    }

    public final y2 a(HashMap map) {
        y2 y2Var = new y2();
        LinkedHashMap linkedHashMap = this.a;
        y2Var.a.clear();
        if (linkedHashMap != null) {
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                y2Var.a((String) entry.getKey(), entry.getValue());
            }
        }
        for (Map.Entry entry2 : map.entrySet()) {
            y2Var.a((String) entry2.getKey(), entry2.getValue());
        }
        return y2Var;
    }

    public final boolean a(String str) {
        Object objA = a(str, null, Object.class);
        if (objA instanceof Boolean) {
            return Boolean.TRUE.equals(objA);
        }
        return objA instanceof Number ? ((Number) objA).intValue() != 0 : objA != null;
    }

    public final Object a(String str, Object obj, Class cls) {
        Object obj2 = !str.startsWith("android.") ? this.a.get("android.".concat(str)) : null;
        if (obj2 == null) {
            obj2 = this.a.get(str);
        }
        return cls.isInstance(obj2) ? obj2 : obj;
    }

    public final void a(String str, Object obj) {
        if (!(obj instanceof Number) && !(obj instanceof String) && !(obj instanceof Boolean)) {
            b.a(x6.WARN, "ignore feature %s of type %s", str, obj == null ? "null" : obj.getClass().getSimpleName());
        } else {
            b.a(x6.INFO, "set feature %s=%s", str, obj);
            this.a.put(str, obj);
        }
    }
}
