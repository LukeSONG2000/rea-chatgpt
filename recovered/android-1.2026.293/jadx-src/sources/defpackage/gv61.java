package defpackage;

import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class gv61 extends AbstractMap {
    public transient av61 a;
    public transient lt61 b;
    public final transient c171 c;
    public final /* synthetic */ nx61 d;

    public gv61(nx61 nx61Var, c171 c171Var) {
        this.d = nx61Var;
        this.c = c171Var;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        c171 c171Var = this.c;
        nx61 nx61Var = this.d;
        if (c171Var != nx61Var.c) {
            w5 w5Var = new w5(this);
            while (w5Var.hasNext()) {
                w5Var.next();
                w5Var.remove();
            }
            return;
        }
        c171 c171Var2 = nx61Var.c;
        Iterator it = c171Var2.values().iterator();
        while (it.hasNext()) {
            ((Collection) it.next()).clear();
        }
        c171Var2.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        try {
            return this.c.containsKey(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        av61 av61Var = this.a;
        if (av61Var != null) {
            return av61Var;
        }
        av61 av61Var2 = new av61(this);
        this.a = av61Var2;
        return av61Var2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        return this == obj || this.c.equals(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Object obj2;
        try {
            obj2 = this.c.get(obj);
        } catch (ClassCastException | NullPointerException unused) {
            obj2 = null;
        }
        Collection collection = (Collection) obj2;
        if (collection == null) {
            return null;
        }
        List list = (List) collection;
        boolean z = list instanceof RandomAccess;
        nx61 nx61Var = this.d;
        return z ? new dw61(nx61Var, obj, list, null) : new qw61(nx61Var, obj, list, null);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        return this.c.hashCode();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        return this.d.b();
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
        lt61 lt61Var = this.b;
        if (lt61Var != null) {
            return lt61Var;
        }
        lt61 lt61Var2 = new lt61(this);
        this.b = lt61Var2;
        return lt61Var2;
    }
}
