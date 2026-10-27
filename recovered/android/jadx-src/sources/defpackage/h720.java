package defpackage;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class h720 extends d5 implements Collection, ytt {
    public g5 a;
    public Object[] b;
    public Object[] c;
    public int d;
    public sni e = new sni(9);
    public Object[] f;
    public Object[] g;
    public int h;

    public h720(g5 g5Var, Object[] objArr, Object[] objArr2, int i) {
        this.a = g5Var;
        this.b = objArr;
        this.c = objArr2;
        this.d = i;
        this.f = objArr;
        this.g = objArr2;
        this.h = g5Var.a();
    }

    public static void e(Object[] objArr, int i, Iterator it) {
        while (i < 32 && it.hasNext()) {
            objArr[i] = it.next();
            i++;
        }
    }

    public final int A(Function1 function1, Object[] objArr, int i, z600 z600Var) {
        Object[] objArrO = objArr;
        int i2 = i;
        boolean z = false;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj = objArr[i3];
            if (((Boolean) function1.invoke(obj)).booleanValue()) {
                if (!z) {
                    objArrO = o(objArr);
                    z = true;
                    i2 = i3;
                }
            } else if (z) {
                objArrO[i2] = obj;
                i2++;
            }
        }
        z600Var.a = objArrO;
        return i2;
    }

    public final boolean C(Function1 function1) {
        int i;
        Function1 function12 = function1;
        int I = I();
        Object[] objArrS = null;
        z600 z600Var = new z600(null);
        boolean z = false;
        if (this.f == null) {
            int iA = A(function12, this.g, I, z600Var);
            Object obj = z600Var.a;
            if (iA == I) {
                iA = I;
            } else {
                Object[] objArr = (Object[]) obj;
                Arrays.fill(objArr, iA, I, (Object) null);
                this.g = objArr;
                this.h -= I - iA;
            }
            if (iA != I) {
                z = true;
            }
        } else {
            j4 j4VarM = m(0);
            int iA2 = 32;
            while (iA2 == 32 && j4VarM.hasNext()) {
                iA2 = A(function12, (Object[]) j4VarM.next(), 32, z600Var);
            }
            if (iA2 == 32) {
                int iA3 = A(function12, this.g, I, z600Var);
                Object obj2 = z600Var.a;
                if (iA3 == I) {
                    iA3 = I;
                } else {
                    Object[] objArr2 = (Object[]) obj2;
                    Arrays.fill(objArr2, iA3, I, (Object) null);
                    this.g = objArr2;
                    this.h -= I - iA3;
                }
                if (iA3 == 0) {
                    u(this.f, this.h, this.d);
                }
                if (iA3 != I) {
                }
            } else {
                int i2 = (j4VarM.a - 1) << 5;
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                int iZ = iA2;
                while (j4VarM.hasNext()) {
                    iZ = z(function12, (Object[]) j4VarM.next(), 32, iZ, z600Var, arrayList2, arrayList);
                    function12 = function1;
                }
                int iZ2 = z(function1, this.g, I, iZ, z600Var, arrayList2, arrayList);
                Object[] objArr3 = (Object[]) z600Var.a;
                Arrays.fill(objArr3, iZ2, 32, (Object) null);
                boolean zIsEmpty = arrayList.isEmpty();
                Object[] objArrV = this.f;
                if (!zIsEmpty) {
                    objArrV = v(objArrV, i2, this.d, arrayList.iterator());
                }
                int size = i2 + (arrayList.size() << 5);
                if ((size & 31) != 0) {
                    n730.a("invalid size");
                }
                if (size == 0) {
                    this.d = 0;
                } else {
                    int i3 = size - 1;
                    while (true) {
                        i = this.d;
                        if ((i3 >> i) != 0) {
                            break;
                        }
                        this.d = i - 5;
                        objArrV = objArrV[0];
                    }
                    objArrS = s(objArrV, i3, i);
                }
                this.f = objArrS;
                this.g = objArr3;
                this.h = size + iZ2;
            }
            z = true;
        }
        if (z) {
            ((AbstractList) this).modCount++;
        }
        return z;
    }

    public final Object[] D(Object[] objArr, int i, int i2, z600 z600Var) {
        int i3 = i750.i(i2, i);
        if (i == 0) {
            Object obj = objArr[i3];
            Object[] objArrO = o(objArr);
            int i4 = i3 + 1;
            System.arraycopy(objArr, i4, objArrO, i3, 32 - i4);
            objArrO[31] = z600Var.a;
            z600Var.a = obj;
            return objArrO;
        }
        int i5 = objArr[31] == null ? i750.i(F() - 1, i) : 31;
        Object[] objArrO2 = o(objArr);
        int i6 = i - 5;
        int i7 = i3 + 1;
        if (i7 <= i5) {
            while (true) {
                objArrO2[i5] = D((Object[]) objArrO2[i5], i6, 0, z600Var);
                if (i5 == i7) {
                    break;
                }
                i5--;
            }
        }
        objArrO2[i3] = D((Object[]) objArrO2[i3], i6, i2, z600Var);
        return objArrO2;
    }

    public final Object E(Object[] objArr, int i, int i2, int i3) {
        int iA = a() - i;
        Object[] objArr2 = this.g;
        if (iA == 1) {
            Object obj = objArr2[0];
            u(objArr, i, i2);
            return obj;
        }
        Object obj2 = objArr2[i3];
        Object[] objArrO = o(objArr2);
        int i4 = i3 + 1;
        System.arraycopy(objArr2, i4, objArrO, i3, iA - i4);
        objArrO[iA - 1] = null;
        this.f = objArr;
        this.g = objArrO;
        this.h = (i + iA) - 1;
        this.d = i2;
        return obj2;
    }

    public final int F() {
        int i = this.h;
        if (i <= 32) {
            return 0;
        }
        return (i - 1) & (-32);
    }

    public final Object[] G(Object[] objArr, int i, int i2, Object obj, z600 z600Var) {
        int i3 = i750.i(i2, i);
        Object[] objArrO = o(objArr);
        if (i != 0) {
            objArrO[i3] = G((Object[]) objArrO[i3], i - 5, i2, obj, z600Var);
            return objArrO;
        }
        if (objArrO != objArr) {
            ((AbstractList) this).modCount++;
        }
        z600Var.a = objArrO[i3];
        objArrO[i3] = obj;
        return objArrO;
    }

    public final void H(Collection collection, int i, Object[] objArr, int i2, Object[][] objArr2, int i3, Object[] objArr3) {
        Object[] objArrQ;
        if (i3 < 1) {
            n730.a("requires at least one nullBuffer");
        }
        Object[] objArrO = o(objArr);
        objArr2[0] = objArrO;
        int i4 = i & 31;
        int size = ((collection.size() + i) - 1) & 31;
        int i5 = (i2 - i4) + size;
        if (i5 < 32) {
            wr3.h0(size + 1, i4, i2, objArrO, objArr3);
        } else {
            int i6 = i5 - 31;
            if (i3 == 1) {
                objArrQ = objArrO;
            } else {
                objArrQ = q();
                i3--;
                objArr2[i3] = objArrQ;
            }
            int i7 = i2 - i6;
            wr3.h0(0, i7, i2, objArrO, objArr3);
            wr3.h0(size + 1, i4, i7, objArrO, objArrQ);
            objArr3 = objArrQ;
        }
        Iterator it = collection.iterator();
        e(objArrO, i4, it);
        for (int i8 = 1; i8 < i3; i8++) {
            Object[] objArrQ2 = q();
            e(objArrQ2, 0, it);
            objArr2[i8] = objArrQ2;
        }
        e(objArr3, 0, it);
    }

    public final int I() {
        int i = this.h;
        return i <= 32 ? i : i - ((i - 1) & (-32));
    }

    @Override // defpackage.d5
    public final int a() {
        return this.h;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        ovw.n(i, a());
        if (i == a()) {
            add(obj);
            return;
        }
        ((AbstractList) this).modCount++;
        int iF = F();
        if (i >= iF) {
            k(obj, this.f, i - iF);
            return;
        }
        z600 z600Var = new z600(null);
        k(z600Var.a, h(this.f, this.d, i, obj, z600Var), 0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        Collection collection2;
        Object[] objArrQ;
        ovw.n(i, this.h);
        if (i == this.h) {
            return addAll(collection);
        }
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int i2 = (i >> 5) << 5;
        int size = ((collection.size() + (this.h - i2)) - 1) / 32;
        if (size == 0) {
            int i3 = i & 31;
            int size2 = ((collection.size() + i) - 1) & 31;
            Object[] objArr = this.g;
            Object[] objArrO = o(objArr);
            System.arraycopy(objArr, i3, objArrO, size2 + 1, I() - i3);
            e(objArrO, i3, collection.iterator());
            this.g = objArrO;
            this.h = collection.size() + this.h;
            return true;
        }
        Object[][] objArr2 = new Object[size][];
        int I = I();
        int size3 = collection.size() + this.h;
        if (size3 > 32) {
            size3 -= (size3 - 1) & (-32);
        }
        if (i >= F()) {
            objArrQ = q();
            collection2 = collection;
            H(collection2, i, this.g, I, objArr2, size, objArrQ);
            objArr2 = objArr2;
        } else {
            collection2 = collection;
            Object[] objArr3 = this.g;
            if (size3 > I) {
                int i4 = size3 - I;
                Object[] objArrP = p(i4, objArr3);
                g(collection2, i, i4, objArr2, size, objArrP);
                objArr2 = objArr2;
                objArrQ = objArrP;
            } else {
                objArrQ = q();
                int i5 = I - size3;
                System.arraycopy(objArr3, i5, objArrQ, 0, I - i5);
                int i6 = 32 - i5;
                Object[] objArrP2 = p(i6, this.g);
                int i7 = size - 1;
                objArr2[i7] = objArrP2;
                g(collection2, i, i6, objArr2, i7, objArrP2);
                collection2 = collection2;
            }
        }
        this.f = w(this.f, i2, objArr2);
        this.g = objArrQ;
        this.h = collection2.size() + this.h;
        return true;
    }

    @Override // defpackage.d5
    public final Object b(int i) {
        ovw.m(i, a());
        ((AbstractList) this).modCount++;
        int iF = F();
        if (i >= iF) {
            return E(this.f, iF, this.d, i - iF);
        }
        z600 z600Var = new z600(this.g[0]);
        E(D(this.f, this.d, i, z600Var), iF, this.d, 0);
        return z600Var.a;
    }

    public final g5 d() {
        g5 tf90Var;
        Object[] objArr = this.f;
        if (objArr == this.b && this.g == this.c) {
            tf90Var = this.a;
        } else {
            this.e = new sni((byte) 9);
            this.b = objArr;
            Object[] objArr2 = this.g;
            this.c = objArr2;
            tf90Var = objArr == null ? objArr2.length == 0 ? tf90.b : new tf90(Arrays.copyOf(objArr2, this.h)) : new g720(objArr, objArr2, this.h, this.d);
        }
        this.a = tf90Var;
        return tf90Var;
    }

    public final int f() {
        return ((AbstractList) this).modCount;
    }

    public final void g(Collection collection, int i, int i2, Object[][] objArr, int i3, Object[] objArr2) {
        if (this.f == null) {
            hs0.l("root is null");
            return;
        }
        int i4 = i >> 5;
        j4 j4VarM = m(F() >> 5);
        int i5 = i3;
        Object[] objArrP = objArr2;
        while (j4VarM.a - 1 != i4) {
            Object[] objArr3 = (Object[]) j4VarM.previous();
            wr3.h0(0, 32 - i2, 32, objArr3, objArrP);
            objArrP = p(i2, objArr3);
            i5--;
            objArr[i5] = objArrP;
        }
        Object[] objArr4 = (Object[]) j4VarM.previous();
        int iF = i3 - (((F() >> 5) - 1) - i4);
        if (iF < i3) {
            objArr2 = objArr[iF];
        }
        H(collection, i, objArr4, 32, objArr, iF, objArr2);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        Object[] objArr;
        ovw.m(i, a());
        if (F() <= i) {
            objArr = this.g;
        } else {
            Object[] objArr2 = this.f;
            for (int i2 = this.d; i2 > 0; i2 -= 5) {
                objArr2 = objArr2[i750.i(i, i2)];
            }
            objArr = objArr2;
        }
        return objArr[i & 31];
    }

    public final Object[] h(Object[] objArr, int i, int i2, Object obj, z600 z600Var) {
        Object obj2;
        int i3 = i750.i(i2, i);
        if (i == 0) {
            z600Var.a = objArr[31];
            Object[] objArrO = o(objArr);
            System.arraycopy(objArr, i3, objArrO, i3 + 1, 31 - i3);
            objArrO[i3] = obj;
            return objArrO;
        }
        Object[] objArrO2 = o(objArr);
        int i4 = i - 5;
        objArrO2[i3] = h((Object[]) objArrO2[i3], i4, i2, obj, z600Var);
        while (true) {
            i3++;
            if (i3 >= 32 || (obj2 = objArrO2[i3]) == null) {
                break;
            }
            objArrO2[i3] = h((Object[]) obj2, i4, 0, z600Var.a, z600Var);
        }
        return objArrO2;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final void k(Object obj, Object[] objArr, int i) {
        int I = I();
        Object[] objArrO = o(this.g);
        Object[] objArr2 = this.g;
        if (I >= 32) {
            Object obj2 = objArr2[31];
            wr3.h0(i + 1, i, 31, objArr2, objArrO);
            objArrO[i] = obj;
            x(objArr, objArrO, r(obj2));
            return;
        }
        wr3.h0(i + 1, i, I, objArr2, objArrO);
        objArrO[i] = obj;
        this.f = objArr;
        this.g = objArrO;
        this.h++;
    }

    public final boolean l(Object[] objArr) {
        return objArr.length == 33 && objArr[32] == this.e;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        ovw.n(i, this.h);
        return new j720(this, i);
    }

    public final j4 m(int i) {
        Object[] objArr = this.f;
        if (objArr == null) {
            hs0.l("Invalid root");
            return null;
        }
        int iF = F() >> 5;
        ovw.n(i, iF);
        int i2 = this.d;
        return i2 == 0 ? new lq80(i, objArr) : new asc0(objArr, i, iF, i2 / 5);
    }

    public final Object[] o(Object[] objArr) {
        if (objArr == null) {
            return q();
        }
        if (l(objArr)) {
            return objArr;
        }
        Object[] objArrQ = q();
        int length = objArr.length;
        if (length > 32) {
            length = 32;
        }
        wr3.l0(0, length, 6, objArr, objArrQ);
        return objArrQ;
    }

    public final Object[] p(int i, Object[] objArr) {
        if (l(objArr)) {
            System.arraycopy(objArr, 0, objArr, i, 32 - i);
            return objArr;
        }
        Object[] objArrQ = q();
        System.arraycopy(objArr, 0, objArrQ, i, 32 - i);
        return objArrQ;
    }

    public final Object[] q() {
        Object[] objArr = new Object[33];
        objArr[32] = this.e;
        return objArr;
    }

    public final Object[] r(Object obj) {
        Object[] objArr = new Object[33];
        objArr[0] = obj;
        objArr[32] = this.e;
        return objArr;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        return C(new f5(collection, (byte) 1));
    }

    public final Object[] s(Object[] objArr, int i, int i2) {
        if (!(i2 >= 0)) {
            n730.a("shift should be positive");
        }
        if (i2 == 0) {
            return objArr;
        }
        int i3 = i750.i(i, i2);
        Object objS = s((Object[]) objArr[i3], i, i2 - 5);
        if (i3 < 31) {
            int i4 = i3 + 1;
            if (objArr[i4] != null) {
                if (l(objArr)) {
                    Arrays.fill(objArr, i4, 32, (Object) null);
                }
                Object[] objArrQ = q();
                System.arraycopy(objArr, 0, objArrQ, 0, i4);
                objArr = objArrQ;
            }
        }
        if (objS == objArr[i3]) {
            return objArr;
        }
        Object[] objArrO = o(objArr);
        objArrO[i3] = objS;
        return objArrO;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        ovw.m(i, a());
        if (F() > i) {
            z600 z600Var = new z600(null);
            this.f = G(this.f, this.d, i, obj, z600Var);
            return z600Var.a;
        }
        Object[] objArrO = o(this.g);
        if (objArrO != this.g) {
            ((AbstractList) this).modCount++;
        }
        int i2 = i & 31;
        Object obj2 = objArrO[i2];
        objArrO[i2] = obj;
        this.g = objArrO;
        return obj2;
    }

    public final Object[] t(Object[] objArr, int i, int i2, z600 z600Var) {
        Object[] objArrT;
        int i3 = i750.i(i2 - 1, i);
        if (i == 5) {
            z600Var.a = objArr[i3];
            objArrT = null;
        } else {
            objArrT = t((Object[]) objArr[i3], i - 5, i2, z600Var);
        }
        if (objArrT == null && i3 == 0) {
            return null;
        }
        Object[] objArrO = o(objArr);
        objArrO[i3] = objArrT;
        return objArrO;
    }

    public final void u(Object[] objArr, int i, int i2) {
        if (i2 == 0) {
            this.f = null;
            if (objArr == null) {
                objArr = new Object[0];
            }
            this.g = objArr;
            this.h = i;
            this.d = i2;
            return;
        }
        z600 z600Var = new z600(null);
        Object[] objArrT = t(objArr, i2, i, z600Var);
        this.g = (Object[]) z600Var.a;
        this.h = i;
        if (objArrT[1] == null) {
            this.f = (Object[]) objArrT[0];
            this.d = i2 - 5;
        } else {
            this.f = objArrT;
            this.d = i2;
        }
    }

    public final Object[] v(Object[] objArr, int i, int i2, Iterator it) {
        if (!it.hasNext()) {
            n730.a("invalid buffersIterator");
        }
        if (!(i2 >= 0)) {
            n730.a("negative shift");
        }
        if (i2 == 0) {
            return (Object[]) it.next();
        }
        Object[] objArrO = o(objArr);
        int i3 = i750.i(i, i2);
        int i4 = i2 - 5;
        objArrO[i3] = v((Object[]) objArrO[i3], i, i4, it);
        while (true) {
            i3++;
            if (i3 >= 32 || !it.hasNext()) {
                break;
            }
            objArrO[i3] = v((Object[]) objArrO[i3], 0, i4, it);
        }
        return objArrO;
    }

    public final Object[] w(Object[] objArr, int i, Object[][] objArr2) {
        f4 f4Var = new f4(objArr2, (byte) 1);
        int i2 = i >> 5;
        int i3 = this.d;
        Object[] objArrV = i2 < (1 << i3) ? v(objArr, i, i3, f4Var) : o(objArr);
        while (f4Var.hasNext()) {
            this.d += 5;
            objArrV = r(objArrV);
            int i4 = this.d;
            v(objArrV, 1 << i4, i4, f4Var);
        }
        return objArrV;
    }

    public final void x(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int i = this.h;
        int i2 = i >> 5;
        int i3 = this.d;
        if (i2 > (1 << i3)) {
            this.f = y(this.d + 5, r(objArr), objArr2);
            this.g = objArr3;
            this.d += 5;
            this.h++;
            return;
        }
        if (objArr == null) {
            this.f = objArr2;
            this.g = objArr3;
            this.h = i + 1;
        } else {
            this.f = y(i3, objArr, objArr2);
            this.g = objArr3;
            this.h++;
        }
    }

    public final Object[] y(int i, Object[] objArr, Object[] objArr2) {
        int i2 = i750.i(a() - 1, i);
        Object[] objArrO = o(objArr);
        if (i == 5) {
            objArrO[i2] = objArr2;
            return objArrO;
        }
        objArrO[i2] = y(i - 5, (Object[]) objArrO[i2], objArr2);
        return objArrO;
    }

    public final int z(Function1 function1, Object[] objArr, int i, int i2, z600 z600Var, ArrayList arrayList, ArrayList arrayList2) {
        if (l(objArr)) {
            arrayList.add(objArr);
        }
        Object[] objArr2 = (Object[]) z600Var.a;
        Object[] objArrQ = objArr2;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj = objArr[i3];
            if (!((Boolean) function1.invoke(obj)).booleanValue()) {
                if (i2 == 32) {
                    objArrQ = !arrayList.isEmpty() ? (Object[]) bya0.p(arrayList, 1) : q();
                    i2 = 0;
                }
                objArrQ[i2] = obj;
                i2++;
            }
        }
        z600Var.a = objArrQ;
        if (objArr2 != objArrQ) {
            arrayList2.add(objArr2);
        }
        return i2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        ((AbstractList) this).modCount++;
        int I = I();
        if (I < 32) {
            Object[] objArrO = o(this.g);
            objArrO[I] = obj;
            this.g = objArrO;
            this.h = a() + 1;
        } else {
            x(this.f, this.g, r(obj));
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int I = I();
        Iterator it = collection.iterator();
        if (32 - I >= collection.size()) {
            Object[] objArrO = o(this.g);
            e(objArrO, I, it);
            this.g = objArrO;
            this.h = collection.size() + this.h;
            return true;
        }
        int size = ((collection.size() + I) - 1) / 32;
        Object[][] objArr = new Object[size][];
        Object[] objArrO2 = o(this.g);
        e(objArrO2, I, it);
        objArr[0] = objArrO2;
        for (int i = 1; i < size; i++) {
            Object[] objArrQ = q();
            e(objArrQ, 0, it);
            objArr[i] = objArrQ;
        }
        this.f = w(this.f, F(), objArr);
        Object[] objArrQ2 = q();
        e(objArrQ2, 0, it);
        this.g = objArrQ2;
        this.h = collection.size() + this.h;
        return true;
    }
}
