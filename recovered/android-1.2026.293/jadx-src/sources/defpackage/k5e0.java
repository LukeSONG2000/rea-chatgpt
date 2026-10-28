package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class k5e0 implements List, b370 {
    public final n5e0 a;

    public k5e0(n5e0 n5e0Var) {
        this.a = n5e0Var;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        this.a.b(obj);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        n5e0 n5e0Var = this.a;
        return n5e0Var.e(n5e0Var.c, collection);
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
        o5e0.a(i, this);
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
        return new m5e0(0, this);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        n5e0 n5e0Var = this.a;
        Object[] objArr = n5e0Var.a;
        for (int i = n5e0Var.c - 1; i >= 0; i--) {
            if (kdd.l(obj, objArr[i])) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new m5e0(0, this);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        o5e0.a(i, this);
        return this.a.k(i);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        n5e0 n5e0Var = this.a;
        int i = n5e0Var.c;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            n5e0Var.j(it.next());
        }
        return i != n5e0Var.c;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        n5e0 n5e0Var = this.a;
        int i = n5e0Var.c;
        for (int i2 = i - 1; -1 < i2; i2--) {
            if (!collection.contains(n5e0Var.a[i2])) {
                n5e0Var.k(i2);
            }
        }
        return i != n5e0Var.c;
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        o5e0.a(i, this);
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
        o5e0.b(i, i2, this);
        return new l5e0(i, i2, this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return c1s0.W(this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return c1s0.X(this, objArr);
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        this.a.a(i, obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        return new m5e0(i, this);
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
