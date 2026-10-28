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
public final class k9n extends AbstractMap implements Serializable {
    public static final Object j = new Object();
    public transient Object a;
    public transient int[] b;
    public transient Object[] c;
    public transient Object[] d;
    public transient int e;
    public transient int f;
    public transient h9n g;
    public transient f9n h;
    public transient j9n i;

    public static k9n a(int i) {
        k9n k9nVar = new k9n();
        mk81.g("Expected size must be >= 0", i >= 0);
        k9nVar.e = Math.min(Math.max(i, 1), 1073741823);
        return k9nVar;
    }

    public final Map b() {
        Object obj = this.a;
        if (obj instanceof Map) {
            return (Map) obj;
        }
        return null;
    }

    public final int c() {
        return (1 << (this.e & 31)) - 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        if (g()) {
            return;
        }
        this.e += 32;
        Map mapB = b();
        if (mapB != null) {
            this.e = Math.min(Math.max(size(), 3), 1073741823);
            mapB.clear();
            this.a = null;
            this.f = 0;
            return;
        }
        Arrays.fill(j(), 0, this.f, (Object) null);
        Arrays.fill(k(), 0, this.f, (Object) null);
        Object obj = this.a;
        Objects.requireNonNull(obj);
        if (obj instanceof byte[]) {
            Arrays.fill((byte[]) obj, (byte) 0);
        } else if (obj instanceof short[]) {
            Arrays.fill((short[]) obj, (short) 0);
        } else {
            Arrays.fill((int[]) obj, 0);
        }
        Arrays.fill(i(), 0, this.f, 0);
        this.f = 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map mapB = b();
        return mapB != null ? mapB.containsKey(obj) : d(obj) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        Map mapB = b();
        if (mapB != null) {
            return mapB.containsValue(obj);
        }
        for (int i = 0; i < this.f; i++) {
            if (ez81.e(obj, k()[i])) {
                return true;
            }
        }
        return false;
    }

    public final int d(Object obj) {
        if (g()) {
            return -1;
        }
        int iO = zh81.o(obj);
        int iC = c();
        Object obj2 = this.a;
        Objects.requireNonNull(obj2);
        int iR = z671.r(iO & iC, obj2);
        if (iR == 0) {
            return -1;
        }
        int i = ~iC;
        int i2 = iO & i;
        do {
            int i3 = iR - 1;
            int i4 = i()[i3];
            if ((i4 & i) == i2 && ez81.e(obj, j()[i3])) {
                return i3;
            }
            iR = i4 & iC;
        } while (iR != 0);
        return -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        f9n f9nVar = this.h;
        if (f9nVar != null) {
            return f9nVar;
        }
        f9n f9nVar2 = new f9n(this);
        this.h = f9nVar2;
        return f9nVar2;
    }

    public final void f(int i, int i2) {
        Object obj = this.a;
        Objects.requireNonNull(obj);
        int[] iArrI = i();
        Object[] objArrJ = j();
        Object[] objArrK = k();
        int size = size();
        int i3 = size - 1;
        if (i >= i3) {
            objArrJ[i] = null;
            objArrK[i] = null;
            iArrI[i] = 0;
            return;
        }
        Object obj2 = objArrJ[i3];
        objArrJ[i] = obj2;
        objArrK[i] = objArrK[i3];
        objArrJ[i3] = null;
        objArrK[i3] = null;
        iArrI[i] = iArrI[i3];
        iArrI[i3] = 0;
        int iO = zh81.o(obj2) & i2;
        int iR = z671.r(iO, obj);
        if (iR == size) {
            z671.s(iO, i + 1, obj);
            return;
        }
        while (true) {
            int i4 = iR - 1;
            int i5 = iArrI[i4];
            int i6 = i5 & i2;
            if (i6 == size) {
                iArrI[i4] = z671.n(i5, i + 1, i2);
                return;
            }
            iR = i6;
        }
    }

    public final boolean g() {
        return this.a == null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Map mapB = b();
        if (mapB != null) {
            return mapB.get(obj);
        }
        int iD = d(obj);
        if (iD == -1) {
            return null;
        }
        return k()[iD];
    }

    public final Object h(Object obj) {
        if (!g()) {
            int iC = c();
            Object obj2 = this.a;
            Objects.requireNonNull(obj2);
            int iQ = z671.q(obj, null, iC, obj2, i(), j(), null);
            if (iQ != -1) {
                Object obj3 = k()[iQ];
                f(iQ, iC);
                this.f--;
                this.e += 32;
                return obj3;
            }
        }
        return j;
    }

