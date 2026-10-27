package defpackage;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ikw implements hkw {
    public final Map a;
    public final v91 b;

    public ikw(Map map, v91 v91Var) {
        this.a = map;
        this.b = v91Var;
    }

    @Override // defpackage.hkw
    public final Map c() {
        return this.a;
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return this.a.containsKey(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return this.a.containsValue(obj);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        return this.a.entrySet();
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        return this.a.equals(obj);
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        return this.a.get(obj);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // defpackage.hkw
    public final Object j(Object obj) {
        Map map = this.a;
        Object obj2 = map.get(obj);
        return (obj2 != null || map.containsKey(obj)) ? obj2 : this.b.invoke(obj);
    }

    @Override // java.util.Map
    public final Set keySet() {
        return this.a.keySet();
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final int size() {
        return this.a.size();
    }

    public final String toString() {
        return this.a.toString();
    }

    @Override // java.util.Map
    public final Collection values() {
        return this.a.values();
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
