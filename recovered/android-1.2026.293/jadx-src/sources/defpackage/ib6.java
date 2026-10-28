package defpackage;

import java.lang.reflect.Array;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ib6 extends p6 {
    public static final Object[] d = new Object[0];
    public int a;
    public Object[] b;
    public int c;

    public ib6(int i) {
        Object[] objArr;
        if (i == 0) {
            objArr = d;
        } else {
            if (i <= 0) {
                ll.f(vri0.i(i, "Illegal Capacity: "));
                throw null;
            }
            objArr = new Object[i];
        }
        this.b = objArr;
    }

    @Override // defpackage.p6
    public final int a() {
        return this.c;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2 = this.c;
        if (i < 0 || i > i2) {
            ml.e(evx0.q("index: ", i, ", size: ", i2));
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
        d(this.c + 1);
        int iN = n(this.a + i);
        int i3 = this.c;
        int i4 = (i3 + 1) >> 1;
        int i5 = this.a;
        if (i < i4) {
            int length = iN == 0 ? this.b.length - 1 : iN - 1;
            int length2 = i5 == 0 ? this.b.length - 1 : i5 - 1;
            Object[] objArr = this.b;
            if (length >= i5) {
                objArr[length2] = objArr[i5];
                ic6.v0(i5, i5 + 1, length + 1, objArr, objArr);
            } else {
                ic6.v0(i5 - 1, i5, objArr.length, objArr, objArr);
                Object[] objArr2 = this.b;
                objArr2[objArr2.length - 1] = objArr2[0];
                ic6.v0(0, 1, length + 1, objArr2, objArr2);
            }
            this.b[length] = obj;
            this.a = length2;
        } else {
            int iN2 = n(i3 + i5);
            Object[] objArr3 = this.b;
            if (iN < iN2) {
                ic6.v0(iN + 1, iN, iN2, objArr3, objArr3);
            } else {
                ic6.v0(1, 0, iN2, objArr3, objArr3);
                Object[] objArr4 = this.b;
                objArr4[0] = objArr4[objArr4.length - 1];
                ic6.v0(iN + 1, iN, objArr4.length - 1, objArr4, objArr4);
            }
            this.b[iN] = obj;
        }
        this.c++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        int i2 = this.c;
        if (i < 0 || i > i2) {
            ml.e(evx0.q("index: ", i, ", size: ", i2));
            return false;
        }
        if (collection.isEmpty()) {
            return false;
        }
        if (i == this.c) {
            return addAll(collection);
        }
        o();
        d(collection.size() + this.c);
        int iN = n(this.c + this.a);
        int iN2 = n(this.a + i);
        int size = collection.size();
        if (i >= ((this.c + 1) >> 1)) {
            int i3 = iN2 + size;
            Object[] objArr = this.b;
            if (iN2 < iN) {
                int i4 = size + iN;
                if (i4 <= objArr.length) {
                    ic6.v0(i3, iN2, iN, objArr, objArr);
                } else if (i3 >= objArr.length) {
                    ic6.v0(i3 - objArr.length, iN2, iN, objArr, objArr);
                } else {
                    int length = iN - (i4 - objArr.length);
                    ic6.v0(0, length, iN, objArr, objArr);
                    Object[] objArr2 = this.b;
                    ic6.v0(i3, iN2, length, objArr2, objArr2);
                }
            } else {
                ic6.v0(size, 0, iN, objArr, objArr);
                Object[] objArr3 = this.b;
                if (i3 >= objArr3.length) {
                    ic6.v0(i3 - objArr3.length, iN2, objArr3.length, objArr3, objArr3);
                } else {
                    ic6.v0(0, objArr3.length - size, objArr3.length, objArr3, objArr3);
                    Object[] objArr4 = this.b;
                    ic6.v0(i3, iN2, objArr4.length - size, objArr4, objArr4);
                }
            }
            c(iN2, collection);
            return true;
        }
        int i5 = this.a;
        int length2 = i5 - size;
        Object[] objArr5 = this.b;
        if (iN2 < i5) {
            ic6.v0(length2, i5, objArr5.length, objArr5, objArr5);
            Object[] objArr6 = this.b;
            if (size >= iN2) {
                ic6.v0(objArr6.length - size, 0, iN2, objArr6, objArr6);
            } else {
                ic6.v0(objArr6.length - size, 0, size, objArr6, objArr6);
                Object[] objArr7 = this.b;
                ic6.v0(0, size, iN2, objArr7, objArr7);
            }
        } else if (length2 >= 0) {
            ic6.v0(length2, i5, iN2, objArr5, objArr5);
        } else {
            length2 += objArr5.length;
            int i6 = iN2 - i5;
            int length3 = objArr5.length - length2;
            if (length3 >= i6) {
                ic6.v0(length2, i5, iN2, objArr5, objArr5);
            } else {
                ic6.v0(length2, i5, i5 + length3, objArr5, objArr5);
                Object[] objArr8 = this.b;
                ic6.v0(0, this.a + length3, iN2, objArr8, objArr8);
            }
        }
        this.a = length2;
        c(j(iN2 - size), collection);
        return true;
    }

    public final void addFirst(Object obj) {
        o();
        d(this.c + 1);
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
        d(a() + 1);
        this.b[n(a() + this.a)] = obj;
        this.c = a() + 1;
    }

    @Override // defpackage.p6
    public final Object b(int i) {
        int i2 = this.c;
        if (i < 0 || i >= i2) {
            ml.e(evx0.q("index: ", i, ", size: ", i2));
            return null;
        }
        if (i == zx6.G(this)) {
            return removeLast();
        }
        if (i == 0) {
            return removeFirst();
        }
        o();
        int iN = n(this.a + i);
        Object[] objArr = this.b;
        Object obj = objArr[iN];
        int i3 = this.c >> 1;
        int i4 = this.a;
        if (i < i3) {
            if (iN >= i4) {
                ic6.v0(i4 + 1, i4, iN, objArr, objArr);
            } else {
                ic6.v0(1, 0, iN, objArr, objArr);
                Object[] objArr2 = this.b;
                objArr2[0] = objArr2[objArr2.length - 1];
                int i5 = this.a;
                ic6.v0(i5 + 1, i5, objArr2.length - 1, objArr2, objArr2);
            }
            Object[] objArr3 = this.b;
            int i6 = this.a;
            objArr3[i6] = null;
            this.a = g(i6);
        } else {
            int iN2 = n(zx6.G(this) + i4);
            Object[] objArr4 = this.b;
            if (iN <= iN2) {
                ic6.v0(iN, iN + 1, iN2 + 1, objArr4, objArr4);
            } else {
                ic6.v0(iN, iN + 1, objArr4.length, objArr4, objArr4);
                Object[] objArr5 = this.b;
                objArr5[objArr5.length - 1] = objArr5[0];
                ic6.v0(0, 1, iN2 + 1, objArr5, objArr5);
            }
            this.b[iN2] = null;
        }
        this.c--;
        return obj;
    }

    public final void c(int i, Collection collection) {
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

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        if (!isEmpty()) {
            o();
            l(this.a, n(a() + this.a));
        }
        this.a = 0;
        this.c = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final void d(int i) {
        if (i < 0) {
            jl.d("Deque is too big.");
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
        ic6.v0(0, this.a, objArr.length, objArr, objArr2);
        Object[] objArr3 = this.b;
        int length2 = objArr3.length;
        int i3 = this.a;
        ic6.v0(length2 - i3, 0, i3, objArr3, objArr2);
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
        jl.h("ArrayDeque is empty.");
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
            return this.b[n(this.a + i)];
        }
        ml.e(evx0.q("index: ", i, ", size: ", iA));
        return null;
    }

    public final Object h() {
        if (isEmpty()) {
            return null;
        }
        return this.b[n(zx6.G(this) + this.a)];
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        int i;
        int iN = n(a() + this.a);
        int length = this.a;
        if (length < iN) {
            while (length < iN) {
                if (kdd.l(obj, this.b[length])) {
                    i = this.a;
                } else {
                    length++;
                }
            }
            return -1;
        }
        if (isEmpty() || (length = this.a) < iN) {
            return -1;
        }
        int length2 = this.b.length;
        while (true) {
            if (length >= length2) {
                for (int i2 = 0; i2 < iN; i2++) {
                    if (kdd.l(obj, this.b[i2])) {
                        length = i2 + this.b.length;
                        i = this.a;
                    }
                }
                return -1;
            }
            if (kdd.l(obj, this.b[length])) {
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

    public final int j(int i) {
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
            jl.h("ArrayDeque is empty.");
            return null;
        }
        return this.b[n(zx6.G(this) + this.a)];
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        int length;
        int i;
        int iN = n(a() + this.a);
        int i2 = this.a;
        if (i2 < iN) {
            length = iN - 1;
            if (i2 <= length) {
                while (!kdd.l(obj, this.b[length])) {
                    if (length != i2) {
                        length--;
                    }
                }
                i = this.a;
                return length - i;
            }
            return -1;
        }
        if (!isEmpty() && this.a >= iN) {
            while (true) {
                iN--;
                Object[] objArr = this.b;
                if (-1 >= iN) {
                    length = objArr.length - 1;
                    int i3 = this.a;
                    if (i3 <= length) {
                        while (!kdd.l(obj, this.b[length])) {
                            if (length != i3) {
                                length--;
                            }
                        }
                        i = this.a;
                    }
                } else if (kdd.l(obj, objArr[iN])) {
                    length = iN + this.b.length;
                    i = this.a;
                    break;
                }
            }
            return length - i;
        }
        return -1;
    }

    public final int n(int i) {
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

    public final Object q() {
        if (isEmpty()) {
            return null;
        }
        return removeLast();
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
        int iN;
        Object[] objArr;
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty() && this.b.length != 0) {
            int iN2 = n(a() + this.a);
            int i = this.a;
            if (i < iN2) {
                iN = i;
                while (true) {
                    objArr = this.b;
                    if (i >= iN2) {
                        break;
                    }
                    Object obj = objArr[i];
                    if (collection.contains(obj)) {
                        z = true;
                    } else {
                        this.b[iN] = obj;
                        iN++;
                    }
                    i++;
                }
                Arrays.fill(objArr, iN, iN2, (Object) null);
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
                iN = n(i2);
                for (int i3 = 0; i3 < iN2; i3++) {
                    Object[] objArr3 = this.b;
                    Object obj3 = objArr3[i3];
                    objArr3[i3] = null;
                    if (collection.contains(obj3)) {
                        z2 = true;
                    } else {
                        this.b[iN] = obj3;
                        iN = g(iN);
                    }
                }
                z = z2;
            }
            if (z) {
                o();
                this.c = j(iN - this.a);
            }
        }
        return z;
    }

    public final Object removeFirst() {
        if (isEmpty()) {
            jl.h("ArrayDeque is empty.");
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
            jl.h("ArrayDeque is empty.");
            return null;
        }
        o();
        int iN = n(zx6.G(this) + this.a);
        Object[] objArr = this.b;
        Object obj = objArr[iN];
        objArr[iN] = null;
        this.c = a() - 1;
        return obj;
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        kdd.s(i, i2, this.c);
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
            int iN = n((i - 1) + i5);
            int iN2 = n(this.a + (i2 - 1));
            while (i > 0) {
                int i6 = iN + 1;
                int iMin = Math.min(i, Math.min(i6, iN2 + 1));
                Object[] objArr = this.b;
                int i7 = iN2 - iMin;
                int i8 = iN - iMin;
                ic6.v0(i7 + 1, i8 + 1, i6, objArr, objArr);
                iN = j(i8);
                iN2 = j(i7);
                i -= iMin;
            }
            int iN3 = n(this.a + i3);
            l(this.a, iN3);
            this.a = iN3;
        } else {
            int iN4 = n(i5 + i2);
            int iN5 = n(this.a + i);
            int i9 = this.c;
            while (true) {
                i9 -= i2;
                if (i9 <= 0) {
                    break;
                }
                Object[] objArr2 = this.b;
                i2 = Math.min(i9, Math.min(objArr2.length - iN4, objArr2.length - iN5));
                Object[] objArr3 = this.b;
                int i10 = iN4 + i2;
                ic6.v0(iN5, iN4, i10, objArr3, objArr3);
                iN4 = n(i10);
                iN5 = n(iN5 + i2);
            }
            int iN6 = n(this.c + this.a);
            l(j(iN6 - i3), iN6);
        }
        this.c -= i3;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        int iN;
        Object[] objArr;
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty() && this.b.length != 0) {
            int iN2 = n(a() + this.a);
            int i = this.a;
            if (i < iN2) {
                iN = i;
                while (true) {
                    objArr = this.b;
                    if (i >= iN2) {
                        break;
                    }
                    Object obj = objArr[i];
                    if (collection.contains(obj)) {
                        this.b[iN] = obj;
                        iN++;
                    } else {
                        z = true;
                    }
                    i++;
                }
                Arrays.fill(objArr, iN, iN2, (Object) null);
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
                iN = n(i2);
                for (int i3 = 0; i3 < iN2; i3++) {
                    Object[] objArr3 = this.b;
                    Object obj3 = objArr3[i3];
                    objArr3[i3] = null;
                    if (collection.contains(obj3)) {
                        this.b[iN] = obj3;
                        iN = g(iN);
                    } else {
                        z2 = true;
                    }
                }
                z = z2;
            }
            if (z) {
                o();
                this.c = j(iN - this.a);
            }
        }
        return z;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        int iA = a();
        if (i < 0 || i >= iA) {
            ml.e(evx0.q("index: ", i, ", size: ", iA));
            return null;
        }
        int iN = n(this.a + i);
        Object[] objArr = this.b;
        Object obj2 = objArr[iN];
        objArr[iN] = obj;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        int length = objArr.length;
        int i = this.c;
        if (length < i) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i);
        }
        Object[] objArr2 = objArr;
        int iN = n(this.c + this.a);
        int i2 = this.a;
        if (i2 < iN) {
            ic6.A0(this.b, objArr2, 0, i2, iN, 2);
        } else if (!isEmpty()) {
            Object[] objArr3 = this.b;
            ic6.v0(0, this.a, objArr3.length, objArr3, objArr2);
            Object[] objArr4 = this.b;
            ic6.v0(objArr4.length - this.a, 0, iN, objArr4, objArr2);
        }
        int i3 = this.c;
        if (i3 < objArr2.length) {
            objArr2[i3] = null;
        }
        return objArr2;
    }

    public ib6() {
        this.b = d;
    }

    public ib6(Collection collection) {
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
        d(collection.size() + a());
        c(n(a() + this.a), collection);
        return true;
    }
}