    public final int[] i() {
        int[] iArr = this.b;
        Objects.requireNonNull(iArr);
        return iArr;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    public final Object[] j() {
        Object[] objArr = this.c;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    public final Object[] k() {
        Object[] objArr = this.d;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        h9n h9nVar = this.g;
        if (h9nVar != null) {
            return h9nVar;
        }
        h9n h9nVar2 = new h9n(this, (byte) 0);
        this.g = h9nVar2;
        return h9nVar2;
    }

    public final int l(int i, int i2, int i3, int i4) {
        Object objL = z671.l(i2);
        int i5 = i2 - 1;
        if (i4 != 0) {
            z671.s(i3 & i5, i4 + 1, objL);
        }
        Object obj = this.a;
        Objects.requireNonNull(obj);
        int[] iArrI = i();
        for (int i6 = 0; i6 <= i; i6++) {
            int iR = z671.r(i6, obj);
            while (iR != 0) {
                int i7 = iR - 1;
                int i8 = iArrI[i7];
                int i9 = ((~i) & i8) | i6;
                int i10 = i9 & i5;
                int iR2 = z671.r(i10, objL);
                z671.s(i10, iR, objL);
                iArrI[i7] = z671.n(i9, iR2, i5);
                iR = i8 & i;
            }
        }
        this.a = objL;
        this.e = z671.n(this.e, 32 - Integer.numberOfLeadingZeros(i5), 31);
        return i5;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00eb  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x00fe -> B:37:0x00e4). Please report as a decompilation issue!!! */
    @Override // java.util.AbstractMap, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object put(Object obj, Object obj2) {
        int i;
        int i2 = 32;
        int i3 = 1;
        if (g()) {
            mk81.r("Arrays already allocated", g());
            int i4 = this.e;
            int iMax = Math.max(i4 + 1, 2);
            int iHighestOneBit = Integer.highestOneBit(iMax);
            if (iMax > ((int) (1.0d * ((double) iHighestOneBit))) && (iHighestOneBit = iHighestOneBit << 1) <= 0) {
                iHighestOneBit = 1073741824;
            }
            int iMax2 = Math.max(4, iHighestOneBit);
            this.a = z671.l(iMax2);
            this.e = z671.n(this.e, 32 - Integer.numberOfLeadingZeros(iMax2 - 1), 31);
            this.b = new int[i4];
            this.c = new Object[i4];
            this.d = new Object[i4];
        }
        Map mapB = b();
        if (mapB != null) {
            return mapB.put(obj, obj2);
        }
        int[] iArrI = i();
        Object[] objArrJ = j();
        Object[] objArrK = k();
        int i5 = this.f;
        int i6 = i5 + 1;
        int iO = zh81.o(obj);
        int iC = c();
        int i7 = iO & iC;
        Object obj3 = this.a;
        Objects.requireNonNull(obj3);
        int iR = z671.r(i7, obj3);
        if (iR == 0) {
            if (i6 > iC) {
                iC = l(iC, (iC + 1) * (iC < 32 ? 4 : 2), iO, i5);
            } else {
                Object obj4 = this.a;
                Objects.requireNonNull(obj4);
                z671.s(i7, i6, obj4);
            }
            i = 1;
        } else {
            int i8 = ~iC;
            int i9 = iO & i8;
            int i10 = 0;
            while (true) {
                int i11 = iR - i3;
                i = i3;
                int i12 = iArrI[i11];
                int i13 = i2;
                if ((i12 & i8) == i9 && ez81.e(obj, objArrJ[i11])) {
                    Object obj5 = objArrK[i11];
                    objArrK[i11] = obj2;
                    return obj5;
                }
                int i14 = i12 & iC;
                int i15 = i10 + 1;
                if (i14 != 0) {
                    i10 = i15;
                    iR = i14;
                    i3 = i;
                    i2 = i13;
                } else {
                    if (i15 >= 9) {
                        LinkedHashMap linkedHashMap = new LinkedHashMap(c() + 1, 1.0f);
                        int i16 = isEmpty() ? -1 : 0;
                        while (i16 >= 0) {
                            linkedHashMap.put(j()[i16], k()[i16]);
                            int i17 = i16 + 1;
                            if (i17 < this.f) {
                                i16 = i17;
                            } else {
                                while (i16 >= 0) {
                                }
                            }
                        }
                        this.a = linkedHashMap;
                        this.b = null;
                        this.c = null;
                        this.d = null;
                        this.e += 32;
                        return linkedHashMap.put(obj, obj2);
                    }
                    if (i6 > iC) {
                        iC = l(iC, (iC + 1) * (iC < i13 ? 4 : 2), iO, i5);
                    } else {
                        iArrI[i11] = z671.n(i12, i6, iC);
                    }
                }
            }
        }
        int length = i().length;
        if (i6 > length) {
            int i18 = i;
            int iMin = Math.min(1073741823, (Math.max(i18, length >>> 1) + length) | i18);
            if (iMin != length) {
                this.b = Arrays.copyOf(i(), iMin);
                this.c = Arrays.copyOf(j(), iMin);
                this.d = Arrays.copyOf(k(), iMin);
            }
        }
        i()[i5] = z671.n(iO, 0, iC);
        j()[i5] = obj;
        k()[i5] = obj2;
        this.f = i6;
        this.e += 32;
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        Map mapB = b();
        if (mapB != null) {
            return mapB.remove(obj);
        }
        Object objH = h(obj);
        if (objH == j) {
            return null;
        }
        return objH;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        Map mapB = b();
        return mapB != null ? mapB.size() : this.f;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        j9n j9nVar = this.i;
        if (j9nVar != null) {
            return j9nVar;
        }
        j9n j9nVar2 = new j9n(this);
        this.i = j9nVar2;
        return j9nVar2;
    }
}
