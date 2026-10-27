package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class q620 implements Map, xtt {
    public static final q620 c = new q620(bsc0.e, 0);
    public final bsc0 a;
    public final int b;

    public q620(bsc0 bsc0Var, int i) {
        this.a = bsc0Var;
        this.b = i;
    }

    public s620 a() {
        return new s620(this);
    }

    public /* bridge */ s620 b() {
        return a();
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return this.a.d(obj, obj != null ? obj.hashCode() : 0, 0);
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        Set setEntrySet = entrySet();
        if (setEntrySet.isEmpty()) {
            return false;
        }
        Iterator it = setEntrySet.iterator();
        while (it.hasNext()) {
            if (b79.u(((Map.Entry) it.next()).getValue(), obj)) {
                return true;
            }
        }
        return false;
    }

    public final q620 d(Object obj, klv klvVar) {
        rwe rweVarU = this.a.u(obj != null ? obj.hashCode() : 0, 0, obj, klvVar);
        return rweVarU == null ? this : new q620((bsc0) rweVarU.b, this.b + (rweVarU.a ? 1 : 0));
    }

    @Override // java.util.Map
    public final Set entrySet() {
        return new x620(this);
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        if (this.b != map.size()) {
            return false;
        }
        Set<Map.Entry> setEntrySet = map.entrySet();
        if ((setEntrySet instanceof Collection) && setEntrySet.isEmpty()) {
            return true;
        }
        for (Map.Entry entry : setEntrySet) {
            if (entry != null) {
                Object key = entry.getKey();
                Object value = entry.getValue();
                Object obj2 = get(key);
                if (b79.u(value, obj2) && (obj2 != null || containsKey(key))) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Map
    public Object get(Object obj) {
        return this.a.g(obj, obj != null ? obj.hashCode() : 0, 0);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return entrySet().hashCode();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.b == 0;
    }

    @Override // java.util.Map
    public final Set keySet() {
        return new z620(this);
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
        return this.b;
    }

    public final String toString() {
        return fee.N0(entrySet(), ", ", "{", "}", 0, null, new y2((Object) this, (byte) 1), 24);
    }

    @Override // java.util.Map
    public final Collection values() {
        return new guw(this, (byte) 1);
    }
}
