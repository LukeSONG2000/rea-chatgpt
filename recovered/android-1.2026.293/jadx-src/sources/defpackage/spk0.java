package defpackage;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class spk0 extends p6 implements Collection, z270 {
    public s6 a;
    public Object[] b;
    public Object[] c;
    public int d;
    public b230 e = new b230(10);
    public Object[] f;
    public Object[] g;
    public int h;

    public spk0(s6 s6Var, Object[] objArr, Object[] objArr2, int i) {
        this.a = s6Var;
        this.b = objArr;
        this.c = objArr2;
        this.d = i;
        this.f = objArr;
        this.g = objArr2;
        this.h = s6Var.a();
    }

    public static void d(Object[] objArr, int i, Iterator it) {
        while (i < 32 && it.hasNext()) {
            objArr[i] = it.next();
            i++;
        }
    }

    public final Object[] A(int i, Object[] objArr, Object[] objArr2) {
        int iQ = ewp0.q(a() - 1, i);
        Object[] objArrO = o(objArr);
        if (i == 5) {
            objArrO[iQ] = objArr2;
            return objArrO;
        }
        objArrO[iQ] = A(i - 5, (Object[]) objArrO[iQ], objArr2);
        return objArrO;
    }

    public final int B(Function1 function1, Object[] objArr, int i, int i2, o4u o4uVar, ArrayList arrayList, ArrayList arrayList2) {
        if (l(objArr)) {
            arrayList.add(objArr);
        }
        Object[] objArr2 = (Object[]) o4uVar.a;
        Object[] objArrQ = objArr2;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj = objArr[i3];
            if (!((Boolean) function1.invoke(obj)).booleanValue()) {
                if (i2 == 32) {
                    objArrQ = !arrayList.isEmpty() ? (Object[]) gvx0.q(arrayList, 1) : q();
                    i2 = 0;
                }
                objArrQ[i2] = obj;
                i2++;
            }
        }
        o4uVar.a = objArrQ;
        if (objArr2 != objArrQ) {
            arrayList2.add(objArr2);
        }
        return i2;
    }

    public final int C(Function1 function1, Object[] objArr, int i, o4u o4uVar) {
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
        o4uVar.a = objArrO;
        return i2;
    }

    public final boolean D(Function1 function1) {
        int i;
        Function1 function12 = function1;
        int iJ = J();
        Object[] objArrT = null;
        o4u o4uVar = new o4u(objArrT);
        boolean z = false;
        if (this.f == null) {
            int iC = C(function12, this.g, iJ, o4uVar);
            Object obj = o4uVar.a;
            if (iC == iJ) {
                iC = iJ;
            } else {
                Object[] objArr = (Object[]) obj;
                Arrays.fill(objArr, iC, iJ, (Object) null);
                this.g = objArr;
                this.h -= iJ - iC;
            }
            if (iC != iJ) {
                z = true;
            }
        } else {
            p5 p5VarN = n(0);
            int iC2 = 32;
            while (iC2 == 32 && p5VarN.hasNext()) {
                iC2 = C(function12, (Object[]) p5VarN.next(), 32, o4uVar);
            }
            if (iC2 == 32) {
                int iC3 = C(function12, this.g, iJ, o4uVar);
                Object obj2 = o4uVar.a;
                if (iC3 == iJ) {
                    iC3 = iJ;
                } else {
                    Object[] objArr2 = (Object[]) obj2;
                    Arrays.fill(objArr2, iC3, iJ, (Object) null);
                    this.g = objArr2;
                    this.h -= iJ - iC3;
                }
                if (iC3 == 0) {
                    v(this.h, this.d, this.f);
                }
                if (iC3 != iJ) {
                }
            } else {
                int i2 = (p5VarN.a - 1) << 5;
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                int iB = iC2;
                while (p5VarN.hasNext()) {
                    iB = B(function12, (Object[]) p5VarN.next(), 32, iB, o4uVar, arrayList2, arrayList);
                    function12 = function1;
                }
                int iB2 = B(function1, this.g, iJ, iB, o4uVar, arrayList2, arrayList);
                Object[] objArr3 = (Object[]) o4uVar.a;
                Arrays.fill(objArr3, iB2, 32, (Object) null);
                boolean zIsEmpty = arrayList.isEmpty();
                Object[] objArrX = this.f;
                if (!zIsEmpty) {
                    objArrX = x(objArrX, i2, this.d, arrayList.iterator());
                }
                int size = i2 + (arrayList.size() << 5);
                if ((size & 31) != 0) {
                    yom0.a("invalid size");
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
                        objArrX = objArrX[0];
                    }
                    objArrT = t(i3, i, objArrX);
                }
                this.f = objArrT;
                this.g = objArr3;
                this.h = size + iB2;
            }
            z = true;
        }
        if (z) {
            ((AbstractList) this).modCount++;
        }
        return z;
    }

    public final Object[] E(Object[] objArr, int i, int i2, o4u o4uVar) {
        int iQ = ewp0.q(i2, i);
        if (i == 0) {
            Object obj = objArr[iQ];
            Object[] objArrO = o(objArr);
            int i3 = iQ + 1;
            System.arraycopy(objArr, i3, objArrO, iQ, 32 - i3);
            objArrO[31] = o4uVar.a;
            o4uVar.a = obj;
            return objArrO;
        }
        int iQ2 = objArr[31] == null ? ewp0.q(G() - 1, i) : 31;
        Object[] objArrO2 = o(objArr);
        int i4 = i - 5;
        int i5 = iQ + 1;
        if (i5 <= iQ2) {
            while (true) {
                objArrO2[iQ2] = E((Object[]) objArrO2[iQ2], i4, 0, o4uVar);
                if (iQ2 == i5) {
                    break;
                }
                iQ2--;
            }
        }
        objArrO2[iQ] = E((Object[]) objArrO2[iQ], i4, i2, o4uVar);
        return objArrO2;
    }

    public final Object F(Object[] objArr, int i, int i2, int i3) {
        int iA = a() - i;
        Object[] objArr2 = this.g;
        if (iA == 1) {
            Object obj = objArr2[0];
            v(i, i2, objArr);
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

    public final int G() {
        int i = this.h;
        if (i <= 32) {
            return 0;
        }
        return (i - 1) & (-32);
    }

    public final Object[] H(Object[] objArr, int i, int i2, Object obj, o4u o4uVar) {
        int iQ = ewp0.q(i2, i);
        Object[] objArrO = o(objArr);
        if (i != 0) {
            objArrO[iQ] = H((Object[]) objArrO[iQ], i - 5, i2, obj, o4uVar);
            return objArrO;
        }
        if (objArrO != objArr) {
            ((AbstractList) this).modCount++;
        }
        o4uVar.a = objArrO[iQ];
        objArrO[iQ] = obj;
        return objArrO;
    }

    public final void I(Collection collection, int i, Object[] objArr, int i2, Object[][] objArr2, int i3, Object[] objArr3) {
        Object[] objArrQ;
        if (i3 < 1) {
            yom0.a("requires at least one nullBuffer");
        }
        Object[] objArrO = o(objArr);
        objArr2[0] = objArrO;
        int i4 = i & 31;
        int size = ((collection.size() + i) - 1) & 31;
        int i5 = (i2 - i4) + size;
        if (i5 < 32) {
            ic6.v0(size + 1, i4, i2, objArrO, objArr3);
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
            ic6.v0(0, i7, i2, objArrO, objArr3);
            ic6.v0(size + 1, i4, i7, objArrO, objArrQ);
            objArr3 = objArrQ;
        }
        Iterator it = collection.iterator();
        d(objArrO, i4, it);
        for (int i8 = 1; i8 < i3; i8++) {
            Object[] objArrQ2 = q();
            d(objArrQ2, 0, it);
            objArr2[i8] = objArrQ2;
        }
        d(objArr3, 0, it);
    }

    public final int J() {
        int i = this.h;
        return i <= 32 ? i : i - ((i - 1) & (-32));
    }

    @Override // defpackage.p6
    public final int a() {
        return this.h;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        gly0.m(i, a());
        if (i == a()) {
            add(obj);
            return;
        }
        ((AbstractList) this).modCount++;
        int iG = G();
        if (i >= iG) {
            j(i - iG, obj, this.f);
        } else {
            o4u o4uVar = new o4u(null);
            j(0, o4uVar.a, h(this.f, this.d, i, obj, o4uVar));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        Collection collection2;
        Object[] objArrQ;
        gly0.m(i, this.h);
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
            System.arraycopy(objArr, i3, objArrO, size2 + 1, J() - i3);
            d(objArrO, i3, collection.iterator());
            this.g = objArrO;
            this.h = collection.size() + this.h;
            return true;
        }
        Object[][] objArr2 = new Object[size][];
        int iJ = J();
        int size3 = collection.size() + this.h;
        if (size3 > 32) {
            size3 -= (size3 - 1) & (-32);
        }
        if (i >= G()) {
            objArrQ = q();
            collection2 = collection;
            I(collection2, i, this.g, iJ, objArr2, size, objArrQ);
            objArr2 = objArr2;
        } else {
            collection2 = collection;
            Object[] objArr3 = this.g;
            if (size3 > iJ) {
                int i4 = size3 - iJ;
                Object[] objArrP = p(i4, objArr3);
                g(collection2, i, i4, objArr2, size, objArrP);
                objArr2 = objArr2;
                objArrQ = objArrP;
            } else {
                objArrQ = q();
                int i5 = iJ - size3;
                System.arraycopy(objArr3, i5, objArrQ, 0, iJ - i5);
                int i6 = 32 - i5;
                Object[] objArrP2 = p(i6, this.g);
                int i7 = size - 1;
                objArr2[i7] = objArrP2;
                g(collection2, i, i6, objArr2, i7, objArrP2);
                collection2 = collection2;
            }
        }
        this.f = y(this.f, i2, objArr2);
        this.g = objArrQ;
        this.h = collection2.size() + this.h;
        return true;
    }

    @Override // defpackage.p6
    public final Object b(int i) {
        gly0.k(i, a());
        ((AbstractList) this).modCount++;
        int iG = G();
        if (i >= iG) {
            return F(this.f, iG, this.d, i - iG);
        }
        o4u o4uVar = new o4u(this.g[0]);
        F(E(this.f, this.d, i, o4uVar), iG, this.d, 0);
        return o4uVar.a;
    }

    public final s6 c() {
        s6 imv0Var;
        Object[] objArr = this.f;
        if (objArr == this.b && this.g == this.c) {
            imv0Var = this.a;
        } else {
            this.e = new b230((byte) 10);
            this.b = objArr;
            Object[] objArr2 = this.g;
            this.c = objArr2;
            imv0Var = objArr == null ? objArr2.length == 0 ? imv0.b : new imv0(Arrays.copyOf(objArr2, this.h)) : new rpk0(objArr, objArr2, this.h, this.d);
        }
        this.a = imv0Var;
        return imv0Var;
    }

    public final int f() {
        return ((AbstractList) this).modCount;
    }

    public final void g(Collection collection, int i, int i2, Object[][] objArr, int i3, Object[] objArr2) {
        if (this.f == null) {
            jl.d("root is null");
            return;
        }
        int i4 = i >> 5;
        p5 p5VarN = n(G() >> 5);
        int i5 = i3;
        Object[] objArrP = objArr2;
        while (p5VarN.a - 1 != i4) {
            Object[] objArr3 = (Object[]) p5VarN.previous();
            ic6.v0(0, 32 - i2, 32, objArr3, objArrP);
            objArrP = p(i2, objArr3);
            i5--;
            objArr[i5] = objArrP;
        }
        Object[] objArr4 = (Object[]) p5VarN.previous();
        int iG = i3 - (((G() >> 5) - 1) - i4);
        if (iG < i3) {
            objArr2 = objArr[iG];
        }
        I(collection, i, objArr4, 32, objArr, iG, objArr2);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        Object[] objArr;
        gly0.k(i, a());
        if (G() <= i) {
            objArr = this.g;
        } else {
            Object[] objArr2 = this.f;
            for (int i2 = this.d; i2 > 0; i2 -= 5) {
                objArr2 = objArr2[ewp0.q(i, i2)];
            }
            objArr = objArr2;
        }
        return objArr[i & 31];
    }

    public final Object[] h(Object[] objArr, int i, int i2, Object obj, o4u o4uVar) {
        Object obj2;
        int iQ = ewp0.q(i2, i);
        if (i == 0) {
            o4uVar.a = objArr[31];
            Object[] objArrO = o(objArr);
            System.arraycopy(objArr, iQ, objArrO, iQ + 1, 31 - iQ);
            objArrO[iQ] = obj;
            return objArrO;
        }
        Object[] objArrO2 = o(objArr);
        int i3 = i - 5;
        objArrO2[iQ] = h((Object[]) objArrO2[iQ], i3, i2, obj, o4uVar);
        while (true) {
            iQ++;
            if (iQ >= 32 || (obj2 = objArrO2[iQ]) == null) {
                break;
            }
            objArrO2[iQ] = h((Object[]) obj2, i3, 0, o4uVar.a, o4uVar);
        }
        return objArrO2;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final void j(int i, Object obj, Object[] objArr) {
        int iJ = J();
        Object[] objArrO = o(this.g);
        Object[] objArr2 = this.g;
        if (iJ >= 32) {
            Object obj2 = objArr2[31];
            ic6.v0(i + 1, i, 31, objArr2, objArrO);
            objArrO[i] = obj;
            z(objArr, objArrO, s(obj2));
            return;
        }
        ic6.v0(i + 1, i, iJ, objArr2, objArrO);
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
        gly0.m(i, this.h);
        return new upk0(this, i);
    }

    public final p5 n(int i) {
        Object[] objArr = this.f;
        if (objArr == null) {
            jl.d("Invalid root");
            return null;
        }
        int iG = G() >> 5;
        gly0.m(i, iG);
        int i2 = this.d;
        return i2 == 0 ? new nou0(i, objArr) : new n701(objArr, i, iG, i2 / 5);
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
        ic6.A0(objArr, objArrQ, 0, 0, length > 32 ? 32 : length, 6);
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

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        return D(new roy(collection, (byte) 27));
    }

    public final Object[] s(Object obj) {
        Object[] objArr = new Object[33];
        objArr[0] = obj;
        objArr[32] = this.e;
        return objArr;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        gly0.k(i, a());
        if (G() > i) {
            o4u o4uVar = new o4u(null);
            this.f = H(this.f, this.d, i, obj, o4uVar);
            return o4uVar.a;
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

    public final Object[] t(int i, int i2, Object[] objArr) {
        if (!(i2 >= 0)) {
            yom0.a("shift should be positive");
        }
        if (i2 == 0) {
            return objArr;
        }
        int iQ = ewp0.q(i, i2);
        Object objT = t(i, i2 - 5, (Object[]) objArr[iQ]);
        if (iQ < 31) {
            int i3 = iQ + 1;
            if (objArr[i3] != null) {
                if (l(objArr)) {
                    Arrays.fill(objArr, i3, 32, (Object) null);
                }
                Object[] objArrQ = q();
                System.arraycopy(objArr, 0, objArrQ, 0, i3);
                objArr = objArrQ;
            }
        }
        if (objT == objArr[iQ]) {
            return objArr;
        }
        Object[] objArrO = o(objArr);
        objArrO[iQ] = objT;
        return objArrO;
    }

    public final Object[] u(Object[] objArr, int i, int i2, o4u o4uVar) {
        Object[] objArrU;
        int iQ = ewp0.q(i2 - 1, i);
        if (i == 5) {
            o4uVar.a = objArr[iQ];
            objArrU = null;
        } else {
            objArrU = u((Object[]) objArr[iQ], i - 5, i2, o4uVar);
        }
        if (objArrU == null && iQ == 0) {
            return null;
        }
        Object[] objArrO = o(objArr);
        objArrO[iQ] = objArrU;
        return objArrO;
    }

    public final void v(int i, int i2, Object[] objArr) {
        Object obj = null;
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
        o4u o4uVar = new o4u(obj);
        Object[] objArrU = u(objArr, i2, i, o4uVar);
        this.g = (Object[]) o4uVar.a;
        this.h = i;
        if (objArrU[1] == null) {
            this.f = (Object[]) objArrU[0];
            this.d = i2 - 5;
        } else {
            this.f = objArrU;
            this.d = i2;
        }
    }

    public final Object[] x(Object[] objArr, int i, int i2, Iterator it) {
        if (!it.hasNext()) {
            yom0.a("invalid buffersIterator");
        }
        if (!(i2 >= 0)) {
            yom0.a("negative shift");
        }
        if (i2 == 0) {
            return (Object[]) it.next();
        }
        Object[] objArrO = o(objArr);
        int iQ = ewp0.q(i, i2);
        int i3 = i2 - 5;
        objArrO[iQ] = x((Object[]) objArrO[iQ], i, i3, it);
        while (true) {
            iQ++;
            if (iQ >= 32 || !it.hasNext()) {
                break;
            }
            objArrO[iQ] = x((Object[]) objArrO[iQ], 0, i3, it);
        }
        return objArrO;
    }

    public final Object[] y(Object[] objArr, int i, Object[][] objArr2) {
        jb6 jb6Var = new jb6(objArr2);
        int i2 = i >> 5;
        int i3 = this.d;
        Object[] objArrX = i2 < (1 << i3) ? x(objArr, i, i3, jb6Var) : o(objArr);
        while (jb6Var.hasNext()) {
            this.d += 5;
            objArrX = s(objArrX);
            int i4 = this.d;
            x(objArrX, 1 << i4, i4, jb6Var);
        }
        return objArrX;
    }

    public final void z(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int i = this.h;
        int i2 = i >> 5;
        int i3 = this.d;
        if (i2 > (1 << i3)) {
            this.f = A(this.d + 5, s(objArr), objArr2);
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
            this.f = A(i3, objArr, objArr2);
            this.g = objArr3;
            this.h++;
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        ((AbstractList) this).modCount++;
        int iJ = J();
        if (iJ < 32) {
            Object[] objArrO = o(this.g);
            objArrO[iJ] = obj;
            this.g = objArrO;
            this.h = a() + 1;
        } else {
            z(this.f, this.g, s(obj));
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int iJ = J();
        Iterator it = collection.iterator();
        if (32 - iJ >= collection.size()) {
            Object[] objArrO = o(this.g);
            d(objArrO, iJ, it);
            this.g = objArrO;
            this.h = collection.size() + this.h;
            return true;
        }
        int size = ((collection.size() + iJ) - 1) / 32;
        Object[][] objArr = new Object[size][];
        Object[] objArrO2 = o(this.g);
        d(objArrO2, iJ, it);
        objArr[0] = objArrO2;
        for (int i = 1; i < size; i++) {
            Object[] objArrQ = q();
            d(objArrQ, 0, it);
            objArr[i] = objArrQ;
        }
        this.f = y(this.f, G(), objArr);
        Object[] objArrQ2 = q();
        d(objArrQ2, 0, it);
        this.g = objArrQ2;
        this.h = collection.size() + this.h;
        return true;
    }
}
