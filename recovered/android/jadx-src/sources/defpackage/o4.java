package defpackage;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public class o4 extends AbstractMap {
    public transient m4 a;
    public transient a5 b;
    public final transient Map c;
    public final /* synthetic */ vry d;

    public o4(vry vryVar, Map map) {
        this.d = vryVar;
        this.c = map;
    }

    public final rls a(Map.Entry entry) {
        Object key = entry.getKey();
        List list = (List) ((Collection) entry.getValue());
        boolean z = list instanceof RandomAccess;
        vry vryVar = this.d;
        return new rls(key, z ? new s4(vryVar, key, list, null) : new w4(vryVar, key, list, null));
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        vry vryVar = this.d;
        if (this.c == vryVar.d) {
            vryVar.d();
            return;
        }
        n4 n4Var = new n4(this);
        while (n4Var.hasNext()) {
            n4Var.next();
            n4Var.remove();
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
        m4 m4Var = this.a;
        if (m4Var != null) {
            return m4Var;
        }
        m4 m4Var2 = new m4(this);
        this.a = m4Var2;
        return m4Var2;
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
        vry vryVar = this.d;
        return z ? new s4(vryVar, obj, list, null) : new w4(vryVar, obj, list, null);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        return this.c.hashCode();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set keySet() {
        vry vryVar = this.d;
        Set set = vryVar.a;
        if (set != null) {
            return set;
        }
        Set setC = vryVar.c();
        vryVar.a = setC;
        return setC;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        Collection collection = (Collection) this.c.remove(obj);
        if (collection == null) {
            return null;
        }
        vry vryVar = this.d;
        List list = (List) vryVar.f.get();
        list.addAll(collection);
        vryVar.e -= collection.size();
        collection.clear();
        return list;
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
        a5 a5Var = this.b;
        if (a5Var != null) {
            return a5Var;
        }
        a5 a5Var2 = new a5(this);
        this.b = a5Var2;
        return a5Var2;
    }
}
