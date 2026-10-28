package defpackage;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public class wr61 extends AbstractCollection implements List {
    public final Object a;
    public Collection b;
    public final wr61 c;
    public final Collection d;
    public final /* synthetic */ ls61 e;
    public final /* synthetic */ ls61 f;

    public wr61(ls61 ls61Var, Object obj, List list, wr61 wr61Var) {
        this.f = ls61Var;
        this.e = ls61Var;
        this.a = obj;
        this.b = list;
        this.c = wr61Var;
        this.d = wr61Var == null ? null : wr61Var.b;
    }

    public final void a() {
        wr61 wr61Var = this.c;
        if (wr61Var != null) {
            wr61Var.a();
        } else {
            this.e.c.put(this.a, this.b);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        b();
        boolean zIsEmpty = this.b.isEmpty();
        boolean zAdd = this.b.add(obj);
        if (zAdd) {
            this.e.d++;
            if (zIsEmpty) {
                a();
                return true;
            }
        }
        return zAdd;
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zAddAll = ((List) this.b).addAll(i, collection);
        if (zAddAll) {
            this.f.d += this.b.size() - size;
            if (size == 0) {
                a();
                return true;
            }
        }
        return zAddAll;
    }

    public final void b() {
        Collection collection;
        wr61 wr61Var = this.c;
        if (wr61Var != null) {
            wr61Var.b();
            if (wr61Var.b == this.d) {
                return;
            }
            ml.b();
            return;
        }
        if (!this.b.isEmpty() || (collection = (Collection) this.e.c.get(this.a)) == null) {
            return;
        }
        this.b = collection;
    }

    public final void c() {
        wr61 wr61Var = this.c;
        if (wr61Var != null) {
            wr61Var.c();
        } else if (this.b.isEmpty()) {
            this.e.c.remove(this.a);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        int size = size();
        if (size == 0) {
            return;
        }
        this.b.clear();
        this.e.d -= size;
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
        return new lq61(this);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        b();
        return ((List) this.b).lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        b();
        return new pr61(this);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        b();
        Object objRemove = ((List) this.b).remove(i);
        ls61 ls61Var = this.f;
        ls61Var.d--;
        c();
        return objRemove;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zRemoveAll = this.b.removeAll(collection);
        if (zRemoveAll) {
            this.e.d += this.b.size() - size;
            c();
        }
        return zRemoveAll;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        int size = size();
        boolean zRetainAll = this.b.retainAll(collection);
        if (zRetainAll) {
            this.e.d += this.b.size() - size;
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
        wr61 wr61Var = this.c;
        if (wr61Var == null) {
            wr61Var = this;
        }
        boolean z = listSubList instanceof RandomAccess;
        ls61 ls61Var = this.f;
        Object obj = this.a;
        return z ? new br61(ls61Var, obj, listSubList, wr61Var) : new wr61(ls61Var, obj, listSubList, wr61Var);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        b();
        return this.b.toString();
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        b();
        return new pr61(this, i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        b();
        boolean zRemove = this.b.remove(obj);
        if (zRemove) {
            ls61 ls61Var = this.e;
            ls61Var.d--;
            c();
        }
        return zRemove;
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        b();
        boolean zIsEmpty = this.b.isEmpty();
        ((List) this.b).add(i, obj);
        this.f.d++;
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
            this.e.d += this.b.size() - size;
            if (size == 0) {
                a();
                return true;
            }
        }
        return zAddAll;
    }
}
