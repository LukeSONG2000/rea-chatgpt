package defpackage;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zt90 extends p6 implements RandomAccess, Serializable {
    public Object[] a;
    public final int b;
    public int c;
    public final zt90 d;
    public final bu90 e;

    public zt90(Object[] objArr, int i, int i2, zt90 zt90Var, bu90 bu90Var) {
        this.a = objArr;
        this.b = i;
        this.c = i2;
        this.d = zt90Var;
        this.e = bu90Var;
        ((AbstractList) this).modCount = ((AbstractList) bu90Var).modCount;
    }

    @Override // defpackage.p6
    public final int a() {
        g();
        return this.c;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        h();
        g();
        int i2 = this.c;
        if (i < 0 || i > i2) {
            ml.e(evx0.q("index: ", i, ", size: ", i2));
        } else {
            f(this.b + i, obj);
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        h();
        g();
        int i2 = this.c;
        if (i < 0 || i > i2) {
            ml.e(evx0.q("index: ", i, ", size: ", i2));
            return false;
        }
        int size = collection.size();
        d(this.b + i, collection, size);
        return size > 0;
    }

    @Override // defpackage.p6
    public final Object b(int i) {
        h();
        g();
        int i2 = this.c;
        if (i >= 0 && i < i2) {
            return j(this.b + i);
        }
        ml.e(evx0.q("index: ", i, ", size: ", i2));
        return null;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        h();
        g();
        l(this.b, this.c);
    }

    public final void d(int i, Collection collection, int i2) {
        ((AbstractList) this).modCount++;
        bu90 bu90Var = this.e;
        zt90 zt90Var = this.d;
        if (zt90Var != null) {
            zt90Var.d(i, collection, i2);
        } else {
            bu90 bu90Var2 = bu90.d;
            bu90Var.d(i, collection, i2);
        }
        this.a = bu90Var.a;
        this.c += i2;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        g();
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            Object[] objArr = this.a;
            int i = this.c;
            if (i == list.size()) {
                for (int i2 = 0; i2 < i; i2++) {
                    if (kdd.l(objArr[this.b + i2], list.get(i2))) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final void f(int i, Object obj) {
        ((AbstractList) this).modCount++;
        bu90 bu90Var = this.e;
        zt90 zt90Var = this.d;
        if (zt90Var != null) {
            zt90Var.f(i, obj);
        } else {
            bu90 bu90Var2 = bu90.d;
            bu90Var.f(i, obj);
        }
        this.a = bu90Var.a;
        this.c++;
    }

    public final void g() {
        if (((AbstractList) this.e).modCount == ((AbstractList) this).modCount) {
            return;
        }
        ml.b();
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        g();
        int i2 = this.c;
        if (i >= 0 && i < i2) {
            return this.a[this.b + i];
        }
        ml.e(evx0.q("index: ", i, ", size: ", i2));
        return null;
    }

    public final void h() {
        if (this.e.c) {
            r72.b();
        }
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        g();
        Object[] objArr = this.a;
        int i = this.c;
        int iHashCode = 1;
        for (int i2 = 0; i2 < i; i2++) {
            Object obj = objArr[this.b + i2];
            iHashCode = (iHashCode * 31) + (obj != null ? obj.hashCode() : 0);
        }
        return iHashCode;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        g();
        for (int i = 0; i < this.c; i++) {
            if (kdd.l(this.a[this.b + i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        g();
        return this.c == 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final Object j(int i) {
        Object objJ;
        ((AbstractList) this).modCount++;
        zt90 zt90Var = this.d;
        if (zt90Var != null) {
            objJ = zt90Var.j(i);
        } else {
            bu90 bu90Var = bu90.d;
            objJ = this.e.j(i);
        }
        this.c--;
        return objJ;
    }

    public final void l(int i, int i2) {
        if (i2 > 0) {
            ((AbstractList) this).modCount++;
        }
        zt90 zt90Var = this.d;
        if (zt90Var != null) {
            zt90Var.l(i, i2);
        } else {
            bu90 bu90Var = bu90.d;
            this.e.l(i, i2);
        }
        this.c -= i2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        g();
        for (int i = this.c - 1; i >= 0; i--) {
            if (kdd.l(this.a[this.b + i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        g();
        int i2 = this.c;
        if (i >= 0 && i <= i2) {
            return new yt90(this, i);
        }
        ml.e(evx0.q("index: ", i, ", size: ", i2));
        return null;
    }

    public final int n(int i, int i2, Collection collection, boolean z) {
        int iN;
        zt90 zt90Var = this.d;
        if (zt90Var != null) {
            iN = zt90Var.n(i, i2, collection, z);
        } else {
            bu90 bu90Var = bu90.d;
            iN = this.e.n(i, i2, collection, z);
        }
        if (iN > 0) {
            ((AbstractList) this).modCount++;
        }
        this.c -= iN;
        return iN;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        h();
        g();
        int iIndexOf = indexOf(obj);
        if (iIndexOf >= 0) {
            b(iIndexOf);
        }
        return iIndexOf >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        h();
        g();
        return n(this.b, this.c, collection, false) > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        h();
        g();
        return n(this.b, this.c, collection, true) > 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        h();
        g();
        int i2 = this.c;
        if (i < 0 || i >= i2) {
            ml.e(evx0.q("index: ", i, ", size: ", i2));
            return null;
        }
        Object[] objArr = this.a;
        int i3 = this.b;
        Object obj2 = objArr[i3 + i];
        objArr[i3 + i] = obj;
        return obj2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i, int i2) {
        kdd.s(i, i2, this.c);
        return new zt90(this.a, this.b + i, i2 - i, this, this.e);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        g();
        int length = objArr.length;
        int i = this.c;
        Object[] objArr2 = this.a;
        int i2 = this.b;
        if (length < i) {
            return Arrays.copyOfRange(objArr2, i2, i + i2, objArr.getClass());
        }
        ic6.v0(0, i2, i + i2, objArr2, objArr);
        int i3 = this.c;
        if (i3 < objArr.length) {
            objArr[i3] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        g();
        return hhx0.Y(this.a, this.b, this.c, this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        h();
        g();
        f(this.b + this.c, obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        g();
        Object[] objArr = this.a;
        int i = this.c;
        int i2 = this.b;
        return ic6.C0(i2, i + i2, objArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        h();
        g();
        int size = collection.size();
        d(this.b + this.c, collection, size);
        return size > 0;
    }
}
