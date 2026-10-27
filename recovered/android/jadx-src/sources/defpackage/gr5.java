package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class gr5 extends LinkedHashMap {
    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof br5) {
            return super.containsKey((br5) obj);
        }
        return false;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof cr5) {
            return super.containsValue((cr5) obj);
        }
        return false;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object get(Object obj) {
        if (obj instanceof br5) {
            return (cr5) super.get((br5) obj);
        }
        return null;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.Map
    public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof br5) ? obj2 : (cr5) super.getOrDefault((br5) obj, (cr5) obj2);
    }

    @Override // java.util.HashMap, java.util.Map
    public final /* bridge */ boolean remove(Object obj, Object obj2) {
        if ((obj instanceof br5) && (obj2 instanceof cr5)) {
            return super.remove((br5) obj, (cr5) obj2);
        }
        return false;
    }

    @Override // java.util.LinkedHashMap
    public final boolean removeEldestEntry(Map.Entry entry) {
        return super.size() > 256;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object remove(Object obj) {
        if (obj instanceof br5) {
            return (cr5) super.remove((br5) obj);
        }
        return null;
    }
}
