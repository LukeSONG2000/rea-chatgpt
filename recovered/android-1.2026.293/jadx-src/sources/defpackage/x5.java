package defpackage;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public class x5 extends AbstractMap {
    public transient v5 a;
    public transient vbb0 b;
    public final transient Map c;
    public final /* synthetic */ q5 d;

    public x5(q5 q5Var, Map map) {
        this.d = q5Var;
        this.c = map;
    }

    public final hn50 a(Map.Entry entry) {
        Object key = entry.getKey();
        List list = (List) ((Collection) entry.getValue());
        boolean z = list instanceof RandomAccess;
        q5 q5Var = this.d;
        return new hn50(key, z ? new c6(q5Var, key, list, null) : new h6(q5Var, key, list, null));
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        q5 q5Var = this.d;
        if (this.c == q5Var.d) {
            q5Var.d();
            return;
        }
        w5 w5Var = new w5(this);
        while (w5Var.hasNext()) {
            w5Var.next();
            w5Var.remove();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map map = this.c;
        map.getClass();
        try {
            return map.containsKey(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        v5 v5Var = this.a;
        if (v5Var != null) {
            return v5Var;
        }
        v5 v5Var2 = new v5(this);
        this.a = v5Var2;
        return v5Var2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        return this == obj || this.c.equals(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Object obj2;
        Map map = this.c;
        map.getClass();
        try {
            obj2 = map.get(obj);
        } catch (ClassCastException | NullPointerException unused) {
            obj2 = null;
        }
        Collection collection = (Collection) obj2;
        if (collection == null) {
            return null;
        }
        List list = (List) collection;
        boolean z = list instanceof RandomAccess;
        q5 q5Var = this.d;
        return z ? new c6(q5Var, obj, list, null) : new h6(q5Var, obj, list, null);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        return this.c.hashCode();
    }

    @Override // java.util.AbstractMap, java.util.Map, java.util.SortedMap
    public Set keySet() {
        q5 q5Var = this.d;
        Set set = q5Var.a;
        if (set != null) {
            return set;
        }
        Set setC = q5Var.c();
        q5Var.a = setC;
        return setC;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        Collection collection = (Collection) this.c.remove(obj);
        if (collection == null) {
            return null;
        }
        q5 q5Var = this.d;
        Collection collectionE = q5Var.e();
        collectionE.addAll(collection);
        q5Var.e -= collection.size();
        collection.clear();
        return collectionE;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.c.size();
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        return this.c.toString();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        vbb0 vbb0Var = this.b;
        if (vbb0Var != null) {
            return vbb0Var;
        }
        vbb0 vbb0Var2 = new vbb0(this);
        this.b = vbb0Var2;
        return vbb0Var2;
    }
}
