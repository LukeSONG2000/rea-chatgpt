package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class uyt extends LinkedHashMap {
    public final rxr a;
    public final l8z b;

    public uyt(rxr rxrVar, l8z l8zVar) {
        super(10, 0.75f, true);
        this.a = rxrVar;
        this.b = l8zVar;
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
