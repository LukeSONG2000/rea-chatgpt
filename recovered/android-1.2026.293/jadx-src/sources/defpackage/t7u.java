package defpackage;

import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class t7u extends hk71 implements Map {
    public final Map k;

    public t7u(Map map) {
        super((byte) 5);
        this.k = map;
    }

    @Override // java.util.Map
    public final void clear() {
        this.k.clear();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return obj != null && this.k.containsKey(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        ubb0 ubb0Var = new ubb0(entrySet().iterator(), (byte) 0);
        if (obj == null) {
            while (ubb0Var.hasNext()) {
                if (ubb0Var.next() == null) {
                    return true;
                }
            }
        } else {
            while (ubb0Var.hasNext()) {
                if (obj.equals(ubb0Var.next())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.util.Map
    public final Set entrySet() {
        return sz71.d(this.k.entrySet(), new r7u((byte) 0));
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        return obj != null && a481.d(obj, this);
    }

    @Override // defpackage.hk71
    public final Object g() {
        return this.k;
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        if (obj == null) {
            return null;
        }
        return (List) this.k.get(obj);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return sz71.i(entrySet());
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        Map map = this.k;
        return map.isEmpty() || (map.size() == 1 && map.containsKey(null));
    }

    @Override // java.util.Map
    public final Set keySet() {
        return sz71.d(this.k.keySet(), new s7u());
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        return this.k.put(obj, obj2);
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        this.k.putAll(map);
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        return this.k.remove(obj);
    }

    @Override // java.util.Map
    public final int size() {
        Map map = this.k;
        return map.size() - (map.containsKey(null) ? 1 : 0);
    }

    @Override // java.util.Map
    public final Collection values() {
        return this.k.values();
    }
}
