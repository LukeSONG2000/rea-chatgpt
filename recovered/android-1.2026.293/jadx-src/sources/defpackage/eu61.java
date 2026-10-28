package defpackage;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class eu61 extends AbstractMap implements Serializable {
    public static final Object j = new Object();
    public transient Object a;
    public transient int[] b;
    public transient Object[] c;
    public transient Object[] d;
    public transient int e = Math.min(Math.max(12, 1), 1073741823);
    public transient int f;
    public transient ct61 g;
    public transient it90 h;
    public transient lt61 i;

    public final int[] a() {
        int[] iArr = this.b;
        Objects.requireNonNull(iArr);
        return iArr;
    }

    public final Object[] b() {
        Object[] objArr = this.c;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    public final Object[] c() {
        Object[] objArr = this.d;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        if (g()) {
            return;
        }
        this.e += 32;
        Map mapD = d();
        if (mapD != null) {
            this.e = Math.min(Math.max(size(), 3), 1073741823);
            mapD.clear();
            this.a = null;
            this.f = 0;
            return;
        }
        Arrays.fill(b(), 0, this.f, (Object) null);
        Arrays.fill(c(), 0, this.f, (Object) null);
        Object obj = this.a;
        Objects.requireNonNull(obj);
        if (obj instanceof byte[]) {
            Arrays.fill((byte[]) obj, (byte) 0);
        } else if (obj instanceof short[]) {
            Arrays.fill((short[]) obj, (short) 0);
        } else {
            Arrays.fill((int[]) obj, 0);
        }
        Arrays.fill(a(), 0, this.f, 0);
        this.f = 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map mapD = d();
        return mapD != null ? mapD.containsKey(obj) : i(obj) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        Map mapD = d();
        if (mapD != null) {
            return mapD.containsValue(obj);
        }
        for (int i = 0; i < this.f; i++) {
            if (xz81.u(obj, c()[i])) {
                return true;
            }
        }
        return false;
    }

    public final Map d() {
        Object obj = this.a;
        if (obj instanceof Map) {
            return (Map) obj;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        it90 it90Var = this.h;
        if (it90Var != null) {
            return it90Var;
        }
        it90 it90Var2 = new it90(this, (byte) 1);
        this.h = it90Var2;
        return it90Var2;
    }

    public final void f(int i, int i2) {
        Object obj = this.a;
        Objects.requireNonNull(obj);
        int[] iArrA = a();
        Object[] objArrB = b();
        Object[] objArrC = c();
        int size = size();
        int i3 = size - 1;
        if (i >= i3) {
            objArrB[i] = null;
            objArrC[i] = null;
            iArrA[i] = 0;
            return;
        }
        int i4 = i + 1;
        Object obj2 = objArrB[i3];
        objArrB[i] = obj2;
        objArrC[i] = objArrC[i3];
        objArrB[i3] = null;
        objArrC[i3] = null;
        iArrA[i] = iArrA[i3];
        iArrA[i3] = 0;
        int iK = yw81.k(obj2) & i2;
        int iR = xw81.r(iK, obj);
        if (iR == size) {
            xw81.t(iK, i4, obj);
            return;
        }
        while (true) {
            int i5 = iR - 1;
            int i6 = iArrA[i5];
            int i7 = i6 & i2;
            if (i7 == size) {
                iArrA[i5] = ((~i2) & i6) | (i4 & i2);
                return;
            }
            iR = i7;
        }
    }

    public final boolean g() {
        return this.a == null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Map mapD = d();
        if (mapD != null) {
            return mapD.get(obj);
        }
        int i = i(obj);
        if (i == -1) {
            return null;
        }
        return c()[i];
    }

    public final int h() {
        return (1 << (this.e & 31)) - 1;
    }

    public final int i(Object obj) {
        if (g()) {
            return -1;
        }
        int iK = yw81.k(obj);
        int iH = h();
        Object obj2 = this.a;
        Objects.requireNonNull(obj2);
        int iR = xw81.r(iK & iH, obj2);
        if (iR != 0) {
            int i = ~iH;
            int i2 = iK & i;
            do {
                int i3 = iR - 1;
                int i4 = a()[i3];
                if ((i4 & i) == i2 && xz81.u(obj, b()[i3])) {
                    return i3;
                }
                iR = i4 & iH;
            } while (iR != 0);
        }
        return -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    public final int j(int i, int i2, int i3, int i4) {
        int i5 = i2 - 1;
        Object objS = xw81.s(i2);
        if (i4 != 0) {
            xw81.t(i3 & i5, i4 + 1, objS);
        }
        Object obj = this.a;
        Objects.requireNonNull(obj);
        int[] iArrA = a();
        for (int i6 = 0; i6 <= i; i6++) {
            int iR = xw81.r(i6, obj);
            while (iR != 0) {
                int i7 = iR - 1;
                int i8 = iArrA[i7];
                int i9 = ((~i) & i8) | i6;
                int i10 = i9 & i5;
                int iR2 = xw81.r(i10, objS);
                xw81.t(i10, iR, objS);
                iArrA[i7] = ((~i5) & i9) | (iR2 & i5);
                iR = i8 & i;
            }
        }
        this.a = objS;
        this.e = ((32 - Integer.numberOfLeadingZeros(i5)) & 31) | (this.e & (-32));
        return i5;
    }

    public final Object k(Object obj) {
        if (!g()) {
            int iH = h();
            Object obj2 = this.a;
            Objects.requireNonNull(obj2);
            int iQ = xw81.q(obj, null, iH, obj2, a(), b(), null);
            if (iQ != -1) {
                Object obj3 = c()[iQ];
                f(iQ, iH);
                this.f--;
                this.e += 32;
                return obj3;
            }
        }
        return j;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        ct61 ct61Var = this.g;
        if (ct61Var != null) {
            return ct61Var;
        }
        ct61 ct61Var2 = new ct61(this, (byte) 0);
        this.g = ct61Var2;
        return ct61Var2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        int i;
        int i2 = 32;
        if (g()) {
            if (!g()) {
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
            this.a = xw81.s(iMax2);
            this.e = ((32 - Integer.numberOfLeadingZeros(iMax2 - 1)) & 31) | (this.e & (-32));
            this.b = new int[i3];
            this.c = new Object[i3];
            this.d = new Object[i3];
        }
        Map mapD = d();
        if (mapD != null) {
            return mapD.put(obj, obj2);
        }
        int[] iArrA = a();
        Object[] objArrB = b();
        Object[] objArrC = c();
        int i4 = this.f;
        int i5 = i4 + 1;
        int iK = yw81.k(obj);
        int iH = h();
        int i6 = iK & iH;
        Object obj3 = this.a;
        Objects.requireNonNull(obj3);
        int iR = xw81.r(i6, obj3);
        if (iR == 0) {
            if (i5 > iH) {
                iH = j(iH, (iH + 1) * (iH < 32 ? 4 : 2), iK, i4);
            } else {
                Object obj4 = this.a;
                Objects.requireNonNull(obj4);
                xw81.t(i6, i5, obj4);
            }
            i = 1;
        } else {
            int i7 = ~iH;
            int i8 = iK & i7;
            int i9 = 0;
            while (true) {
                int i10 = iR - 1;
                int i11 = iArrA[i10];
                i = 1;
                int i12 = i11 & i7;
                int i13 = i2;
                if (i12 == i8 && xz81.u(obj, objArrB[i10])) {
                    Object obj5 = objArrC[i10];
                    objArrC[i10] = obj2;
                    return obj5;
                }
                int i14 = i11 & iH;
                int i15 = i9 + 1;
                if (i14 != 0) {
                    iR = i14;
                    i9 = i15;
                    i2 = i13;
                } else {
                    if (i15 >= 9) {
                        LinkedHashMap linkedHashMap = new LinkedHashMap(h() + 1, 1.0f);
                        int i16 = isEmpty() ? -1 : 0;
                        while (i16 >= 0) {
                            linkedHashMap.put(b()[i16], c()[i16]);
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
                    if (i5 > iH) {
                        iH = j(iH, (iH + 1) * (iH < i13 ? 4 : 2), iK, i4);
                    } else {
                        iArrA[i10] = i12 | (i5 & iH);
                    }
                }
            }
        }
        int length = a().length;
        if (i5 > length) {
            int i18 = i;
            int iMin = Math.min(1073741823, (Math.max(i18, length >>> 1) + length) | i18);
            if (iMin != length) {
                this.b = Arrays.copyOf(a(), iMin);
                this.c = Arrays.copyOf(b(), iMin);
                this.d = Arrays.copyOf(c(), iMin);
            }
        }
        a()[i4] = (~iH) & iK;
        b()[i4] = obj;
        c()[i4] = obj2;
        this.f = i5;
        this.e += 32;
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        Map mapD = d();
        if (mapD != null) {
            return mapD.remove(obj);
        }
        Object objK = k(obj);
        if (objK == j) {
            return null;
        }
        return objK;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        Map mapD = d();
        return mapD != null ? mapD.size() : this.f;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        lt61 lt61Var = this.i;
        if (lt61Var != null) {
            return lt61Var;
        }
        lt61 lt61Var2 = new lt61(this);
        this.i = lt61Var2;
        return lt61Var2;
    }
}
