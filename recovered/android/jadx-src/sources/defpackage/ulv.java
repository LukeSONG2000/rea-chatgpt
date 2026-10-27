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
/* JADX INFO: loaded from: classes7.dex */
public final class ulv extends d5 implements RandomAccess, Serializable {
    public Object[] a;
    public final int b;
    public int c;
    public final ulv d;
    public final wlv e;

    public ulv(Object[] objArr, int i, int i2, ulv ulvVar, wlv wlvVar) {
        this.a = objArr;
        this.b = i;
        this.c = i2;
        this.d = ulvVar;
        this.e = wlvVar;
        ((AbstractList) this).modCount = ((AbstractList) wlvVar).modCount;
    }

    @Override // defpackage.d5
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
            hs0.q(cya0.r("index: ", i, ", size: ", i2));
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
            hs0.q(cya0.r("index: ", i, ", size: ", i2));
            return false;
        }
        int size = collection.size();
        e(this.b + i, collection, size);
        return size > 0;
    }

    @Override // defpackage.d5
    public final Object b(int i) {
        h();
        g();
        int i2 = this.c;
        if (i >= 0 && i < i2) {
            return k(this.b + i);
        }
        hs0.q(cya0.r("index: ", i, ", size: ", i2));
        return null;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        h();
        g();
        l(this.b, this.c);
    }

    public final void e(int i, Collection collection, int i2) {
        ((AbstractList) this).modCount++;
        wlv wlvVar = this.e;
        ulv ulvVar = this.d;
        if (ulvVar != null) {
            ulvVar.e(i, collection, i2);
        } else {
            wlv wlvVar2 = wlv.d;
            wlvVar.e(i, collection, i2);
        }
        this.a = wlvVar.a;
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
                    if (b79.u(objArr[this.b + i2], list.get(i2))) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final void f(int i, Object obj) {
        ((AbstractList) this).modCount++;
        wlv wlvVar = this.e;
        ulv ulvVar = this.d;
        if (ulvVar != null) {
            ulvVar.f(i, obj);
        } else {
            wlv wlvVar2 = wlv.d;
            wlvVar.f(i, obj);
        }
        this.a = wlvVar.a;
        this.c++;
    }

    public final void g() {
        if (((AbstractList) this.e).modCount == ((AbstractList) this).modCount) {
            return;
        }
        hs0.g();
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        g();
        int i2 = this.c;
        if (i >= 0 && i < i2) {
            return this.a[this.b + i];
        }
        hs0.q(cya0.r("index: ", i, ", size: ", i2));
        return null;
    }

    public final void h() {
        if (this.e.c) {
            k4e0.r();
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
            if (b79.u(this.a[this.b + i], obj)) {
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

    public final Object k(int i) {
        Object objK;
        ((AbstractList) this).modCount++;
        ulv ulvVar = this.d;
        if (ulvVar != null) {
            objK = ulvVar.k(i);
        } else {
            wlv wlvVar = wlv.d;
            objK = this.e.k(i);
        }
        this.c--;
        return objK;
    }

    public final void l(int i, int i2) {
        if (i2 > 0) {
            ((AbstractList) this).modCount++;
        }
        ulv ulvVar = this.d;
        if (ulvVar != null) {
            ulvVar.l(i, i2);
        } else {
            wlv wlvVar = wlv.d;
            this.e.l(i, i2);
        }
        this.c -= i2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        g();
        for (int i = this.c - 1; i >= 0; i--) {
            if (b79.u(this.a[this.b + i], obj)) {
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
            return new tlv(this, i);
        }
        hs0.q(cya0.r("index: ", i, ", size: ", i2));
        return null;
    }

    public final int m(int i, int i2, Collection collection, boolean z) {
        int iM;
        ulv ulvVar = this.d;
        if (ulvVar != null) {
            iM = ulvVar.m(i, i2, collection, z);
        } else {
            wlv wlvVar = wlv.d;
            iM = this.e.m(i, i2, collection, z);
        }
        if (iM > 0) {
            ((AbstractList) this).modCount++;
        }
        this.c -= iM;
        return iM;
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
        return m(this.b, this.c, collection, false) > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        h();
        g();
        return m(this.b, this.c, collection, true) > 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        h();
        g();
        int i2 = this.c;
        if (i < 0 || i >= i2) {
            hs0.q(cya0.r("index: ", i, ", size: ", i2));
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
        ovw.o(i, i2, this.c);
        return new ulv(this.a, this.b + i, i2 - i, this, this.e);
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
        wr3.h0(0, i2, i + i2, objArr2, objArr);
        int i3 = this.c;
        if (i3 < objArr.length) {
            objArr[i3] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        g();
        return asv.a0(this.a, this.b, this.c, this);
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
        return wr3.o0(objArr, i2, i + i2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        h();
        g();
        int size = collection.size();
        e(this.b + this.c, collection, size);
        return size > 0;
    }
}
