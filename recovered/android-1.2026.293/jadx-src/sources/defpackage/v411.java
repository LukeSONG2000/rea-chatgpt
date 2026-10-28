package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class v411 implements bmw0 {
    public final Map a;
    public final Map b;
    public final boolean c;
    public final boolean d;

    public v411(Map map, Map map2, boolean z) {
        this.a = map;
        this.b = map2;
        this.c = z;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map2.entrySet()) {
            if (((hdn0) entry.getValue()) instanceof fdn0) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        this.d = this.a.isEmpty() && !linkedHashMap.keySet().isEmpty();
    }

    public static v411 c(v411 v411Var, LinkedHashMap linkedHashMap, Map map, boolean z, int i) {
        Map map2 = linkedHashMap;
        if ((i & 1) != 0) {
            map2 = v411Var.a;
        }
        if ((i & 2) != 0) {
            map = v411Var.b;
        }
        if ((i & 4) != 0) {
            z = v411Var.c;
        }
        v411Var.getClass();
        return new v411(map2, map, z);
    }

    public final boolean e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v411)) {
            return false;
        }
        v411 v411Var = (v411) obj;
        return kdd.l(this.a, v411Var.a) && kdd.l(this.b, v411Var.b) && this.c == v411Var.c;
    }

    public final boolean f() {
        return this.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + evx0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return v411.class.getName();
    }

    public /* synthetic */ v411(LinkedHashMap linkedHashMap, Map map) {
        this(linkedHashMap, map, false);
    }
}
