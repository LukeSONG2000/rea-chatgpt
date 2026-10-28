package defpackage;

import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class cp61 extends AbstractMap {
    public transient uo61 a;
    public transient ay61 b;
    public final transient Map c;
    public final /* synthetic */ xr61 d;

    public cp61(xr61 xr61Var, Map map) {
        this.d = xr61Var;
        this.c = map;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        eu61 eu61Var = this.d.c;
        if (this.c == eu61Var) {
            Iterator it = eu61Var.values().iterator();
            while (it.hasNext()) {
                ((Collection) it.next()).clear();
            }
            eu61Var.clear();
            return;
        }
        wo61 wo61Var = new wo61(this);
        while (wo61Var.hasNext()) {
            wo61Var.next();
            wo61Var.remove();
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
        uo61 uo61Var = this.a;
        if (uo61Var != null) {
            return uo61Var;
        }
        uo61 uo61Var2 = new uo61(this);
        this.a = uo61Var2;
        return uo61Var2;
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
        xr61 xr61Var = this.d;
        return z ? new aq61(xr61Var, obj, list, null) : new cr61(xr61Var, obj, list, null);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        return this.c.hashCode();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        xr61 xr61Var = this.d;
        rp61 rp61Var = xr61Var.a;
        if (rp61Var != null) {
            return rp61Var;
        }
        rp61 rp61Var2 = new rp61(xr61Var, xr61Var.c);
        xr61Var.a = rp61Var2;
        return rp61Var2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object remove(Object obj) {
        Collection collection = (Collection) this.c.remove(obj);
        if (collection == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(3);
        arrayList.addAll(collection);
        collection.size();
        collection.clear();
        return arrayList;
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
        ay61 ay61Var = this.b;
        if (ay61Var != null) {
            return ay61Var;
        }
        ay61 ay61Var2 = new ay61(this);
        this.b = ay61Var2;
        return ay61Var2;
    }
}
