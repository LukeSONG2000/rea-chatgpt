package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class zuy implements List, aut {
    public final avy a;

    public zuy(avy avyVar) {
        this.a = avyVar;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        this.a.b(obj);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        avy avyVar = this.a;
        return avyVar.e(avyVar.c, collection);
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        this.a.g();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return this.a.h(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!this.a.h(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List
    public final Object get(int i) {
        bvy.a(i, this);
        return this.a.a[i];
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return this.a.i(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.a.c == 0;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new qty(this, 0, (byte) 1);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        avy avyVar = this.a;
        Object[] objArr = avyVar.a;
        for (int i = avyVar.c - 1; i >= 0; i--) {
            if (b79.u(obj, objArr[i])) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new qty(this, 0, (byte) 1);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        bvy.a(i, this);
        return this.a.k(i);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        avy avyVar = this.a;
        int i = avyVar.c;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            avyVar.j(it.next());
        }
        return i != avyVar.c;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        avy avyVar = this.a;
        int i = avyVar.c;
        for (int i2 = i - 1; -1 < i2; i2--) {
            if (!collection.contains(avyVar.a[i2])) {
                avyVar.k(i2);
            }
        }
        return i != avyVar.c;
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        bvy.a(i, this);
        Object[] objArr = this.a.a;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.a.c;
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        bvy.b(i, i2, this);
        return new sty(this, i, i2, (byte) 1);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return dug0.W(this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return dug0.X(this, objArr);
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        this.a.a(i, obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        return new qty(this, i, (byte) 1);
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        return this.a.e(i, collection);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        return this.a.j(obj);
    }
}
