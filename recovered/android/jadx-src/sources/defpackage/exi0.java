package defpackage;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class exi0 implements Map, Serializable {
    public static final exi0 g = new exi0(null, new Object[0], 0);
    public transient yti0 a;
    public transient cvi0 b;
    public transient cwi0 c;
    public final transient Object d;
    public final transient Object[] e;
    public final transient int f;

    public exi0(Object obj, Object[] objArr, int i) {
        this.d = obj;
        this.e = objArr;
        this.f = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01be  */
    /* JADX WARN: Type inference failed for: r16v10 */
    /* JADX WARN: Type inference failed for: r16v11 */
    /* JADX WARN: Type inference failed for: r16v12 */
    /* JADX WARN: Type inference failed for: r16v13 */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r3v32 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.lang.Object[]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static exi0 a(int i, Object[] objArr, fr6 fr6Var) {
        int iHighestOneBit;
        boolean z;
        int i2;
        char c;
        ?? r3;
        char c2;
        short[] sArr;
        boolean z2;
        int i3;
        ?? r16;
        boolean z3;
        boolean z4;
        int i4 = i;
        Object[] objArrCopyOf = objArr;
        if (i4 == 0) {
            return g;
        }
        bli0 bli0Var = null;
        ?? r32 = 0;
        bli0 bli0Var2 = null;
        bli0 bli0Var3 = null;
        boolean z5 = false;
        int i5 = 1;
        if (i4 == 1) {
            Objects.requireNonNull(objArrCopyOf[0]);
            Objects.requireNonNull(objArrCopyOf[1]);
            return new exi0(null, objArrCopyOf, 1);
        }
        je90.e0(i4, objArrCopyOf.length >> 1);
        char c3 = 2;
        int iMax = Math.max(i4, 2);
        if (iMax < 751619276) {
            iHighestOneBit = Integer.highestOneBit(iMax - 1);
            do {
                iHighestOneBit += iHighestOneBit;
            } while (((double) iHighestOneBit) * 0.7d < iMax);
        } else {
            iHighestOneBit = 1073741824;
            if (iMax >= 1073741824) {
                hs0.u("collection too large");
                return null;
            }
        }
        if (i4 == 1) {
            Objects.requireNonNull(objArrCopyOf[0]);
            Objects.requireNonNull(objArrCopyOf[1]);
            z4 = false;
            i4 = 1;
            i2 = 1;
        } else {
            int i6 = iHighestOneBit - 1;
            if (iHighestOneBit <= 128) {
                byte[] bArr = new byte[iHighestOneBit];
                Arrays.fill(bArr, (byte) -1);
                int i7 = 0;
                int i8 = 0;
                while (i7 < i4) {
                    int i9 = i8 + i8;
                    int i10 = i7 + i7;
                    Object obj = objArrCopyOf[i10];
                    Objects.requireNonNull(obj);
                    Object obj2 = objArrCopyOf[i10 ^ i5];
                    Objects.requireNonNull(obj2);
                    int iE = bi90.E(obj.hashCode());
                    while (true) {
                        int i11 = iE & i6;
                        z2 = z5;
                        i3 = i5;
                        int i12 = bArr[i11] & 255;
                        if (i12 == 255) {
                            bArr[i11] = (byte) i9;
                            if (i8 < i7) {
                                objArrCopyOf[i9] = obj;
                                objArrCopyOf[i9 ^ 1] = obj2;
                            }
                            i8++;
                        } else {
                            if (obj.equals(objArrCopyOf[i12 == true ? 1 : 0])) {
                                int i13 = ~i12;
                                Object obj3 = objArrCopyOf[i13 == true ? 1 : 0];
                                Objects.requireNonNull(obj3);
                                bli0 bli0Var4 = new bli0(obj, obj2, obj3);
                                objArrCopyOf[i13 == true ? 1 : 0] = obj2;
                                bli0Var2 = bli0Var4;
                                break;
                            }
                            iE = i11 + 1;
                            z5 = z2;
                            i5 = i3;
                        }
                    }
                    i7++;
                    z5 = z2;
                    i5 = i3;
                }
                z = z5;
                i2 = i5;
                if (i8 == i4) {
                    c = 2;
                    r3 = bArr;
                    r16 = z;
                    z3 = r3 instanceof Object[];
                    ?? r33 = r3;
                    if (z3) {
                        Object[] objArr2 = (Object[]) r3;
                        bli0 bli0Var5 = (bli0) objArr2[c];
                        if (fr6Var == null) {
                            throw bli0Var5.a();
                        }
                        fr6Var.d = bli0Var5;
                        Object obj4 = objArr2[r16];
                        int iIntValue = ((Integer) objArr2[i2]).intValue();
                        objArrCopyOf = Arrays.copyOf(objArrCopyOf, iIntValue + iIntValue);
                        r33 = obj4;
                        i4 = iIntValue;
                    }
                    return new exi0(r33, objArrCopyOf, i4);
                }
                sArr = new Object[3];
                sArr[z ? 1 : 0] = bArr;
                sArr[i2] = Integer.valueOf(i8);
                sArr[2] = bli0Var2;
                r32 = sArr;
                z4 = z;
            } else {
                z = false;
                i2 = 1;
                if (iHighestOneBit > 32768) {
                    int[] iArr = new int[iHighestOneBit];
                    Arrays.fill(iArr, -1);
                    int i14 = 0;
                    int i15 = 0;
                    while (i14 < i4) {
                        int i16 = i15 + i15;
                        int i17 = i14 + i14;
                        Object obj5 = objArrCopyOf[i17];
                        Objects.requireNonNull(obj5);
                        Object obj6 = objArrCopyOf[i17 ^ 1];
                        Objects.requireNonNull(obj6);
                        int iE2 = bi90.E(obj5.hashCode());
                        while (true) {
                            int i18 = iE2 & i6;
                            int i19 = iArr[i18];
                            if (i19 == -1) {
                                iArr[i18] = i16;
                                if (i15 < i14) {
                                    objArrCopyOf[i16] = obj5;
                                    objArrCopyOf[i16 ^ 1] = obj6;
                                }
                                i15++;
                                c2 = c3;
                            } else {
                                c2 = c3;
                                if (obj5.equals(objArrCopyOf[i19])) {
                                    int i20 = i19 ^ 1;
                                    Object obj7 = objArrCopyOf[i20];
                                    Objects.requireNonNull(obj7);
                                    bli0 bli0Var6 = new bli0(obj5, obj6, obj7);
                                    objArrCopyOf[i20] = obj6;
                                    bli0Var = bli0Var6;
                                    break;
                                }
                                iE2 = i18 + 1;
                                c3 = c2;
                            }
                        }
                        i14++;
                        c3 = c2;
                    }
                    c = c3;
                    if (i15 == i4) {
                        r3 = iArr;
                        r16 = z;
                    } else {
                        Object[] objArr3 = new Object[3];
                        objArr3[0] = iArr;
                        objArr3[1] = Integer.valueOf(i15);
                        objArr3[c] = bli0Var;
                        r3 = objArr3;
                        r16 = z;
                    }
                    z3 = r3 instanceof Object[];
                    ?? r332 = r3;
                    if (z3) {
                    }
                    return new exi0(r332, objArrCopyOf, i4);
                }
                sArr = new short[iHighestOneBit];
                Arrays.fill(sArr, (short) -1);
                int i21 = 0;
                for (int i22 = 0; i22 < i4; i22++) {
                    int i23 = i21 + i21;
                    int i24 = i22 + i22;
                    Object obj8 = objArrCopyOf[i24];
                    Objects.requireNonNull(obj8);
                    Object obj9 = objArrCopyOf[i24 ^ 1];
                    Objects.requireNonNull(obj9);
                    int iE3 = bi90.E(obj8.hashCode());
                    while (true) {
                        int i25 = iE3 & i6;
                        char c4 = (char) sArr[i25];
                        if (c4 == 65535) {
                            sArr[i25] = (short) i23;
                            if (i21 < i22) {
                                objArrCopyOf[i23] = obj8;
                                objArrCopyOf[i23 ^ 1] = obj9;
                            }
                            i21++;
                        } else {
                            if (obj8.equals(objArrCopyOf[c4])) {
                                int i26 = c4 ^ 1;
                                Object obj10 = objArrCopyOf[i26 == true ? 1 : 0];
                                Objects.requireNonNull(obj10);
                                bli0 bli0Var7 = new bli0(obj8, obj9, obj10);
                                objArrCopyOf[i26 == true ? 1 : 0] = obj9;
                                bli0Var3 = bli0Var7;
                                break;
                            }
                            iE3 = i25 + 1;
                        }
                    }
                }
                if (i21 == i4) {
                    r32 = sArr;
                    z4 = z;
                } else {
                    r32 = new Object[]{sArr, Integer.valueOf(i21), bli0Var3};
                    z4 = z;
                }
            }
        }
        c = 2;
        r3 = r32;
        r16 = z4;
        z3 = r3 instanceof Object[];
        ?? r3322 = r3;
        if (z3) {
        }
        return new exi0(r3322, objArrCopyOf, i4);
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        cwi0 cwi0Var = this.c;
        if (cwi0Var == null) {
            cwi0Var = new cwi0(this.e, 1, this.f);
            this.c = cwi0Var;
        }
        return cwi0Var.contains(obj);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        yti0 yti0Var = this.a;
        if (yti0Var != null) {
            return yti0Var;
        }
        yti0 yti0Var2 = new yti0(this, this.e, this.f);
        this.a = yti0Var2;
        return yti0Var2;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x0003  */
    /* JADX WARN: Removed duplicated region for block: B:4:0x0003 A[EDGE_INSN: B:44:0x0003->B:4:0x0003 BREAK  A[LOOP:0: B:16:0x0038->B:22:0x004e], EDGE_INSN: B:46:0x0003->B:4:0x0003 BREAK  A[LOOP:1: B:26:0x0063->B:32:0x007a], EDGE_INSN: B:48:0x0003->B:4:0x0003 BREAK  A[LOOP:2: B:34:0x0089->B:43:0x00a0]] */
    @Override // java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object get(Object obj) {
        Object obj2;
        if (obj == null) {
            obj2 = null;
        } else {
            int i = this.f;
            Object[] objArr = this.e;
            if (i == 1) {
                Object obj3 = objArr[0];
                Objects.requireNonNull(obj3);
                if (obj3.equals(obj)) {
                    obj2 = objArr[1];
                    Objects.requireNonNull(obj2);
                }
            } else {
                Object obj4 = this.d;
                if (obj4 != null) {
                    if (obj4 instanceof byte[]) {
                        byte[] bArr = (byte[]) obj4;
                        int length = bArr.length - 1;
                        int iE = bi90.E(obj.hashCode());
                        while (true) {
                            int i2 = iE & length;
                            int i3 = bArr[i2] & 255;
                            if (i3 == 255) {
                                break;
                            }
                            if (obj.equals(objArr[i3])) {
                                obj2 = objArr[i3 ^ 1];
                                break;
                            }
                            iE = i2 + 1;
                        }
                    } else if (obj4 instanceof short[]) {
                        short[] sArr = (short[]) obj4;
                        int length2 = sArr.length - 1;
                        int iE2 = bi90.E(obj.hashCode());
                        while (true) {
                            int i4 = iE2 & length2;
                            char c = (char) sArr[i4];
                            if (c == 65535) {
                                break;
                            }
                            if (obj.equals(objArr[c])) {
                                obj2 = objArr[c ^ 1];
                                break;
                            }
                            iE2 = i4 + 1;
                        }
                    } else {
                        int[] iArr = (int[]) obj4;
                        int length3 = iArr.length - 1;
                        int iE3 = bi90.E(obj.hashCode());
                        while (true) {
                            int i5 = iE3 & length3;
                            int i6 = iArr[i5];
                            if (i6 == -1) {
                                break;
                            }
                            if (obj.equals(objArr[i6])) {
                                obj2 = objArr[i6 ^ 1];
                                break;
                            }
                            iE3 = i5 + 1;
                        }
                    }
                }
            }
        }
        if (obj2 == null) {
            return null;
        }
        return obj2;
    }

    @Override // java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    @Override // java.util.Map
    public final int hashCode() {
        yti0 yti0Var = this.a;
        if (yti0Var == null) {
            yti0Var = new yti0(this, this.e, this.f);
            this.a = yti0Var;
        }
        Iterator it = yti0Var.iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            Object next = it.next();
            iHashCode += next != null ? next.hashCode() : 0;
        }
        return iHashCode;
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.Map
    public final Set keySet() {
        cvi0 cvi0Var = this.b;
        if (cvi0Var != null) {
            return cvi0Var;
        }
        cvi0 cvi0Var2 = new cvi0(this, new cwi0(this.e, 0, this.f));
        this.b = cvi0Var2;
        return cvi0Var2;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final int size() {
        return this.f;
    }

    public final String toString() {
        int i = this.f;
        if (i < 0) {
            hs0.u(pty.h(i, "size cannot be negative but was: "));
            return null;
        }
        StringBuilder sb = new StringBuilder((int) Math.min(((long) i) * 8, 1073741824L));
        sb.append('{');
        boolean z = true;
        for (Map.Entry entry : (yti0) entrySet()) {
            if (!z) {
                sb.append(", ");
            }
            sb.append(entry.getKey());
            sb.append('=');
            sb.append(entry.getValue());
            z = false;
        }
        sb.append('}');
        return sb.toString();
    }

    @Override // java.util.Map
    public final Collection values() {
        cwi0 cwi0Var = this.c;
        if (cwi0Var != null) {
            return cwi0Var;
        }
        cwi0 cwi0Var2 = new cwi0(this.e, 1, this.f);
        this.c = cwi0Var2;
        return cwi0Var2;
    }
}
