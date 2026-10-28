package defpackage;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class dne implements Map, d370 {
    public static final String[] i = new String[0];
    public static final Object[] j = new Object[0];
    public static final int[] k = new int[0];
    public String[] a;
    public Object[] b;
    public int c;
    public int[] d;
    public int e;
    public zme f;
    public xme g;
    public cne h;

    public final int a(String str) {
        if (this.c == 0) {
            return -1;
        }
        int iL = sqo.l(str);
        int length = this.a.length;
        while (true) {
            int i2 = iL & (length - 1);
            String str2 = this.a[i2];
            if (str2 == null) {
                return -1;
            }
            if (str2.equalsIgnoreCase(str)) {
                return i2;
            }
            iL = i2 + 1;
            length = this.a.length;
        }
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Object put(String str, Object obj) {
        int i2;
        int[] iArr;
        String str2;
        int i3 = 0;
        if (this.a == i) {
            this.a = new String[8];
            this.b = new Object[8];
            int[] iArr2 = new int[8];
            for (int i4 = 0; i4 < 8; i4++) {
                iArr2[i4] = -1;
            }
            this.d = iArr2;
        }
        int iL = sqo.l(str);
        int length = (this.a.length - 1) & iL;
        while (true) {
            String str3 = this.a[length];
            if (str3 == null) {
                int i5 = this.c * 4;
                String[] strArr = this.a;
                if (i5 >= strArr.length * 3) {
                    int length2 = strArr.length * 2;
                    Object[] objArr = this.b;
                    int[] iArr3 = this.d;
                    int i6 = this.e;
                    this.a = new String[length2];
                    this.b = new Object[length2];
                    int[] iArr4 = new int[length2];
                    for (int i7 = 0; i7 < length2; i7++) {
                        iArr4[i7] = -1;
                    }
                    this.d = iArr4;
                    this.c = 0;
                    this.e = 0;
                    for (int i8 = 0; i8 < i6; i8++) {
                        int i9 = iArr3[i8];
                        if (i9 >= 0 && (str2 = strArr[i9]) != null) {
                            put(str2, objArr[i9]);
                        }
                    }
                }
                int length3 = this.a.length;
                while (true) {
                    i2 = iL & (length3 - 1);
                    String[] strArr2 = this.a;
                    if (strArr2[i2] == null) {
                        break;
                    }
                    iL = i2 + 1;
                    length3 = strArr2.length;
                }
                int i10 = this.e;
                if (i10 == this.d.length && i10 != 0) {
                    int i11 = 0;
                    while (true) {
                        iArr = this.d;
                        if (i3 >= i10) {
                            break;
                        }
                        int i12 = iArr[i3];
                        if (i12 >= 0 && this.a[i12] != null) {
                            iArr[i11] = i12;
                            i11++;
                        }
                        i3++;
                    }
                    int length4 = iArr.length;
                    for (int i13 = i11; i13 < length4; i13++) {
                        this.d[i13] = -1;
                    }
                    this.e = i11;
                    i10 = i11;
                }
                this.a[i2] = str;
                this.b[i2] = obj;
                int[] iArr5 = this.d;
                this.e = i10 + 1;
                iArr5[i10] = i2;
                this.c++;
                return null;
            }
            if (str3.equalsIgnoreCase(str)) {
                Object[] objArr2 = this.b;
                Object obj2 = objArr2[length];
                objArr2[length] = obj;
                return obj2;
            }
            length = (length + 1) & (this.a.length - 1);
        }
    }

    @Override // java.util.Map
    public final void clear() {
        if (this.c > 0) {
            ic6.H0(this.a, null);
            ic6.H0(this.b, null);
            ic6.F0(this.d, -1, 0, 6);
            this.c = 0;
            this.e = 0;
        }
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return (obj instanceof String) && a((String) obj) >= 0;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        if (obj == null || this.c == 0) {
            return false;
        }
        int length = this.b.length;
        for (int i2 = 0; i2 < length; i2++) {
            if (this.a[i2] != null && kdd.l(this.b[i2], obj)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map
    public final Set entrySet() {
        xme xmeVar = this.g;
        if (xmeVar != null) {
            return xmeVar;
        }
        xme xmeVar2 = new xme(this);
        this.g = xmeVar2;
        return xmeVar2;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof dne)) {
            return false;
        }
        dne dneVar = (dne) obj;
        if (dneVar.c != this.c) {
            return false;
        }
        int length = this.a.length;
        for (int i2 = 0; i2 < length; i2++) {
            String str = this.a[i2];
            if (str != null) {
                if (!kdd.l(dneVar.get(str), this.b[i2])) {
                    return false;
                }
            }
        }
        return true;
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        int iA;
        if ((obj instanceof String) && (iA = a((String) obj)) >= 0) {
            return this.b[iA];
        }
        return null;
    }

    @Override // java.util.Map
    public final int hashCode() {
        int length = this.a.length;
        int iHashCode = 0;
        for (int i2 = 0; i2 < length; i2++) {
            String str = this.a[i2];
            if (str != null) {
                int iL = sqo.l(str);
                Object obj = this.b[i2];
                iHashCode += iL ^ (obj != null ? obj.hashCode() : 0);
            }
        }
        return iHashCode;
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.c == 0;
    }

    @Override // java.util.Map
    public final Set keySet() {
        zme zmeVar = this.f;
        if (zmeVar != null) {
            return zmeVar;
        }
        zme zmeVar2 = new zme(this);
        this.f = zmeVar2;
        return zmeVar2;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            put((String) entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        int iA;
        int i2;
        if (!(obj instanceof String) || (iA = a((String) obj)) < 0) {
            return null;
        }
        Object obj2 = this.b[iA];
        int i3 = this.e;
        int i4 = 0;
        while (true) {
            if (i4 >= i3) {
                break;
            }
            int[] iArr = this.d;
            if (iArr[i4] == iA) {
                iArr[i4] = -1;
                break;
            }
            i4++;
        }
        String[] strArr = this.a;
        strArr[iA] = null;
        this.b[iA] = null;
        this.c--;
        int i5 = iA + 1;
        int length = strArr.length;
        while (true) {
            int i6 = i5 & (length - 1);
            String[] strArr2 = this.a;
            String str = strArr2[i6];
            if (str == null) {
                return obj2;
            }
            Object[] objArr = this.b;
            Object obj3 = objArr[i6];
            strArr2[i6] = null;
            objArr[i6] = null;
            this.c--;
            int iL = sqo.l(str);
            int length2 = this.a.length;
            while (true) {
                i2 = iL & (length2 - 1);
                String[] strArr3 = this.a;
                String str2 = strArr3[i2];
                if (str2 == null) {
                    strArr3[i2] = str;
                    this.b[i2] = obj3;
                    this.c++;
                    break;
                }
                if (str2.equalsIgnoreCase(str)) {
                    this.b[i2] = obj3;
                    break;
                }
                iL = i2 + 1;
                length2 = this.a.length;
            }
            int i7 = this.e;
            int i8 = 0;
            while (true) {
                if (i8 < i7) {
                    int[] iArr2 = this.d;
                    if (iArr2[i8] == i6) {
                        iArr2[i8] = i2;
                        break;
                    }
                    i8++;
                }
            }
            i5 = i6 + 1;
            length = this.a.length;
        }
    }

    @Override // java.util.Map
    public final int size() {
        return this.c;
    }

    @Override // java.util.Map
    public final Collection values() {
        cne cneVar = this.h;
        if (cneVar != null) {
            return cneVar;
        }
        cne cneVar2 = new cne(this);
        this.h = cneVar2;
        return cneVar2;
    }
}
