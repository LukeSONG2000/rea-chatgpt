package defpackage;

import java.lang.reflect.Array;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ar3 extends d5 {
    public static final Object[] d = new Object[0];
    public int a;
    public Object[] b;
    public int c;

    public ar3(int i) {
        Object[] objArr;
        if (i == 0) {
            objArr = d;
        } else {
            if (i <= 0) {
                hs0.u(pty.h(i, "Illegal Capacity: "));
                throw null;
            }
            objArr = new Object[i];
        }
        this.b = objArr;
    }

    @Override // defpackage.d5
    public final int a() {
        return this.c;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2 = this.c;
        if (i < 0 || i > i2) {
            hs0.q(cya0.r("index: ", i, ", size: ", i2));
            return;
        }
        if (i == i2) {
            addLast(obj);
            return;
        }
        if (i == 0) {
            addFirst(obj);
            return;
        }
        o();
        e(this.c + 1);
        int iM = m(this.a + i);
        int i3 = this.c;
        int i4 = (i3 + 1) >> 1;
        int i5 = this.a;
        if (i < i4) {
            int length = iM == 0 ? this.b.length - 1 : iM - 1;
            int length2 = i5 == 0 ? this.b.length - 1 : i5 - 1;
            Object[] objArr = this.b;
            if (length >= i5) {
                objArr[length2] = objArr[i5];
                wr3.h0(i5, i5 + 1, length + 1, objArr, objArr);
            } else {
                wr3.h0(i5 - 1, i5, objArr.length, objArr, objArr);
                Object[] objArr2 = this.b;
                objArr2[objArr2.length - 1] = objArr2[0];
                wr3.h0(0, 1, length + 1, objArr2, objArr2);
            }
            this.b[length] = obj;
            this.a = length2;
        } else {
            int iM2 = m(i3 + i5);
            Object[] objArr3 = this.b;
            if (iM < iM2) {
                wr3.h0(iM + 1, iM, iM2, objArr3, objArr3);
            } else {
                wr3.h0(1, 0, iM2, objArr3, objArr3);
                Object[] objArr4 = this.b;
                objArr4[0] = objArr4[objArr4.length - 1];
                wr3.h0(iM + 1, iM, objArr4.length - 1, objArr4, objArr4);
            }
            this.b[iM] = obj;
        }
        this.c++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        int i2 = this.c;
        if (i < 0 || i > i2) {
            hs0.q(cya0.r("index: ", i, ", size: ", i2));
            return false;
        }
        if (collection.isEmpty()) {
            return false;
        }
        if (i == this.c) {
            return addAll(collection);
        }
        o();
        e(collection.size() + this.c);
        int iM = m(this.c + this.a);
        int iM2 = m(this.a + i);
        int size = collection.size();
        if (i >= ((this.c + 1) >> 1)) {
            int i3 = iM2 + size;
            Object[] objArr = this.b;
            if (iM2 < iM) {
                int i4 = size + iM;
                if (i4 <= objArr.length) {
                    wr3.h0(i3, iM2, iM, objArr, objArr);
                } else if (i3 >= objArr.length) {
                    wr3.h0(i3 - objArr.length, iM2, iM, objArr, objArr);
                } else {
                    int length = iM - (i4 - objArr.length);
                    wr3.h0(0, length, iM, objArr, objArr);
                    Object[] objArr2 = this.b;
                    wr3.h0(i3, iM2, length, objArr2, objArr2);
                }
            } else {
                wr3.h0(size, 0, iM, objArr, objArr);
                Object[] objArr3 = this.b;
                if (i3 >= objArr3.length) {
                    wr3.h0(i3 - objArr3.length, iM2, objArr3.length, objArr3, objArr3);
                } else {
                    wr3.h0(0, objArr3.length - size, objArr3.length, objArr3, objArr3);
                    Object[] objArr4 = this.b;
                    wr3.h0(i3, iM2, objArr4.length - size, objArr4, objArr4);
                }
            }
            d(iM2, collection);
            return true;
        }
        int i5 = this.a;
        int length2 = i5 - size;
        Object[] objArr5 = this.b;
        if (iM2 < i5) {
            wr3.h0(length2, i5, objArr5.length, objArr5, objArr5);
            Object[] objArr6 = this.b;
            if (size >= iM2) {
                wr3.h0(objArr6.length - size, 0, iM2, objArr6, objArr6);
            } else {
                wr3.h0(objArr6.length - size, 0, size, objArr6, objArr6);
                Object[] objArr7 = this.b;
                wr3.h0(0, size, iM2, objArr7, objArr7);
            }
        } else if (length2 >= 0) {
            wr3.h0(length2, i5, iM2, objArr5, objArr5);
        } else {
            length2 += objArr5.length;
            int i6 = iM2 - i5;
            int length3 = objArr5.length - length2;
            if (length3 >= i6) {
                wr3.h0(length2, i5, iM2, objArr5, objArr5);
            } else {
                wr3.h0(length2, i5, i5 + length3, objArr5, objArr5);
                Object[] objArr8 = this.b;
                wr3.h0(0, this.a + length3, iM2, objArr8, objArr8);
            }
        }
        this.a = length2;
        d(k(iM2 - size), collection);
        return true;
    }

    public final void addFirst(Object obj) {
        o();
        e(this.c + 1);
        int length = this.a;
        if (length == 0) {
            length = this.b.length;
        }
        int i = length - 1;
        this.a = i;
        this.b[i] = obj;
        this.c++;
    }

    public final void addLast(Object obj) {
        o();
        e(a() + 1);
        this.b[m(a() + this.a)] = obj;
        this.c = a() + 1;
    }

    @Override // defpackage.d5
    public final Object b(int i) {
        int i2 = this.c;
        if (i < 0 || i >= i2) {
            hs0.q(cya0.r("index: ", i, ", size: ", i2));
            return null;
        }
        if (i == gee.E(this)) {
            return removeLast();
        }
        if (i == 0) {
            return removeFirst();
        }
        o();
        int iM = m(this.a + i);
        Object[] objArr = this.b;
        Object obj = objArr[iM];
        int i3 = this.c >> 1;
        int i4 = this.a;
        if (i < i3) {
            if (iM >= i4) {
                wr3.h0(i4 + 1, i4, iM, objArr, objArr);
            } else {
                wr3.h0(1, 0, iM, objArr, objArr);
                Object[] objArr2 = this.b;
                objArr2[0] = objArr2[objArr2.length - 1];
                int i5 = this.a;
                wr3.h0(i5 + 1, i5, objArr2.length - 1, objArr2, objArr2);
            }
            Object[] objArr3 = this.b;
            int i6 = this.a;
            objArr3[i6] = null;
            this.a = g(i6);
        } else {
            int iM2 = m(gee.E(this) + i4);
            Object[] objArr4 = this.b;
            if (iM <= iM2) {
                wr3.h0(iM, iM + 1, iM2 + 1, objArr4, objArr4);
            } else {
                wr3.h0(iM, iM + 1, objArr4.length, objArr4, objArr4);
                Object[] objArr5 = this.b;
                objArr5[objArr5.length - 1] = objArr5[0];
                wr3.h0(0, 1, iM2 + 1, objArr5, objArr5);
            }
            this.b[iM2] = null;
        }
        this.c--;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        if (!isEmpty()) {
            o();
            l(this.a, m(a() + this.a));
        }
        this.a = 0;
        this.c = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final void d(int i, Collection collection) {
        Iterator it = collection.iterator();
        int length = this.b.length;
        while (i < length && it.hasNext()) {
            this.b[i] = it.next();
            i++;
        }
        int i2 = this.a;
        for (int i3 = 0; i3 < i2 && it.hasNext(); i3++) {
            this.b[i3] = it.next();
        }
        this.c = collection.size() + this.c;
    }

    public final void e(int i) {
        if (i < 0) {
            hs0.l("Deque is too big.");
            return;
        }
        Object[] objArr = this.b;
        if (i <= objArr.length) {
            return;
        }
        if (objArr == d) {
            if (i < 10) {
                i = 10;
            }
            this.b = new Object[i];
            return;
        }
        int length = objArr.length;
        int i2 = length + (length >> 1);
        if (i2 - i < 0) {
            i2 = i;
        }
        if (i2 - 2147483639 > 0) {
            i2 = i > 2147483639 ? Integer.MAX_VALUE : 2147483639;
        }
        Object[] objArr2 = new Object[i2];
        wr3.h0(0, this.a, objArr.length, objArr, objArr2);
        Object[] objArr3 = this.b;
        int length2 = objArr3.length;
        int i3 = this.a;
        wr3.h0(length2 - i3, 0, i3, objArr3, objArr2);
        this.a = 0;
        this.b = objArr2;
    }

    public final Object f() {
        if (isEmpty()) {
            return null;
        }
        return this.b[this.a];
    }

    public final Object first() {
        if (!isEmpty()) {
            return this.b[this.a];
        }
        uge.j("ArrayDeque is empty.");
        return null;
    }

    public final int g(int i) {
        if (i == this.b.length - 1) {
            return 0;
        }
        return i + 1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        int iA = a();
        if (i >= 0 && i < iA) {
            return this.b[m(this.a + i)];
        }
        hs0.q(cya0.r("index: ", i, ", size: ", iA));
        return null;
    }

    public final Object h() {
        if (isEmpty()) {
            return null;
        }
        return this.b[m(gee.E(this) + this.a)];
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        int i;
        int iM = m(a() + this.a);
        int length = this.a;
        if (length < iM) {
            while (length < iM) {
                if (b79.u(obj, this.b[length])) {
                    i = this.a;
                } else {
                    length++;
                }
            }
            return -1;
        }
        if (isEmpty() || (length = this.a) < iM) {
            return -1;
        }
        int length2 = this.b.length;
        while (true) {
            if (length >= length2) {
                for (int i2 = 0; i2 < iM; i2++) {
                    if (b79.u(obj, this.b[i2])) {
                        length = i2 + this.b.length;
                        i = this.a;
                    }
                }
                return -1;
            }
            if (b79.u(obj, this.b[length])) {
                i = this.a;
                break;
            }
            length++;
        }
        return length - i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return a() == 0;
    }

    public final int k(int i) {
        return i < 0 ? i + this.b.length : i;
    }

    public final void l(int i, int i2) {
        Object[] objArr = this.b;
        if (i < i2) {
            Arrays.fill(objArr, i, i2, (Object) null);
        } else {
            Arrays.fill(objArr, i, objArr.length, (Object) null);
            Arrays.fill(this.b, 0, i2, (Object) null);
        }
    }

    public final Object last() {
        if (isEmpty()) {
            uge.j("ArrayDeque is empty.");
            return null;
        }
        return this.b[m(gee.E(this) + this.a)];
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        int length;
        int i;
        int iM = m(a() + this.a);
        int i2 = this.a;
        if (i2 < iM) {
            length = iM - 1;
            if (i2 <= length) {
                while (!b79.u(obj, this.b[length])) {
                    if (length != i2) {
                        length--;
                    }
                }
                i = this.a;
                return length - i;
            }
            return -1;
        }
        if (!isEmpty() && this.a >= iM) {
            while (true) {
                iM--;
                Object[] objArr = this.b;
                if (-1 >= iM) {
                    length = objArr.length - 1;
                    int i3 = this.a;
                    if (i3 <= length) {
                        while (!b79.u(obj, this.b[length])) {
                            if (length != i3) {
                                length--;
                            }
                        }
                        i = this.a;
                    }
                } else if (b79.u(obj, objArr[iM])) {
                    length = iM + this.b.length;
                    i = this.a;
                    break;
                }
            }
            return length - i;
        }
        return -1;
    }

    public final int m(int i) {
        Object[] objArr = this.b;
        return i >= objArr.length ? i - objArr.length : i;
    }

    public final void o() {
        ((AbstractList) this).modCount++;
    }

    public final Object p() {
        if (isEmpty()) {
            return null;
        }
        return removeFirst();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf == -1) {
            return false;
        }
        b(iIndexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        int iM;
        Object[] objArr;
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty() && this.b.length != 0) {
            int iM2 = m(a() + this.a);
            int i = this.a;
            if (i < iM2) {
                iM = i;
                while (true) {
                    objArr = this.b;
                    if (i >= iM2) {
                        break;
                    }
                    Object obj = objArr[i];
                    if (collection.contains(obj)) {
                        z = true;
                    } else {
                        this.b[iM] = obj;
                        iM++;
                    }
                    i++;
                }
                Arrays.fill(objArr, iM, iM2, (Object) null);
            } else {
                int length = this.b.length;
                boolean z2 = false;
                int i2 = i;
                while (i < length) {
                    Object[] objArr2 = this.b;
                    Object obj2 = objArr2[i];
                    objArr2[i] = null;
                    if (collection.contains(obj2)) {
                        z2 = true;
                    } else {
                        this.b[i2] = obj2;
                        i2++;
                    }
                    i++;
                }
                iM = m(i2);
                for (int i3 = 0; i3 < iM2; i3++) {
                    Object[] objArr3 = this.b;
                    Object obj3 = objArr3[i3];
                    objArr3[i3] = null;
                    if (collection.contains(obj3)) {
                        z2 = true;
                    } else {
                        this.b[iM] = obj3;
                        iM = g(iM);
                    }
                }
                z = z2;
            }
            if (z) {
                o();
                this.c = k(iM - this.a);
            }
        }
        return z;
    }

    public final Object removeFirst() {
        if (isEmpty()) {
            uge.j("ArrayDeque is empty.");
            return null;
        }
        o();
        Object[] objArr = this.b;
        int i = this.a;
        Object obj = objArr[i];
        objArr[i] = null;
        this.a = g(i);
        this.c = a() - 1;
        return obj;
    }

    public final Object removeLast() {
        if (isEmpty()) {
            uge.j("ArrayDeque is empty.");
            return null;
        }
        o();
        int iM = m(gee.E(this) + this.a);
        Object[] objArr = this.b;
        Object obj = objArr[iM];
        objArr[iM] = null;
        this.c = a() - 1;
        return obj;
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        ovw.o(i, i2, this.c);
        int i3 = i2 - i;
        if (i3 == 0) {
            return;
        }
        if (i3 == this.c) {
            clear();
            return;
        }
        if (i3 == 1) {
            b(i);
            return;
        }
        o();
        int i4 = this.c - i2;
        int i5 = this.a;
        if (i < i4) {
            int iM = m((i - 1) + i5);
            int iM2 = m(this.a + (i2 - 1));
            while (i > 0) {
                int i6 = iM + 1;
                int iMin = Math.min(i, Math.min(i6, iM2 + 1));
                Object[] objArr = this.b;
                int i7 = iM2 - iMin;
                int i8 = iM - iMin;
                wr3.h0(i7 + 1, i8 + 1, i6, objArr, objArr);
                iM = k(i8);
                iM2 = k(i7);
                i -= iMin;
            }
            int iM3 = m(this.a + i3);
            l(this.a, iM3);
            this.a = iM3;
        } else {
            int iM4 = m(i5 + i2);
            int iM5 = m(this.a + i);
            int i9 = this.c;
            while (true) {
                i9 -= i2;
                if (i9 <= 0) {
                    break;
                }
                Object[] objArr2 = this.b;
                i2 = Math.min(i9, Math.min(objArr2.length - iM4, objArr2.length - iM5));
                Object[] objArr3 = this.b;
                int i10 = iM4 + i2;
                wr3.h0(iM5, iM4, i10, objArr3, objArr3);
                iM4 = m(i10);
                iM5 = m(iM5 + i2);
            }
            int iM6 = m(this.c + this.a);
            l(k(iM6 - i3), iM6);
        }
        this.c -= i3;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        int iM;
        Object[] objArr;
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty() && this.b.length != 0) {
            int iM2 = m(a() + this.a);
            int i = this.a;
            if (i < iM2) {
                iM = i;
                while (true) {
                    objArr = this.b;
                    if (i >= iM2) {
                        break;
                    }
                    Object obj = objArr[i];
                    if (collection.contains(obj)) {
                        this.b[iM] = obj;
                        iM++;
                    } else {
                        z = true;
                    }
                    i++;
                }
                Arrays.fill(objArr, iM, iM2, (Object) null);
            } else {
                int length = this.b.length;
                boolean z2 = false;
                int i2 = i;
                while (i < length) {
                    Object[] objArr2 = this.b;
                    Object obj2 = objArr2[i];
                    objArr2[i] = null;
                    if (collection.contains(obj2)) {
                        this.b[i2] = obj2;
                        i2++;
                    } else {
                        z2 = true;
                    }
                    i++;
                }
                iM = m(i2);
                for (int i3 = 0; i3 < iM2; i3++) {
                    Object[] objArr3 = this.b;
                    Object obj3 = objArr3[i3];
                    objArr3[i3] = null;
                    if (collection.contains(obj3)) {
                        this.b[iM] = obj3;
                        iM = g(iM);
                    } else {
                        z2 = true;
                    }
                }
                z = z2;
            }
            if (z) {
                o();
                this.c = k(iM - this.a);
            }
        }
        return z;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        int iA = a();
        if (i < 0 || i >= iA) {
            hs0.q(cya0.r("index: ", i, ", size: ", iA));
            return null;
        }
        int iM = m(this.a + i);
        Object[] objArr = this.b;
        Object obj2 = objArr[iM];
        objArr[iM] = obj;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        int length = objArr.length;
        int i = this.c;
        if (length < i) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i);
        }
        int iM = m(this.c + this.a);
        int i2 = this.a;
        if (i2 < iM) {
            wr3.l0(i2, iM, 2, this.b, objArr);
        } else if (!isEmpty()) {
            Object[] objArr2 = this.b;
            wr3.h0(0, this.a, objArr2.length, objArr2, objArr);
            Object[] objArr3 = this.b;
            wr3.h0(objArr3.length - this.a, 0, iM, objArr3, objArr);
        }
        int i3 = this.c;
        if (i3 < objArr.length) {
            objArr[i3] = null;
        }
        return objArr;
    }

    public ar3() {
        this.b = d;
    }

    public ar3(Collection collection) {
        Object[] array = collection.toArray(new Object[0]);
        this.b = array;
        this.c = array.length;
        if (array.length == 0) {
            this.b = d;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return toArray(new Object[a()]);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        addLast(obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        o();
        e(collection.size() + a());
        d(m(a() + this.a), collection);
        return true;
    }
}
