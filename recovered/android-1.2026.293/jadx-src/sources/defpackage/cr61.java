package defpackage;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public class cr61 extends AbstractCollection implements List {
    public final Object a;
    public Collection b;
    public final cr61 c;
    public final Collection d;
    public final /* synthetic */ xr61 e;
    public final /* synthetic */ xr61 f;

    public cr61(xr61 xr61Var, Object obj, List list, cr61 cr61Var) {
        this.f = xr61Var;
        this.e = xr61Var;
        this.a = obj;
        this.b = list;
        this.c = cr61Var;
        this.d = cr61Var == null ? null : cr61Var.b;
    }

    public final void a() {
        cr61 cr61Var = this.c;
        if (cr61Var != null) {
            cr61Var.a();
            return;
        }
        this.e.c.put(this.a, this.b);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        b();
        boolean zIsEmpty = this.b.isEmpty();
        boolean zAdd = this.b.add(obj);
        if (!zAdd || !zIsEmpty) {
            return zAdd;
        }
        a();
        return true;
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zAddAll = ((List) this.b).addAll(i, collection);
        if (zAddAll) {
            this.b.size();
            if (size == 0) {
                a();
                return true;
            }
        }
        return zAddAll;
    }

    public final void b() {
        cr61 cr61Var = this.c;
        if (cr61Var != null) {
            cr61Var.b();
            if (cr61Var.b == this.d) {
                return;
            }
            ml.b();
            return;
        }
        if (this.b.isEmpty()) {
            Collection collection = (Collection) this.e.c.get(this.a);
            if (collection != null) {
                this.b = collection;
            }
        }
    }

    public final void c() {
        cr61 cr61Var = this.c;
        if (cr61Var != null) {
            cr61Var.c();
        } else if (this.b.isEmpty()) {
            this.e.c.remove(this.a);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        if (size() == 0) {
            return;
        }
        this.b.clear();
        c();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        b();
        return this.b.contains(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean containsAll(Collection collection) {
        b();
        return this.b.containsAll(collection);
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        b();
        return this.b.equals(obj);
    }

    @Override // java.util.List
    public final Object get(int i) {
        b();
        return ((List) this.b).get(i);
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        b();
        return this.b.hashCode();
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        b();
        return ((List) this.b).indexOf(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        b();
        return new hq61(this);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        b();
        return ((List) this.b).lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        b();
        return new tq61(this);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        b();
        Object objRemove = ((List) this.b).remove(i);
        c();
        return objRemove;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        size();
        boolean zRemoveAll = this.b.removeAll(collection);
        if (zRemoveAll) {
            this.b.size();
            c();
        }
        return zRemoveAll;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        size();
        boolean zRetainAll = this.b.retainAll(collection);
        if (zRetainAll) {
            this.b.size();
            c();
        }
        return zRetainAll;
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        b();
        return ((List) this.b).set(i, obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        b();
        return this.b.size();
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        b();
        List listSubList = ((List) this.b).subList(i, i2);
        cr61 cr61Var = this.c;
        if (cr61Var == null) {
            cr61Var = this;
        }
        boolean z = listSubList instanceof RandomAccess;
        Object obj = this.a;
        xr61 xr61Var = this.f;
        return z ? new aq61(xr61Var, obj, listSubList, cr61Var) : new cr61(xr61Var, obj, listSubList, cr61Var);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        b();
        return this.b.toString();
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        b();
        return new tq61(this, i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        b();
        boolean zRemove = this.b.remove(obj);
        if (zRemove) {
            c();
        }
        return zRemove;
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        b();
        boolean zIsEmpty = this.b.isEmpty();
        ((List) this.b).add(i, obj);
        if (zIsEmpty) {
            a();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zAddAll = this.b.addAll(collection);
        if (zAddAll) {
            this.b.size();
            if (size == 0) {
                a();
                return true;
            }
        }
        return zAddAll;
    }
}
