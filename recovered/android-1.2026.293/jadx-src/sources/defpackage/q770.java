package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class q770 extends LinkedHashMap {
    public final sn9 a;
    public final k92 b;

    public q770(sn9 sn9Var, k92 k92Var) {
        super(10, 0.75f, true);
        this.a = sn9Var;
        this.b = k92Var;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        synchronized (this) {
            Object obj2 = super.get(obj);
            if (obj2 != null) {
                return obj2;
            }
            Object objInvoke = this.a.invoke(obj);
            put(obj, objInvoke);
            return objInvoke;
        }
    }

    @Override // java.util.LinkedHashMap
    public final boolean removeEldestEntry(Map.Entry entry) {
        boolean z = super.size() > 10;
        if (z) {
            this.b.invoke(entry.getValue());
        }
        return z;
    }
}
