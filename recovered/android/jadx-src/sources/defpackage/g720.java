package defpackage;

import java.util.Arrays;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class g720 extends g5 {
    public final Object[] a;
    public final Object[] b;
    public final int c;
    public final int d;

    public g720(Object[] objArr, Object[] objArr2, int i, int i2) {
        this.a = objArr;
        this.b = objArr2;
        this.c = i;
        this.d = i2;
        if (!(a() > 32)) {
            n730.a("Trie-based persistent vector should have at least 33 elements, got " + a());
        }
        int length = objArr2.length;
    }

    public static Object[] l(Object[] objArr, int i, int i2, Object obj, z600 z600Var) {
        int i3 = i750.i(i2, i);
        if (i == 0) {
            Object[] objArrCopyOf = i3 == 0 ? new Object[32] : Arrays.copyOf(objArr, 32);
            wr3.h0(i3 + 1, i3, 31, objArr, objArrCopyOf);
            z600Var.a = objArr[31];
            objArrCopyOf[i3] = obj;
            return objArrCopyOf;
        }
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr, 32);
        int i4 = i - 5;
        objArrCopyOf2[i3] = l((Object[]) objArr[i3], i4, i2, obj, z600Var);
        while (true) {
            i3++;
            if (i3 >= 32 || objArrCopyOf2[i3] == null) {
                break;
            }
            objArrCopyOf2[i3] = l((Object[]) objArr[i3], i4, 0, z600Var.a, z600Var);
        }
        return objArrCopyOf2;
    }

    public static Object[] o(Object[] objArr, int i, int i2, z600 z600Var) {
        Object[] objArrO;
        int i3 = i750.i(i2, i);
        if (i == 5) {
            z600Var.a = objArr[i3];
            objArrO = null;
        } else {
            objArrO = o((Object[]) objArr[i3], i - 5, i2, z600Var);
        }
        if (objArrO == null && i3 == 0) {
            return null;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, 32);
        objArrCopyOf[i3] = objArrO;
        return objArrCopyOf;
    }

    public static Object[] u(Object[] objArr, int i, int i2, Object obj) {
        int i3 = i750.i(i2, i);
        Object[] objArrCopyOf = Arrays.copyOf(objArr, 32);
        if (i == 0) {
            objArrCopyOf[i3] = obj;
            return objArrCopyOf;
        }
        objArrCopyOf[i3] = u((Object[]) objArrCopyOf[i3], i - 5, i2, obj);
        return objArrCopyOf;
    }

    @Override // defpackage.z2
    public final int a() {
        return this.c;
    }

    @Override // defpackage.g5
    public final g5 b(int i, Object obj) {
        int i2 = this.c;
        ovw.n(i, i2);
        if (i == i2) {
            return d(obj);
        }
        int iT = t();
        Object[] objArr = this.a;
        if (i >= iT) {
            return m(obj, objArr, i - iT);
        }
        z600 z600Var = new z600(null);
        return m(z600Var.a, l(objArr, this.d, i, obj, z600Var), 0);
    }

    @Override // defpackage.g5
    public final g5 d(Object obj) {
        int iT = t();
        int i = this.c;
        int i2 = i - iT;
        Object[] objArr = this.a;
        Object[] objArr2 = this.b;
        if (i2 < 32) {
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
            objArrCopyOf[i2] = obj;
            return new g720(objArr, objArrCopyOf, i + 1, this.d);
        }
        Object[] objArr3 = new Object[32];
        objArr3[0] = obj;
        return p(objArr, objArr2, objArr3);
    }

    @Override // defpackage.g5
    public final h720 f() {
        return new h720(this, this.a, this.b, this.d);
    }

    @Override // defpackage.g5
    public final g5 g(f5 f5Var) {
        h720 h720Var = new h720(this, this.a, this.b, this.d);
        h720Var.C(f5Var);
        return h720Var.d();
    }

    @Override // java.util.List
    public final Object get(int i) {
        Object[] objArr;
        ovw.m(i, a());
        if (t() <= i) {
            objArr = this.b;
        } else {
            Object[] objArr2 = this.a;
            for (int i2 = this.d; i2 > 0; i2 -= 5) {
                objArr2 = objArr2[i750.i(i, i2)];
            }
            objArr = objArr2;
        }
        return objArr[i & 31];
    }

    @Override // defpackage.g5
    public final g5 h(int i) {
        ovw.m(i, a());
        int iT = t();
        int i2 = this.d;
        Object[] objArr = this.a;
        return i >= iT ? s(objArr, iT, i2, i - iT) : s(r(objArr, i2, i, new z600(this.b[0])), iT, i2, 0);
    }

    @Override // defpackage.g5
    public final g5 k(int i, Object obj) {
        int i2 = this.c;
        ovw.m(i, i2);
        int iT = t();
        Object[] objArr = this.a;
        Object[] objArr2 = this.b;
        int i3 = this.d;
        if (iT > i) {
            return new g720(u(objArr, i3, i, obj), objArr2, i2, i3);
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
        objArrCopyOf[i & 31] = obj;
        return new g720(objArr, objArrCopyOf, i2, i3);
    }

    @Override // defpackage.i4, java.util.List
    public final ListIterator listIterator(int i) {
        ovw.n(i, this.c);
        return new i720(i, this.c, (this.d / 5) + 1, this.a, this.b);
    }

    public final g720 m(Object obj, Object[] objArr, int i) {
        int iT = t();
        int i2 = this.c;
        int i3 = i2 - iT;
        Object[] objArr2 = this.b;
        Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
        if (i3 < 32) {
            wr3.h0(i + 1, i, i3, objArr2, objArrCopyOf);
            objArrCopyOf[i] = obj;
            return new g720(objArr, objArrCopyOf, i2 + 1, this.d);
        }
        Object obj2 = objArr2[31];
        wr3.h0(i + 1, i, i3 - 1, objArr2, objArrCopyOf);
        objArrCopyOf[i] = obj;
        Object[] objArr3 = new Object[32];
        objArr3[0] = obj2;
        return p(objArr, objArrCopyOf, objArr3);
    }

    public final g720 p(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int i = this.c;
        int i2 = i >> 5;
        int i3 = this.d;
        if (i2 <= (1 << i3)) {
            return new g720(q(i3, objArr, objArr2), objArr3, i + 1, i3);
        }
        Object[] objArr4 = new Object[32];
        objArr4[0] = objArr;
        int i4 = i3 + 5;
        return new g720(q(i4, objArr4, objArr2), objArr3, i + 1, i4);
    }

    public final Object[] q(int i, Object[] objArr, Object[] objArr2) {
        int i2 = i750.i(a() - 1, i);
        Object[] objArrCopyOf = objArr != null ? Arrays.copyOf(objArr, 32) : new Object[32];
        if (i == 5) {
            objArrCopyOf[i2] = objArr2;
            return objArrCopyOf;
        }
        objArrCopyOf[i2] = q(i - 5, (Object[]) objArrCopyOf[i2], objArr2);
        return objArrCopyOf;
    }

    public final Object[] r(Object[] objArr, int i, int i2, z600 z600Var) {
        int i3 = i750.i(i2, i);
        if (i == 0) {
            Object[] objArrCopyOf = i3 == 0 ? new Object[32] : Arrays.copyOf(objArr, 32);
            wr3.h0(i3, i3 + 1, 32, objArr, objArrCopyOf);
            objArrCopyOf[31] = z600Var.a;
            z600Var.a = objArr[i3];
            return objArrCopyOf;
        }
        int i4 = objArr[31] == null ? i750.i(t() - 1, i) : 31;
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr, 32);
        int i5 = i - 5;
        int i6 = i3 + 1;
        if (i6 <= i4) {
            while (true) {
                objArrCopyOf2[i4] = r((Object[]) objArrCopyOf2[i4], i5, 0, z600Var);
                if (i4 == i6) {
                    break;
                }
                i4--;
            }
        }
        objArrCopyOf2[i3] = r((Object[]) objArrCopyOf2[i3], i5, i2, z600Var);
        return objArrCopyOf2;
    }

    public final g5 s(Object[] objArr, int i, int i2, int i3) {
        int i4 = this.c - i;
        if (i4 != 1) {
            Object[] objArr2 = this.b;
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
            int i5 = i4 - 1;
            if (i3 < i5) {
                wr3.h0(i3, i3 + 1, i4, objArr2, objArrCopyOf);
            }
            objArrCopyOf[i5] = null;
            return new g720(objArr, objArrCopyOf, (i + i4) - 1, i2);
        }
        if (i2 == 0) {
            if (objArr.length == 33) {
                objArr = Arrays.copyOf(objArr, 32);
            }
            return new tf90(objArr);
        }
        z600 z600Var = new z600(null);
        Object[] objArrO = o(objArr, i2, i - 1, z600Var);
        Object[] objArr3 = (Object[]) z600Var.a;
        return objArrO[1] == null ? new g720((Object[]) objArrO[0], objArr3, i, i2 - 5) : new g720(objArrO, objArr3, i, i2);
    }

    public final int t() {
        return (this.c - 1) & (-32);
    }
}
