package defpackage;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class wlv extends d5 implements RandomAccess, Serializable {
    public static final wlv d;
    public Object[] a;
    public int b;
    public boolean c;

    static {
        wlv wlvVar = new wlv(0);
        wlvVar.c = true;
        d = wlvVar;
    }

    public wlv(int i) {
        if (i >= 0) {
            this.a = new Object[i];
        } else {
            hs0.u("capacity must be non-negative.");
            throw null;
        }
    }

    @Override // defpackage.d5
    public final int a() {
        return this.b;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        g();
        int i2 = this.b;
        if (i < 0 || i > i2) {
            hs0.q(cya0.r("index: ", i, ", size: ", i2));
            return;
        }
        ((AbstractList) this).modCount++;
        h(i, 1);
        this.a[i] = obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        g();
        int i2 = this.b;
        if (i < 0 || i > i2) {
            hs0.q(cya0.r("index: ", i, ", size: ", i2));
            return false;
        }
        int size = collection.size();
        e(i, collection, size);
        return size > 0;
    }

    @Override // defpackage.d5
    public final Object b(int i) {
        g();
        int i2 = this.b;
        if (i >= 0 && i < i2) {
            return k(i);
        }
        hs0.q(cya0.r("index: ", i, ", size: ", i2));
        return null;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        g();
        l(0, this.b);
    }

    public final void e(int i, Collection collection, int i2) {
        ((AbstractList) this).modCount++;
        h(i, i2);
        Iterator it = collection.iterator();
        for (int i3 = 0; i3 < i2; i3++) {
            this.a[i + i3] = it.next();
        }
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            Object[] objArr = this.a;
            int i = this.b;
            if (i == list.size()) {
                for (int i2 = 0; i2 < i; i2++) {
                    if (b79.u(objArr[i2], list.get(i2))) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final void f(int i, Object obj) {
        ((AbstractList) this).modCount++;
        h(i, 1);
        this.a[i] = obj;
    }

    public final void g() {
        if (this.c) {
            k4e0.r();
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        int i2 = this.b;
        if (i >= 0 && i < i2) {
            return this.a[i];
        }
        hs0.q(cya0.r("index: ", i, ", size: ", i2));
        return null;
    }

    public final void h(int i, int i2) {
        int i3 = this.b + i2;
        if (i3 < 0) {
            throw new OutOfMemoryError();
        }
        Object[] objArrCopyOf = this.a;
        if (i3 > objArrCopyOf.length) {
            int length = objArrCopyOf.length;
            int i4 = length + (length >> 1);
            if (i4 - i3 < 0) {
                i4 = i3;
            }
            if (i4 - 2147483639 > 0) {
                i4 = i3 > 2147483639 ? Integer.MAX_VALUE : 2147483639;
            }
            objArrCopyOf = Arrays.copyOf(objArrCopyOf, i4);
            this.a = objArrCopyOf;
        }
        wr3.h0(i + i2, i, this.b, objArrCopyOf, objArrCopyOf);
        this.b += i2;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        Object[] objArr = this.a;
        int i = this.b;
        int iHashCode = 1;
        for (int i2 = 0; i2 < i; i2++) {
            Object obj = objArr[i2];
            iHashCode = (iHashCode * 31) + (obj != null ? obj.hashCode() : 0);
        }
        return iHashCode;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        for (int i = 0; i < this.b; i++) {
            if (b79.u(this.a[i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return this.b == 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final Object k(int i) {
        ((AbstractList) this).modCount++;
        Object[] objArr = this.a;
        Object obj = objArr[i];
        wr3.h0(i, i + 1, this.b, objArr, objArr);
        Object[] objArr2 = this.a;
        int i2 = this.b;
        objArr2[i2 - 1] = null;
        this.b = i2 - 1;
        return obj;
    }

    public final void l(int i, int i2) {
        if (i2 > 0) {
            ((AbstractList) this).modCount++;
        }
        Object[] objArr = this.a;
        wr3.h0(i, i + i2, this.b, objArr, objArr);
        Object[] objArr2 = this.a;
        int i3 = this.b;
        asv.T(objArr2, i3 - i2, i3);
        this.b -= i2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        for (int i = this.b - 1; i >= 0; i--) {
            if (b79.u(this.a[i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        int i2 = this.b;
        if (i >= 0 && i <= i2) {
            return new vlv(i, this);
        }
        hs0.q(cya0.r("index: ", i, ", size: ", i2));
        return null;
    }

    public final int m(int i, int i2, Collection collection, boolean z) {
        Object[] objArr;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            objArr = this.a;
            if (i3 >= i2) {
                break;
            }
            int i5 = i + i3;
            if (collection.contains(objArr[i5]) == z) {
                Object[] objArr2 = this.a;
                i3++;
                objArr2[i4 + i] = objArr2[i5];
                i4++;
            } else {
                i3++;
            }
        }
        int i6 = i2 - i4;
        wr3.h0(i + i4, i2 + i, this.b, objArr, objArr);
        Object[] objArr3 = this.a;
        int i7 = this.b;
        asv.T(objArr3, i7 - i6, i7);
        if (i6 > 0) {
            ((AbstractList) this).modCount++;
        }
        this.b -= i6;
        return i6;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        g();
        int iIndexOf = indexOf(obj);
        if (iIndexOf >= 0) {
            b(iIndexOf);
        }
        return iIndexOf >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        g();
        return m(0, this.b, collection, false) > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        g();
        return m(0, this.b, collection, true) > 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        g();
        int i2 = this.b;
        if (i < 0 || i >= i2) {
            hs0.q(cya0.r("index: ", i, ", size: ", i2));
            return null;
        }
        Object[] objArr = this.a;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        return obj2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i, int i2) {
        ovw.o(i, i2, this.b);
        return new ulv(this.a, i, i2 - i, null, this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        int length = objArr.length;
        int i = this.b;
        Object[] objArr2 = this.a;
        if (length < i) {
            return Arrays.copyOfRange(objArr2, 0, i, objArr.getClass());
        }
        wr3.h0(0, 0, i, objArr2, objArr);
        int i2 = this.b;
        if (i2 < objArr.length) {
            objArr[i2] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return asv.a0(this.a, 0, this.b, this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return wr3.o0(this.a, 0, this.b);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        g();
        int size = collection.size();
        e(this.b, collection, size);
        return size > 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        g();
        int i = this.b;
        ((AbstractList) this).modCount++;
        h(i, 1);
        this.a[i] = obj;
        return true;
    }
}
