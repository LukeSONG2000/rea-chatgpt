package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class b4e0 implements List, b370 {
    public final d4e0 a;

    public b4e0(d4e0 d4e0Var) {
        this.a = d4e0Var;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        this.a.b(obj);
        return true;
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        d4e0 d4e0Var = this.a;
        if (i < 0 || i > d4e0Var.b) {
            StringBuilder sbW = gvx0.w(i, "Index ", " must be in 0..");
            sbW.append(d4e0Var.b);
            w671.r(sbW.toString());
            throw null;
        }
        int i2 = 0;
        if (collection.isEmpty()) {
            return false;
        }
        int size = collection.size() + d4e0Var.b;
        Object[] objArr = d4e0Var.a;
        if (objArr.length < size) {
            d4e0Var.o(size, objArr);
        }
        Object[] objArr2 = d4e0Var.a;
        if (i != d4e0Var.b) {
            ic6.v0(collection.size() + i, i, d4e0Var.b, objArr2, objArr2);
        }
        for (Object obj : collection) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                zx6.k0();
                throw null;
            }
            objArr2[i2 + i] = obj;
            i2 = i3;
        }
        d4e0Var.b = collection.size() + d4e0Var.b;
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        this.a.e();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return this.a.f(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!this.a.f(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List
    public final Object get(int i) {
        dyf0.a(i, this);
        return this.a.h(i);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return this.a.i(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.a.j();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new a4e0(0, this);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        d4e0 d4e0Var = this.a;
        Object[] objArr = d4e0Var.a;
        int i = d4e0Var.b;
        if (obj == null) {
            for (int i2 = i - 1; -1 < i2; i2--) {
                if (objArr[i2] == null) {
                    return i2;
                }
            }
        } else {
            for (int i3 = i - 1; -1 < i3; i3--) {
                if (obj.equals(objArr[i3])) {
                    return i3;
                }
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new a4e0(0, this);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        dyf0.a(i, this);
        return this.a.m(i);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        d4e0 d4e0Var = this.a;
        int i = d4e0Var.b;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            d4e0Var.l(it.next());
        }
        return i != d4e0Var.b;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        d4e0 d4e0Var = this.a;
        int i = d4e0Var.b;
        Object[] objArr = d4e0Var.a;
        for (int i2 = i - 1; -1 < i2; i2--) {
            if (!collection.contains(objArr[i2])) {
                d4e0Var.m(i2);
            }
        }
        return i != d4e0Var.b;
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        dyf0.a(i, this);
        return this.a.p(i, obj);
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.a.b;
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        dyf0.b(i, i2, this);
        return new c4e0(i, i2, this);
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
        return new a4e0(i, this);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        return this.a.l(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        d4e0 d4e0Var = this.a;
        int i = d4e0Var.b;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            d4e0Var.b(it.next());
        }
        return i != d4e0Var.b;
    }
}
