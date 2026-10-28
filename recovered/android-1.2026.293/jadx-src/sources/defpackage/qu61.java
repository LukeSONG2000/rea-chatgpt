package defpackage;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class qu61 extends AbstractMap implements Serializable {
    public static final Object j = new Object();
    public transient Object a;
    public transient int[] b;
    public transient Object[] c;
    public transient Object[] d;
    public transient int e = Math.min(Math.max(12, 1), 1073741823);
    public transient int f;
    public transient du61 g;
    public transient h9n h;
    public transient nu61 i;

    public final Map a() {
        Object obj = this.a;
        if (obj instanceof Map) {
            return (Map) obj;
        }
        return null;
    }

    public final void b(int i, int i2) {
        Object obj = this.a;
        obj.getClass();
        int[] iArr = this.b;
        iArr.getClass();
        Object[] objArr = this.c;
        objArr.getClass();
        Object[] objArr2 = this.d;
        objArr2.getClass();
        int size = size();
        int i3 = size - 1;
        if (i >= i3) {
            objArr[i] = null;
            objArr2[i] = null;
            iArr[i] = 0;
            return;
        }
        Object obj2 = objArr[i3];
        objArr[i] = obj2;
        objArr2[i] = objArr2[i3];
        objArr[i3] = null;
        objArr2[i3] = null;
        iArr[i] = iArr[i3];
        iArr[i3] = 0;
        int iL = bx81.l(obj2) & i2;
        int iV = ax81.v(iL, obj);
        if (iV == size) {
            ax81.x(iL, i + 1, obj);
            return;
        }
        while (true) {
            int i4 = iV - 1;
            int i5 = iArr[i4];
            int i6 = i5 & i2;
            if (i6 == size) {
                iArr[i4] = ((~i2) & i5) | ((i + 1) & i2);
                return;
            }
            iV = i6;
        }
    }

    public final boolean c() {
        return this.a == null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        if (c()) {
            return;
        }
        this.e += 32;
        Map mapA = a();
        if (mapA != null) {
            this.e = Math.min(Math.max(size(), 3), 1073741823);
            mapA.clear();
            this.a = null;
            this.f = 0;
            return;
        }
        Object[] objArr = this.c;
        objArr.getClass();
        Arrays.fill(objArr, 0, this.f, (Object) null);
        Object[] objArr2 = this.d;
        objArr2.getClass();
        Arrays.fill(objArr2, 0, this.f, (Object) null);
        Object obj = this.a;
        obj.getClass();
        if (obj instanceof byte[]) {
            Arrays.fill((byte[]) obj, (byte) 0);
        } else if (obj instanceof short[]) {
            Arrays.fill((short[]) obj, (short) 0);
        } else {
            Arrays.fill((int[]) obj, 0);
        }
        int[] iArr = this.b;
        iArr.getClass();
        Arrays.fill(iArr, 0, this.f, 0);
        this.f = 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map mapA = a();
        return mapA != null ? mapA.containsKey(obj) : f(obj) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        Map mapA = a();
        if (mapA != null) {
            return mapA.containsValue(obj);
        }
        for (int i = 0; i < this.f; i++) {
            Object[] objArr = this.d;
            objArr.getClass();
            if (zz81.l(obj, objArr[i])) {
                return true;
            }
        }
        return false;
    }

    public final int d() {
        return (1 << (this.e & 31)) - 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        h9n h9nVar = this.h;
        if (h9nVar != null) {
            return h9nVar;
        }
        h9n h9nVar2 = new h9n(this, (byte) 1);
        this.h = h9nVar2;
        return h9nVar2;
    }

    public final int f(Object obj) {
        if (c()) {
            return -1;
        }
        int iL = bx81.l(obj);
        int iD = d();
        Object obj2 = this.a;
        obj2.getClass();
        int iV = ax81.v(iL & iD, obj2);
        if (iV != 0) {
            int i = ~iD;
            int i2 = iL & i;
            do {
                int i3 = iV - 1;
                int[] iArr = this.b;
                iArr.getClass();
                int i4 = iArr[i3];
                if ((i4 & i) == i2) {
                    Object[] objArr = this.c;
                    objArr.getClass();
                    if (zz81.l(obj, objArr[i3])) {
                        return i3;
                    }
                }
                iV = i4 & iD;
            } while (iV != 0);
        }
        return -1;
    }

    public final int g(int i, int i2, int i3, int i4) {
        Object objW = ax81.w(i2);
        int i5 = i2 - 1;
        if (i4 != 0) {
            ax81.x(i3 & i5, i4 + 1, objW);
        }
        Object obj = this.a;
        obj.getClass();
        int[] iArr = this.b;
        iArr.getClass();
        for (int i6 = 0; i6 <= i; i6++) {
            int iV = ax81.v(i6, obj);
            while (iV != 0) {
                int i7 = iV - 1;
                int i8 = iArr[i7];
                int i9 = ((~i) & i8) | i6;
                int i10 = i9 & i5;
                int iV2 = ax81.v(i10, objW);
                ax81.x(i10, iV, objW);
                iArr[i7] = ((~i5) & i9) | (iV2 & i5);
                iV = i8 & i;
            }
        }
        this.a = objW;
        this.e = ((32 - Integer.numberOfLeadingZeros(i5)) & 31) | (this.e & (-32));
        return i5;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Map mapA = a();
        if (mapA != null) {
            return mapA.get(obj);
        }
        int iF = f(obj);
        if (iF == -1) {
            return null;
        }
        Object[] objArr = this.d;
        objArr.getClass();
        return objArr[iF];
    }

    public final Object h(Object obj) {
        if (!c()) {
            int iD = d();
            Object obj2 = this.a;
            obj2.getClass();
            int[] iArr = this.b;
            iArr.getClass();
            Object[] objArr = this.c;
            objArr.getClass();
            int iU = ax81.u(obj, null, iD, obj2, iArr, objArr, null);
            if (iU != -1) {
                Object[] objArr2 = this.d;
                objArr2.getClass();
                Object obj3 = objArr2[iU];
                b(iU, iD);
                this.f--;
                this.e += 32;
                return obj3;
            }
        }
        return j;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        du61 du61Var = this.g;
        if (du61Var != null) {
            return du61Var;
        }
        du61 du61Var2 = new du61(this);
        this.g = du61Var2;
        return du61Var2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        int i;
        int i2 = 32;
        if (c()) {
            if (!c()) {
                jl.d("Arrays already allocated");
                return null;
            }
            int i3 = this.e;
            int iMax = Math.max(i3 + 1, 2);
            int iHighestOneBit = Integer.highestOneBit(iMax);
            if (iMax > iHighestOneBit && (iHighestOneBit = iHighestOneBit + iHighestOneBit) <= 0) {
                iHighestOneBit = 1073741824;
            }
            int iMax2 = Math.max(4, iHighestOneBit);
            this.a = ax81.w(iMax2);
            this.e = ((32 - Integer.numberOfLeadingZeros(iMax2 - 1)) & 31) | (this.e & (-32));
            this.b = new int[i3];
            this.c = new Object[i3];
            this.d = new Object[i3];
        }
        Map mapA = a();
        if (mapA != null) {
            return mapA.put(obj, obj2);
        }
        int[] iArr = this.b;
        iArr.getClass();
        Object[] objArr = this.c;
        objArr.getClass();
        Object[] objArr2 = this.d;
        objArr2.getClass();
        int i4 = this.f;
        int i5 = i4 + 1;
        int iL = bx81.l(obj);
        int iD = d();
        int i6 = iL & iD;
        Object obj3 = this.a;
        obj3.getClass();
        int iV = ax81.v(i6, obj3);
        if (iV == 0) {
            if (i5 > iD) {
                iD = g(iD, (iD + 1) * (iD < 32 ? 4 : 2), iL, i4);
            } else {
                Object obj4 = this.a;
                obj4.getClass();
                ax81.x(i6, i5, obj4);
            }
            i = 1;
        } else {
            int i7 = ~iD;
            int i8 = iL & i7;
            int i9 = 0;
            while (true) {
                int i10 = iV - 1;
                int i11 = iArr[i10];
                i = 1;
                int i12 = i11 & i7;
                int i13 = i2;
                if (i12 == i8 && zz81.l(obj, objArr[i10])) {
                    Object obj5 = objArr2[i10];
                    objArr2[i10] = obj2;
                    return obj5;
                }
                int i14 = i11 & iD;
                int i15 = i9 + 1;
                if (i14 != 0) {
                    iV = i14;
                    i9 = i15;
                    i2 = i13;
                } else {
                    if (i15 >= 9) {
                        LinkedHashMap linkedHashMap = new LinkedHashMap(d() + 1, 1.0f);
                        int i16 = isEmpty() ? -1 : 0;
                        while (i16 >= 0) {
                            Object[] objArr3 = this.c;
                            objArr3.getClass();
                            Object obj6 = objArr3[i16];
                            Object[] objArr4 = this.d;
                            objArr4.getClass();
                            linkedHashMap.put(obj6, objArr4[i16]);
                            int i17 = i16 + 1;
                            i16 = i17 < this.f ? i17 : -1;
                        }
                        this.a = linkedHashMap;
                        this.b = null;
                        this.c = null;
                        this.d = null;
                        this.e += 32;
                        return linkedHashMap.put(obj, obj2);
                    }
                    if (i5 > iD) {
                        iD = g(iD, (iD + 1) * (iD < i13 ? 4 : 2), iL, i4);
                    } else {
                        iArr[i10] = i12 | (i5 & iD);
                    }
                }
            }
        }
        int[] iArr2 = this.b;
        iArr2.getClass();
        int length = iArr2.length;
        if (i5 > length) {
            int i18 = i;
            int iMin = Math.min(1073741823, (Math.max(i18, length >>> 1) + length) | i18);
            if (iMin != length) {
                int[] iArr3 = this.b;
                iArr3.getClass();
                this.b = Arrays.copyOf(iArr3, iMin);
                Object[] objArr5 = this.c;
                objArr5.getClass();
                this.c = Arrays.copyOf(objArr5, iMin);
                Object[] objArr6 = this.d;
                objArr6.getClass();
                this.d = Arrays.copyOf(objArr6, iMin);
            }
        }
        int[] iArr4 = this.b;
        iArr4.getClass();
        iArr4[i4] = (~iD) & iL;
        Object[] objArr7 = this.c;
        objArr7.getClass();
        objArr7[i4] = obj;
        Object[] objArr8 = this.d;
        objArr8.getClass();
        objArr8[i4] = obj2;
        this.f = i5;
        this.e += 32;
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        Map mapA = a();
        if (mapA != null) {
            return mapA.remove(obj);
        }
        Object objH = h(obj);
        if (objH == j) {
            return null;
        }
        return objH;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        Map mapA = a();
        return mapA != null ? mapA.size() : this.f;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        nu61 nu61Var = this.i;
        if (nu61Var != null) {
            return nu61Var;
        }
        nu61 nu61Var2 = new nu61(this);
        this.i = nu61Var2;
        return nu61Var2;
    }
}
