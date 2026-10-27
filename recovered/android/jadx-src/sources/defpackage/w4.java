package defpackage;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public class w4 extends AbstractCollection implements List {
    public final Object a;
    public Collection b;
    public final w4 c;
    public final Collection d;
    public final /* synthetic */ vry e;
    public final /* synthetic */ vry f;

    public w4(vry vryVar, Object obj, List list, w4 w4Var) {
        this.f = vryVar;
        this.e = vryVar;
        this.a = obj;
        this.b = list;
        this.c = w4Var;
        this.d = w4Var == null ? null : w4Var.b;
    }

    public final void a() {
        w4 w4Var = this.c;
        if (w4Var != null) {
            w4Var.a();
        } else {
            this.e.d.put(this.a, this.b);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        b();
        boolean zIsEmpty = this.b.isEmpty();
        boolean zAdd = this.b.add(obj);
        if (zAdd) {
            this.e.e++;
            if (zIsEmpty) {
                a();
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
            this.f.e += this.b.size() - size;
            if (size == 0) {
                a();
            }
        }
        return zAddAll;
    }

    public final void b() {
        Collection collection;
        w4 w4Var = this.c;
        if (w4Var != null) {
            w4Var.b();
            if (w4Var.b == this.d) {
                return;
            }
            hs0.g();
            return;
        }
        if (!this.b.isEmpty() || (collection = (Collection) this.e.d.get(this.a)) == null) {
            return;
        }
        this.b = collection;
    }

    public final void c() {
        w4 w4Var = this.c;
        if (w4Var != null) {
            w4Var.c();
        } else if (this.b.isEmpty()) {
            this.e.d.remove(this.a);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        int size = size();
        if (size == 0) {
            return;
        }
        this.b.clear();
        this.e.e -= size;
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
        return new n4(this);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        b();
        return ((List) this.b).lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        b();
        return new v4(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        b();
        boolean zRemove = this.b.remove(obj);
        if (zRemove) {
            vry vryVar = this.e;
            vryVar.e--;
            c();
        }
        return zRemove;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zRemoveAll = this.b.removeAll(collection);
        if (zRemoveAll) {
            this.e.e += this.b.size() - size;
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
            this.e.e += this.b.size() - size;
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
        w4 w4Var = this.c;
        if (w4Var == null) {
            w4Var = this;
        }
        boolean z = listSubList instanceof RandomAccess;
        vry vryVar = this.f;
        Object obj = this.a;
        return z ? new s4(vryVar, obj, listSubList, w4Var) : new w4(vryVar, obj, listSubList, w4Var);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        b();
        return this.b.toString();
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        b();
        return new v4(this, i);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        b();
        Object objRemove = ((List) this.b).remove(i);
        vry vryVar = this.f;
        vryVar.e--;
        c();
        return objRemove;
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        b();
        boolean zIsEmpty = this.b.isEmpty();
        ((List) this.b).add(i, obj);
        this.f.e++;
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
            this.e.e += this.b.size() - size;
            if (size == 0) {
                a();
            }
        }
        return zAddAll;
    }
}
