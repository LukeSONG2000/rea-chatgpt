package defpackage;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class miw implements Map, Serializable, cut {
    public static final miw n;
    public Object[] a;
    public Object[] b;
    public int[] c;
    public int[] d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public u620 j;
    public niw k;
    public o09 l;
    public boolean m;

    static {
        miw miwVar = new miw(0);
        miwVar.m = true;
        n = miwVar;
    }

    public miw(int i) {
        if (i < 0) {
            hs0.u("capacity must be non-negative.");
            throw null;
        }
        Object[] objArr = new Object[i];
        int[] iArr = new int[i];
        int iHighestOneBit = Integer.highestOneBit((i < 1 ? 1 : i) * 3);
        this.a = objArr;
        this.b = null;
        this.c = iArr;
        this.d = new int[iHighestOneBit];
        this.e = 2;
        this.f = 0;
        this.g = Integer.numberOfLeadingZeros(iHighestOneBit) + 1;
    }

    public final int a(Object obj) {
        d();
        while (true) {
            int iH = h(obj);
            int i = this.e * 2;
            int length = this.d.length / 2;
            if (i > length) {
                i = length;
            }
            int i2 = 0;
            while (true) {
                int[] iArr = this.d;
                int i3 = iArr[iH];
                if (i3 == 0) {
                    int i4 = this.f;
                    Object[] objArr = this.a;
                    if (i4 < objArr.length) {
                        int i5 = i4 + 1;
                        this.f = i5;
                        objArr[i4] = obj;
                        this.c[i4] = iH;
                        iArr[iH] = i5;
                        this.i++;
                        this.h++;
                        if (i2 > this.e) {
                            this.e = i2;
                        }
                        return i4;
                    }
                    f(1);
                } else {
                    if (b79.u(this.a[i3 - 1], obj)) {
                        return -i3;
                    }
                    i2++;
                    if (i2 > i) {
                        i(this.d.length * 2);
                        break;
                    }
                    iH = iH == 0 ? this.d.length - 1 : iH - 1;
                }
            }
        }
    }

    public final miw b() {
        d();
        this.m = true;
        return this.i > 0 ? this : n;
    }

    @Override // java.util.Map
    public final void clear() {
        d();
        int i = this.f - 1;
        if (i >= 0) {
            int i2 = 0;
            while (true) {
                int[] iArr = this.c;
                int i3 = iArr[i2];
                if (i3 >= 0) {
                    this.d[i3] = 0;
                    iArr[i2] = -1;
                }
                if (i2 == i) {
                    break;
                } else {
                    i2++;
                }
            }
        }
        asv.T(this.a, 0, this.f);
        Object[] objArr = this.b;
        if (objArr != null) {
            asv.T(objArr, 0, this.f);
        }
        this.i = 0;
        this.f = 0;
        this.h++;
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return g(obj) >= 0;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        int i;
        int i2 = this.f;
        while (true) {
            i = -1;
            i2--;
            if (i2 >= 0) {
                if (this.c[i2] >= 0 && b79.u(this.b[i2], obj)) {
                    i = i2;
                    break;
                }
            } else {
                break;
            }
        }
        return i >= 0;
    }

    public final void d() {
        if (this.m) {
            k4e0.r();
        }
    }

    public final void e(boolean z) {
        int i;
        Object[] objArr = this.b;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            i = this.f;
            if (i2 >= i) {
                break;
            }
            int[] iArr = this.c;
            int i4 = iArr[i2];
            if (i4 >= 0) {
                Object[] objArr2 = this.a;
                objArr2[i3] = objArr2[i2];
                if (objArr != null) {
                    objArr[i3] = objArr[i2];
                }
                if (z) {
                    iArr[i3] = i4;
                    this.d[i4] = i3 + 1;
                }
                i3++;
            }
            i2++;
        }
        asv.T(this.a, i3, i);
        if (objArr != null) {
            asv.T(objArr, i3, this.f);
        }
        this.f = i3;
    }

    @Override // java.util.Map
    public final Set entrySet() {
        o09 o09Var = this.l;
        if (o09Var != null) {
            return o09Var;
        }
        o09 o09Var2 = new o09(this);
        this.l = o09Var2;
        return o09Var2;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof Map) {
            Map map = (Map) obj;
            if (this.i == map.size()) {
                for (Object obj2 : map.entrySet()) {
                    if (obj2 != null) {
                        try {
                            Map.Entry entry = (Map.Entry) obj2;
                            int iG = g(entry.getKey());
                            if (!(iG < 0 ? false : b79.u(this.b[iG], entry.getValue()))) {
                            }
                        } catch (ClassCastException unused) {
                        }
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final void f(int i) {
        Object[] objArr = this.a;
        int length = objArr.length;
        int i2 = this.f;
        int i3 = length - i2;
        int i4 = i2 - this.i;
        if (i3 < i && i3 + i4 >= i && i4 >= objArr.length / 4) {
            e(true);
            return;
        }
        int i5 = i2 + i;
        if (i5 < 0) {
            throw new OutOfMemoryError();
        }
        if (i5 > objArr.length) {
            int length2 = objArr.length;
            int i6 = length2 + (length2 >> 1);
            if (i6 - i5 < 0) {
                i6 = i5;
            }
            if (i6 - 2147483639 > 0) {
                i6 = i5 > 2147483639 ? Integer.MAX_VALUE : 2147483639;
            }
            this.a = Arrays.copyOf(objArr, i6);
            Object[] objArr2 = this.b;
            this.b = objArr2 != null ? Arrays.copyOf(objArr2, i6) : null;
            this.c = Arrays.copyOf(this.c, i6);
            int iHighestOneBit = Integer.highestOneBit((i6 >= 1 ? i6 : 1) * 3);
            if (iHighestOneBit > this.d.length) {
                i(iHighestOneBit);
            }
        }
    }

    public final int g(Object obj) {
        int iH = h(obj);
        int i = this.e;
        while (true) {
            int i2 = this.d[iH];
            if (i2 == 0) {
                return -1;
            }
            int i3 = i2 - 1;
            if (b79.u(this.a[i3], obj)) {
                return i3;
            }
            i--;
            if (i < 0) {
                return -1;
            }
            iH = iH == 0 ? this.d.length - 1 : iH - 1;
        }
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        int iG = g(obj);
        if (iG < 0) {
            return null;
        }
        return this.b[iG];
    }

    public final int h(Object obj) {
        return ((obj != null ? obj.hashCode() : 0) * (-1640531527)) >>> this.g;
    }

    @Override // java.util.Map
    public final int hashCode() {
        kiw kiwVar = new kiw(this, (byte) 0);
        int i = 0;
        while (kiwVar.hasNext()) {
            int i2 = kiwVar.b;
            miw miwVar = kiwVar.a;
            if (i2 >= miwVar.f) {
                k4e0.n();
                return 0;
            }
            kiwVar.b = i2 + 1;
            kiwVar.c = i2;
            Object obj = miwVar.a[i2];
            int iHashCode = obj != null ? obj.hashCode() : 0;
            Object obj2 = miwVar.b[kiwVar.c];
            int iHashCode2 = obj2 != null ? obj2.hashCode() : 0;
            kiwVar.b();
            i += iHashCode ^ iHashCode2;
        }
        return i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0032, code lost:
    
        r3[r0] = r6;
        r5.c[r2] = r0;
        r2 = r6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void i(int i) {
        this.h++;
        int i2 = 0;
        if (this.f > this.i) {
            e(false);
        }
        this.d = new int[i];
        this.g = Integer.numberOfLeadingZeros(i) + 1;
        while (i2 < this.f) {
            int i3 = i2 + 1;
            int iH = h(this.a[i2]);
            int i4 = this.e;
            while (true) {
                int[] iArr = this.d;
                if (iArr[iH] == 0) {
                    break;
                }
                i4--;
                if (i4 < 0) {
                    hs0.l("This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?");
                    return;
                }
                iH = iH == 0 ? iArr.length - 1 : iH - 1;
            }
        }
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.i == 0;
    }

    public final void k(int i) {
        int i2;
        int i3;
        int iH;
        int[] iArr;
        this.a[i] = null;
        Object[] objArr = this.b;
        if (objArr != null) {
            objArr[i] = null;
        }
        int length = this.c[i];
        loop0: while (true) {
            int i4 = length;
            int i5 = 0;
            do {
                length = length == 0 ? this.d.length - 1 : length - 1;
                int[] iArr2 = this.d;
                i2 = iArr2[length];
                i5++;
                if (i5 > this.e) {
                    iArr2[i4] = 0;
                    break loop0;
                } else if (i2 == 0) {
                    iArr2[i4] = 0;
                    break loop0;
                } else {
                    i3 = i2 - 1;
                    iH = h(this.a[i3]) - length;
                    iArr = this.d;
                }
            } while ((iH & (iArr.length - 1)) < i5);
            iArr[i4] = i2;
            this.c[i3] = i4;
        }
        this.c[i] = -1;
        this.i--;
        this.h++;
    }

    @Override // java.util.Map
    public final Set keySet() {
        u620 u620Var = this.j;
        if (u620Var != null) {
            return u620Var;
        }
        u620 u620Var2 = new u620(this, (byte) 2);
        this.j = u620Var2;
        return u620Var2;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        d();
        int iA = a(obj);
        Object[] objArr = this.b;
        if (objArr == null) {
            int length = this.a.length;
            if (length < 0) {
                hs0.u("capacity must be non-negative.");
                return null;
            }
            objArr = new Object[length];
            this.b = objArr;
        }
        if (iA >= 0) {
            objArr[iA] = obj2;
            return null;
        }
        int i = (-iA) - 1;
        Object obj3 = objArr[i];
        objArr[i] = obj2;
        return obj3;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        d();
        Set<Map.Entry> setEntrySet = map.entrySet();
        if (setEntrySet.isEmpty()) {
            return;
        }
        f(setEntrySet.size());
        for (Map.Entry entry : setEntrySet) {
            int iA = a(entry.getKey());
            Object[] objArr = this.b;
            if (objArr == null) {
                int length = this.a.length;
                if (length < 0) {
                    hs0.u("capacity must be non-negative.");
                    return;
                } else {
                    objArr = new Object[length];
                    this.b = objArr;
                }
            }
            if (iA >= 0) {
                objArr[iA] = entry.getValue();
            } else {
                int i = (-iA) - 1;
                if (!b79.u(entry.getValue(), objArr[i])) {
                    objArr[i] = entry.getValue();
                }
            }
        }
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        d();
        int iG = g(obj);
        if (iG < 0) {
            return null;
        }
        Object obj2 = this.b[iG];
        k(iG);
        return obj2;
    }

    @Override // java.util.Map
    public final int size() {
        return this.i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder((this.i * 3) + 2);
        sb.append("{");
        int i = 0;
        kiw kiwVar = new kiw(this, (byte) 0);
        while (kiwVar.hasNext()) {
            if (i > 0) {
                sb.append(", ");
            }
            int i2 = kiwVar.b;
            miw miwVar = kiwVar.a;
            if (i2 >= miwVar.f) {
                k4e0.n();
                return null;
            }
            kiwVar.b = i2 + 1;
            kiwVar.c = i2;
            Object obj = miwVar.a[i2];
            if (obj == miwVar) {
                sb.append("(this Map)");
            } else {
                sb.append(obj);
            }
            sb.append('=');
            Object obj2 = miwVar.b[kiwVar.c];
            if (obj2 == miwVar) {
                sb.append("(this Map)");
            } else {
                sb.append(obj2);
            }
            kiwVar.b();
            i++;
        }
        sb.append("}");
        return sb.toString();
    }

    @Override // java.util.Map
    public final Collection values() {
        niw niwVar = this.k;
        if (niwVar != null) {
            return niwVar;
        }
        niw niwVar2 = new niw(this);
        this.k = niwVar2;
        return niwVar2;
    }

    public miw() {
        this(8);
    }
}
