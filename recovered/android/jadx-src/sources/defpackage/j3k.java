package defpackage;

import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class j3k extends o98 implements Map {
    public final Map b;

    public j3k(Map map) {
        this.b = map;
    }

    @Override // java.util.Map
    public final void clear() {
        this.b.clear();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return obj != null && this.b.containsKey(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        tkw tkwVar = new tkw(entrySet().iterator());
        if (obj == null) {
            while (tkwVar.hasNext()) {
                if (tkwVar.next() == null) {
                    return true;
                }
            }
            return false;
        }
        while (tkwVar.hasNext()) {
            if (obj.equals(tkwVar.next())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map
    public final Set entrySet() {
        return kbt.O(this.b.entrySet(), new i3k((byte) 0));
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        return obj != null && dvt.v(this, obj);
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        if (obj == null) {
            return null;
        }
        return (List) this.b.get(obj);
    }

    @Override // defpackage.o98
    public final Object h0() {
        return this.b;
    }

    @Override // java.util.Map
    public final int hashCode() {
        return kbt.b0(entrySet());
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        Map map = this.b;
        return map.isEmpty() || (map.size() == 1 && map.containsKey(null));
    }

    @Override // java.util.Map
    public final Set keySet() {
        return kbt.O(this.b.keySet(), new i3k((byte) 1));
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        return this.b.put(obj, obj2);
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        this.b.putAll(map);
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        return this.b.remove(obj);
    }

    @Override // java.util.Map
    public final int size() {
        Map map = this.b;
        return map.size() - (map.containsKey(null) ? 1 : 0);
    }

    @Override // java.util.Map
    public final Collection values() {
        return this.b.values();
    }
}
