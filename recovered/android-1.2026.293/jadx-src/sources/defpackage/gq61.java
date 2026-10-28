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
public final class gq61 extends AbstractMap {
    public transient qp61 a;
    public transient sx61 b;
    public final transient Map c;
    public final /* synthetic */ ls61 d;

    public gq61(ls61 ls61Var, Map map) {
        this.d = ls61Var;
        this.c = map;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        ls61 ls61Var = this.d;
        qu61 qu61Var = ls61Var.c;
        if (this.c != qu61Var) {
            zp61 zp61Var = new zp61(this);
            while (zp61Var.hasNext()) {
                zp61Var.next();
                zp61Var.remove();
            }
            return;
        }
        Iterator it = qu61Var.values().iterator();
        while (it.hasNext()) {
            ((Collection) it.next()).clear();
        }
        qu61Var.clear();
        ls61Var.d = 0;
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
        qp61 qp61Var = this.a;
        if (qp61Var != null) {
            return qp61Var;
        }
        qp61 qp61Var2 = new qp61(this);
        this.a = qp61Var2;
        return qp61Var2;
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
        ls61 ls61Var = this.d;
        return z ? new br61(ls61Var, obj, list, null) : new wr61(ls61Var, obj, list, null);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        return this.c.hashCode();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        ls61 ls61Var = this.d;
        sq61 sq61Var = ls61Var.a;
        if (sq61Var != null) {
            return sq61Var;
        }
        sq61 sq61Var2 = new sq61(ls61Var, ls61Var.c);
        ls61Var.a = sq61Var2;
        return sq61Var2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* synthetic */ Object remove(Object obj) {
        Collection collection = (Collection) this.c.remove(obj);
        if (collection == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(3);
        arrayList.addAll(collection);
        this.d.d -= collection.size();
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
        sx61 sx61Var = this.b;
        if (sx61Var != null) {
            return sx61Var;
        }
        sx61 sx61Var2 = new sx61(this);
        this.b = sx61Var2;
        return sx61Var2;
    }
}
