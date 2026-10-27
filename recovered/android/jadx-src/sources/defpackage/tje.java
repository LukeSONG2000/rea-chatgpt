package defpackage;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class tje extends AbstractMap implements Serializable {
    public static final Object j = new Object();
    public transient Object a;
    public transient int[] b;
    public transient Object[] c;
    public transient Object[] d;
    public transient int e;
    public transient int f;
    public transient rje g;
    public transient rje h;
    public transient a5 i;

    public static tje a() {
        tje tjeVar = new tje();
        tjeVar.e = Math.min(Math.max(8, 1), 1073741823);
        return tjeVar;
    }

    public final Map b() {
        Object obj = this.a;
        if (obj instanceof Map) {
            return (Map) obj;
        }
        return null;
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
        Arrays.fill(k(), 0, this.f, (Object) null);
        Arrays.fill(l(), 0, this.f, (Object) null);
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
        return mapB != null ? mapB.containsKey(obj) : e(obj) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        Map mapB = b();
        if (mapB != null) {
            return mapB.containsValue(obj);
        }
        for (int i = 0; i < this.f; i++) {
            if (wut.H(obj, l()[i])) {
                return true;
            }
        }
        return false;
    }

    public final int d() {
        return (1 << (this.e & 31)) - 1;
    }

    public final int e(Object obj) {
        if (g()) {
            return -1;
        }
        int iG0 = sm7.g0(obj);
        int iD = d();
        Object obj2 = this.a;
        Objects.requireNonNull(obj2);
        int iS = yy7.S(iG0 & iD, obj2);
        if (iS == 0) {
            return -1;
        }
        int i = ~iD;
        int i2 = iG0 & i;
        do {
            int i3 = iS - 1;
            int i4 = i()[i3];
            if ((i4 & i) == i2 && wut.H(obj, k()[i3])) {
                return i3;
            }
            iS = i4 & iD;
        } while (iS != 0);
        return -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        rje rjeVar = this.h;
        if (rjeVar != null) {
            return rjeVar;
        }
        rje rjeVar2 = new rje(this, (byte) 0);
        this.h = rjeVar2;
        return rjeVar2;
    }

    public final void f(int i, int i2) {
        Object obj = this.a;
        Objects.requireNonNull(obj);
        int[] iArrI = i();
        Object[] objArrK = k();
        Object[] objArrL = l();
        int size = size();
        int i3 = size - 1;
        if (i >= i3) {
            objArrK[i] = null;
            objArrL[i] = null;
            iArrI[i] = 0;
            return;
        }
        Object obj2 = objArrK[i3];
        objArrK[i] = obj2;
        objArrL[i] = objArrL[i3];
        objArrK[i3] = null;
        objArrL[i3] = null;
        iArrI[i] = iArrI[i3];
        iArrI[i3] = 0;
        int iG0 = sm7.g0(obj2) & i2;
        int iS = yy7.S(iG0, obj);
        if (iS == size) {
            yy7.T(obj, iG0, i + 1);
            return;
        }
        while (true) {
            int i4 = iS - 1;
            int i5 = iArrI[i4];
            int i6 = i5 & i2;
            if (i6 == size) {
                iArrI[i4] = yy7.y(i5, i + 1, i2);
                return;
            }
            iS = i6;
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
        int iE = e(obj);
        if (iE == -1) {
            return null;
        }
        return l()[iE];
    }

    public final Object h(Object obj) {
        if (!g()) {
            int iD = d();
            Object obj2 = this.a;
            Objects.requireNonNull(obj2);
            int iM = yy7.M(obj, null, iD, obj2, i(), k(), null);
            if (iM != -1) {
                Object obj3 = l()[iM];
                f(iM, iD);
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

    public final Object[] k() {
        Object[] objArr = this.c;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        rje rjeVar = this.g;
        if (rjeVar != null) {
            return rjeVar;
        }
        rje rjeVar2 = new rje(this, (byte) 1);
        this.g = rjeVar2;
        return rjeVar2;
    }

    public final Object[] l() {
        Object[] objArr = this.d;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    public final int m(int i, int i2, int i3, int i4) {
        Object objN = yy7.n(i2);
        int i5 = i2 - 1;
        if (i4 != 0) {
            yy7.T(objN, i3 & i5, i4 + 1);
        }
        Object obj = this.a;
        Objects.requireNonNull(obj);
        int[] iArrI = i();
        for (int i6 = 0; i6 <= i; i6++) {
            int iS = yy7.S(i6, obj);
            while (iS != 0) {
                int i7 = iS - 1;
                int i8 = iArrI[i7];
                int i9 = ((~i) & i8) | i6;
                int i10 = i9 & i5;
                int iS2 = yy7.S(i10, objN);
                yy7.T(objN, i10, iS);
                iArrI[i7] = yy7.y(i9, iS2, i5);
                iS = i8 & i;
            }
        }
        this.a = objN;
        this.e = yy7.y(this.e, 32 - Integer.numberOfLeadingZeros(i5), 31);
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
            rpt.U("Arrays already allocated", g());
            int i4 = this.e;
            int iMax = Math.max(i4 + 1, 2);
            int iHighestOneBit = Integer.highestOneBit(iMax);
            if (iMax > ((int) (1.0d * ((double) iHighestOneBit))) && (iHighestOneBit = iHighestOneBit << 1) <= 0) {
                iHighestOneBit = 1073741824;
            }
            int iMax2 = Math.max(4, iHighestOneBit);
            this.a = yy7.n(iMax2);
            this.e = yy7.y(this.e, 32 - Integer.numberOfLeadingZeros(iMax2 - 1), 31);
            this.b = new int[i4];
            this.c = new Object[i4];
            this.d = new Object[i4];
        }
        Map mapB = b();
        if (mapB != null) {
            return mapB.put(obj, obj2);
        }
        int[] iArrI = i();
        Object[] objArrK = k();
        Object[] objArrL = l();
        int i5 = this.f;
        int i6 = i5 + 1;
        int iG0 = sm7.g0(obj);
        int iD = d();
        int i7 = iG0 & iD;
        Object obj3 = this.a;
        Objects.requireNonNull(obj3);
        int iS = yy7.S(i7, obj3);
        if (iS == 0) {
            if (i6 > iD) {
                iD = m(iD, (iD + 1) * (iD < 32 ? 4 : 2), iG0, i5);
            } else {
                Object obj4 = this.a;
                Objects.requireNonNull(obj4);
                yy7.T(obj4, i7, i6);
            }
            i = 1;
        } else {
            int i8 = ~iD;
            int i9 = iG0 & i8;
            int i10 = 0;
            while (true) {
                int i11 = iS - i3;
                i = i3;
                int i12 = iArrI[i11];
                int i13 = i2;
                if ((i12 & i8) == i9 && wut.H(obj, objArrK[i11])) {
                    Object obj5 = objArrL[i11];
                    objArrL[i11] = obj2;
                    return obj5;
                }
                int i14 = i12 & iD;
                int i15 = i10 + 1;
                if (i14 != 0) {
                    i10 = i15;
                    iS = i14;
                    i3 = i;
                    i2 = i13;
                } else {
                    if (i15 >= 9) {
                        LinkedHashMap linkedHashMap = new LinkedHashMap(d() + 1, 1.0f);
                        int i16 = isEmpty() ? -1 : 0;
                        while (i16 >= 0) {
                            linkedHashMap.put(k()[i16], l()[i16]);
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
                    if (i6 > iD) {
                        iD = m(iD, (iD + 1) * (iD < i13 ? 4 : 2), iG0, i5);
                    } else {
                        iArrI[i11] = yy7.y(i12, i6, iD);
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
                this.c = Arrays.copyOf(k(), iMin);
                this.d = Arrays.copyOf(l(), iMin);
            }
        }
        i()[i5] = yy7.y(iG0, 0, iD);
        k()[i5] = obj;
        l()[i5] = obj2;
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
        a5 a5Var = this.i;
        if (a5Var != null) {
            return a5Var;
        }
        a5 a5Var2 = new a5(this, (byte) 1);
        this.i = a5Var2;
        return a5Var2;
    }
}
