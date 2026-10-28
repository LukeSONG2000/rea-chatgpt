package defpackage;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class s6b0 implements Map, Serializable, d370 {
    public static final s6b0 n;
    public Object[] a;
    public Object[] b;
    public int[] c;
    public int[] d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public u6b0 j;
    public v6b0 k;
    public t6b0 l;
    public boolean m;

    static {
        s6b0 s6b0Var = new s6b0(0);
        s6b0Var.m = true;
        n = s6b0Var;
    }

    public s6b0(int i) {
        if (i < 0) {
            ll.f("capacity must be non-negative.");
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
        c();
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
                    if (kdd.l(this.a[i3 - 1], obj)) {
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

    public final s6b0 b() {
        c();
        this.m = true;
        return this.i > 0 ? this : n;
    }

    public final void c() {
        if (this.m) {
            r72.b();
        }
    }

    @Override // java.util.Map
    public final void clear() {
        c();
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
        hhx0.U(0, this.f, this.a);
        Object[] objArr = this.b;
        if (objArr != null) {
            hhx0.U(0, this.f, objArr);
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
                if (this.c[i2] >= 0 && kdd.l(this.b[i2], obj)) {
                    i = i2;
                    break;
                }
            } else {
                break;
            }
        }
        return i >= 0;
    }

    public final void d(boolean z) {
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
        hhx0.U(i3, i, this.a);
        if (objArr != null) {
            hhx0.U(i3, this.f, objArr);
        }
        this.f = i3;
    }

    @Override // java.util.Map
    public final Set entrySet() {
        t6b0 t6b0Var = this.l;
        if (t6b0Var != null) {
            return t6b0Var;
        }
        t6b0 t6b0Var2 = new t6b0(this);
        this.l = t6b0Var2;
        return t6b0Var2;
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
                            if (!(iG < 0 ? false : kdd.l(this.b[iG], entry.getValue()))) {
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
            d(true);
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
            if (kdd.l(this.a[i3], obj)) {
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
        n6b0 n6b0Var = new n6b0(this);
        int i = 0;
        while (n6b0Var.hasNext()) {
            int i2 = n6b0Var.b;
            s6b0 s6b0Var = n6b0Var.a;
            if (i2 >= s6b0Var.f) {
                hu1.c();
                return 0;
            }
            n6b0Var.b = i2 + 1;
            n6b0Var.c = i2;
            Object obj = s6b0Var.a[i2];
            int iHashCode = obj != null ? obj.hashCode() : 0;
            Object obj2 = s6b0Var.b[n6b0Var.c];
            int iHashCode2 = obj2 != null ? obj2.hashCode() : 0;
            n6b0Var.b();
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
            d(false);
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
                    jl.d("This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?");
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

    public final void j(int i) {
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
        u6b0 u6b0Var = this.j;
        if (u6b0Var != null) {
            return u6b0Var;
        }
        u6b0 u6b0Var2 = new u6b0(this);
        this.j = u6b0Var2;
        return u6b0Var2;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        c();
        int iA = a(obj);
        Object[] objArr = this.b;
        if (objArr == null) {
            int length = this.a.length;
            if (length < 0) {
                ll.f("capacity must be non-negative.");
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
        c();
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
                    ll.f("capacity must be non-negative.");
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
                if (!kdd.l(entry.getValue(), objArr[i])) {
                    objArr[i] = entry.getValue();
                }
            }
        }
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        c();
        int iG = g(obj);
        if (iG < 0) {
            return null;
        }
        Object obj2 = this.b[iG];
        j(iG);
        return obj2;
    }

    @Override // java.util.Map
    public final int size() {
        return this.i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder((this.i * 3) + 2);
        sb.append("{");
        n6b0 n6b0Var = new n6b0(this);
        int i = 0;
        while (n6b0Var.hasNext()) {
            if (i > 0) {
                sb.append(", ");
            }
            int i2 = n6b0Var.b;
            s6b0 s6b0Var = n6b0Var.a;
            if (i2 >= s6b0Var.f) {
                hu1.c();
                return null;
            }
            n6b0Var.b = i2 + 1;
            n6b0Var.c = i2;
            Object obj = s6b0Var.a[i2];
            if (obj == s6b0Var) {
                sb.append("(this Map)");
            } else {
                sb.append(obj);
            }
            sb.append('=');
            Object obj2 = s6b0Var.b[n6b0Var.c];
            if (obj2 == s6b0Var) {
                sb.append("(this Map)");
            } else {
                sb.append(obj2);
            }
            n6b0Var.b();
            i++;
        }
        sb.append("}");
        return sb.toString();
    }

    @Override // java.util.Map
    public final Collection values() {
        v6b0 v6b0Var = this.k;
        if (v6b0Var != null) {
            return v6b0Var;
        }
        v6b0 v6b0Var2 = new v6b0(this);
        this.k = v6b0Var2;
        return v6b0Var2;
    }

    public s6b0() {
        this(8);
    }
}
