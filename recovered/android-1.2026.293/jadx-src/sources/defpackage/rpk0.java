package defpackage;

import java.util.Arrays;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class rpk0 extends s6 {
    public final Object[] a;
    public final Object[] b;
    public final int c;
    public final int d;

    public rpk0(Object[] objArr, Object[] objArr2, int i, int i2) {
        this.a = objArr;
        this.b = objArr2;
        this.c = i;
        this.d = i2;
        if (!(a() > 32)) {
            yom0.a("Trie-based persistent vector should have at least 33 elements, got " + a());
        }
        int length = objArr2.length;
    }

    public static Object[] l(Object[] objArr, int i, int i2, Object obj, o4u o4uVar) {
        int iQ = ewp0.q(i2, i);
        if (i == 0) {
            Object[] objArrCopyOf = iQ == 0 ? new Object[32] : Arrays.copyOf(objArr, 32);
            ic6.v0(iQ + 1, iQ, 31, objArr, objArrCopyOf);
            o4uVar.a = objArr[31];
            objArrCopyOf[iQ] = obj;
            return objArrCopyOf;
        }
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr, 32);
        int i3 = i - 5;
        objArrCopyOf2[iQ] = l((Object[]) objArr[iQ], i3, i2, obj, o4uVar);
        while (true) {
            iQ++;
            if (iQ >= 32 || objArrCopyOf2[iQ] == null) {
                break;
            }
            objArrCopyOf2[iQ] = l((Object[]) objArr[iQ], i3, 0, o4uVar.a, o4uVar);
        }
        return objArrCopyOf2;
    }

    public static Object[] o(Object[] objArr, int i, int i2, o4u o4uVar) {
        Object[] objArrO;
        int iQ = ewp0.q(i2, i);
        if (i == 5) {
            o4uVar.a = objArr[iQ];
            objArrO = null;
        } else {
            objArrO = o((Object[]) objArr[iQ], i - 5, i2, o4uVar);
        }
        if (objArrO == null && iQ == 0) {
            return null;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, 32);
        objArrCopyOf[iQ] = objArrO;
        return objArrCopyOf;
    }

    public static Object[] v(Object[] objArr, int i, int i2, Object obj) {
        int iQ = ewp0.q(i2, i);
        Object[] objArrCopyOf = Arrays.copyOf(objArr, 32);
        if (i == 0) {
            objArrCopyOf[iQ] = obj;
            return objArrCopyOf;
        }
        objArrCopyOf[iQ] = v((Object[]) objArrCopyOf[iQ], i - 5, i2, obj);
        return objArrCopyOf;
    }

    @Override // defpackage.e4
    public final int a() {
        return this.c;
    }

    @Override // defpackage.s6
    public final s6 b(int i, Object obj) {
        int i2 = this.c;
        gly0.m(i, i2);
        if (i == i2) {
            return c(obj);
        }
        int iU = u();
        Object[] objArr = this.a;
        if (i >= iU) {
            return n(i - iU, obj, objArr);
        }
        o4u o4uVar = new o4u(null);
        return n(0, o4uVar.a, l(objArr, this.d, i, obj, o4uVar));
    }

    @Override // defpackage.s6
    public final s6 c(Object obj) {
        int iU = u();
        int i = this.c;
        int i2 = i - iU;
        Object[] objArr = this.a;
        Object[] objArr2 = this.b;
        if (i2 < 32) {
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
            objArrCopyOf[i2] = obj;
            return new rpk0(objArr, objArrCopyOf, i + 1, this.d);
        }
        Object[] objArr3 = new Object[32];
        objArr3[0] = obj;
        return p(objArr, objArr2, objArr3);
    }

    @Override // defpackage.s6
    public final spk0 f() {
        return new spk0(this, this.a, this.b, this.d);
    }

    @Override // defpackage.s6
    public final s6 g(r6 r6Var) {
        spk0 spk0Var = new spk0(this, this.a, this.b, this.d);
        spk0Var.D(r6Var);
        return spk0Var.c();
    }

    @Override // java.util.List
    public final Object get(int i) {
        Object[] objArr;
        gly0.k(i, a());
        if (u() <= i) {
            objArr = this.b;
        } else {
            Object[] objArr2 = this.a;
            for (int i2 = this.d; i2 > 0; i2 -= 5) {
                objArr2 = objArr2[ewp0.q(i, i2)];
            }
            objArr = objArr2;
        }
        return objArr[i & 31];
    }

    @Override // defpackage.s6
    public final s6 h(int i) {
        gly0.k(i, a());
        int iU = u();
        int i2 = this.d;
        Object[] objArr = this.a;
        return i >= iU ? t(objArr, iU, i2, i - iU) : t(s(objArr, i2, i, new o4u(this.b[0])), iU, i2, 0);
    }

    @Override // defpackage.s6
    public final s6 j(int i, Object obj) {
        int i2 = this.c;
        gly0.k(i, i2);
        int iU = u();
        Object[] objArr = this.a;
        Object[] objArr2 = this.b;
        int i3 = this.d;
        if (iU > i) {
            return new rpk0(v(objArr, i3, i, obj), objArr2, i2, i3);
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
        objArrCopyOf[i & 31] = obj;
        return new rpk0(objArr, objArrCopyOf, i2, i3);
    }

    @Override // defpackage.o5, java.util.List
    public final ListIterator listIterator(int i) {
        gly0.m(i, this.c);
        return new tpk0(i, this.c, (this.d / 5) + 1, this.a, this.b);
    }

    public final rpk0 n(int i, Object obj, Object[] objArr) {
        int iU = u();
        int i2 = this.c;
        int i3 = i2 - iU;
        Object[] objArr2 = this.b;
        Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
        if (i3 < 32) {
            ic6.v0(i + 1, i, i3, objArr2, objArrCopyOf);
            objArrCopyOf[i] = obj;
            return new rpk0(objArr, objArrCopyOf, i2 + 1, this.d);
        }
        Object obj2 = objArr2[31];
        ic6.v0(i + 1, i, i3 - 1, objArr2, objArrCopyOf);
        objArrCopyOf[i] = obj;
        Object[] objArr3 = new Object[32];
        objArr3[0] = obj2;
        return p(objArr, objArrCopyOf, objArr3);
    }

    public final rpk0 p(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int i = this.c;
        int i2 = i >> 5;
        int i3 = this.d;
        if (i2 <= (1 << i3)) {
            return new rpk0(q(i3, objArr, objArr2), objArr3, i + 1, i3);
        }
        Object[] objArr4 = new Object[32];
        objArr4[0] = objArr;
        int i4 = i3 + 5;
        return new rpk0(q(i4, objArr4, objArr2), objArr3, i + 1, i4);
    }

    public final Object[] q(int i, Object[] objArr, Object[] objArr2) {
        int iQ = ewp0.q(a() - 1, i);
        Object[] objArrCopyOf = objArr != null ? Arrays.copyOf(objArr, 32) : new Object[32];
        if (i == 5) {
            objArrCopyOf[iQ] = objArr2;
            return objArrCopyOf;
        }
        objArrCopyOf[iQ] = q(i - 5, (Object[]) objArrCopyOf[iQ], objArr2);
        return objArrCopyOf;
    }

    public final Object[] s(Object[] objArr, int i, int i2, o4u o4uVar) {
        int iQ = ewp0.q(i2, i);
        if (i == 0) {
            Object[] objArrCopyOf = iQ == 0 ? new Object[32] : Arrays.copyOf(objArr, 32);
            ic6.v0(iQ, iQ + 1, 32, objArr, objArrCopyOf);
            objArrCopyOf[31] = o4uVar.a;
            o4uVar.a = objArr[iQ];
            return objArrCopyOf;
        }
        int iQ2 = objArr[31] == null ? ewp0.q(u() - 1, i) : 31;
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr, 32);
        int i3 = i - 5;
        int i4 = iQ + 1;
        if (i4 <= iQ2) {
            while (true) {
                objArrCopyOf2[iQ2] = s((Object[]) objArrCopyOf2[iQ2], i3, 0, o4uVar);
                if (iQ2 == i4) {
                    break;
                }
                iQ2--;
            }
        }
        objArrCopyOf2[iQ] = s((Object[]) objArrCopyOf2[iQ], i3, i2, o4uVar);
        return objArrCopyOf2;
    }

    public final s6 t(Object[] objArr, int i, int i2, int i3) {
        int i4 = this.c - i;
        Object obj = null;
        if (i4 != 1) {
            Object[] objArr2 = this.b;
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
            int i5 = i4 - 1;
            if (i3 < i5) {
                ic6.v0(i3, i3 + 1, i4, objArr2, objArrCopyOf);
            }
            objArrCopyOf[i5] = null;
            return new rpk0(objArr, objArrCopyOf, (i + i4) - 1, i2);
        }
        if (i2 == 0) {
            if (objArr.length == 33) {
                objArr = Arrays.copyOf(objArr, 32);
            }
            return new imv0(objArr);
        }
        o4u o4uVar = new o4u(obj);
        Object[] objArrO = o(objArr, i2, i - 1, o4uVar);
        Object[] objArr3 = (Object[]) o4uVar.a;
        return objArrO[1] == null ? new rpk0((Object[]) objArrO[0], objArr3, i, i2 - 5) : new rpk0(objArrO, objArr3, i, i2);
    }

    public final int u() {
        return (this.c - 1) & (-32);
    }
}
