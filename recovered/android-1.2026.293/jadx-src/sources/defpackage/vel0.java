package defpackage;

import android.util.Pair;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class vel0 extends pbz0 {
    public static final /* synthetic */ int k = 0;
    public final int b;
    public final x9u0 c;
    public final int d;
    public final int e;
    public final int[] f;
    public final int[] g;
    public final pbz0[] h;
    public final Object[] i;
    public final HashMap j;

    public vel0(pbz0[] pbz0VarArr, Object[] objArr, x9u0 x9u0Var) {
        this.c = x9u0Var;
        this.b = x9u0Var.b.length;
        int length = pbz0VarArr.length;
        this.h = pbz0VarArr;
        this.f = new int[length];
        this.g = new int[length];
        this.i = objArr;
        this.j = new HashMap();
        int length2 = pbz0VarArr.length;
        int i = 0;
        int iO = 0;
        int iH = 0;
        int i2 = 0;
        while (i < length2) {
            pbz0 pbz0Var = pbz0VarArr[i];
            this.h[i2] = pbz0Var;
            this.g[i2] = iO;
            this.f[i2] = iH;
            iO += pbz0Var.o();
            iH += this.h[i2].h();
            this.j.put(objArr[i2], Integer.valueOf(i2));
            i++;
            i2++;
        }
        this.d = iO;
        this.e = iH;
    }

    @Override // defpackage.pbz0
    public final int a(boolean z) {
        if (this.b != 0) {
            int iQ = 0;
            if (z) {
                int[] iArr = this.c.b;
                iQ = iArr.length > 0 ? iArr[0] : -1;
            }
            do {
                pbz0[] pbz0VarArr = this.h;
                if (!pbz0VarArr[iQ].p()) {
                    return pbz0VarArr[iQ].a(z) + this.g[iQ];
                }
                iQ = q(iQ, z);
            } while (iQ != -1);
        }
        return -1;
    }

    @Override // defpackage.pbz0
    public final int b(Object obj) {
        int iB;
        if (obj instanceof Pair) {
            Pair pair = (Pair) obj;
            Object obj2 = pair.first;
            Object obj3 = pair.second;
            Integer num = (Integer) this.j.get(obj2);
            int iIntValue = num == null ? -1 : num.intValue();
            if (iIntValue != -1 && (iB = this.h[iIntValue].b(obj3)) != -1) {
                return this.f[iIntValue] + iB;
            }
        }
        return -1;
    }

    @Override // defpackage.pbz0
    public final int c(boolean z) {
        int iR;
        int i = this.b;
        if (i != 0) {
            if (z) {
                int[] iArr = this.c.b;
                iR = iArr.length > 0 ? iArr[iArr.length - 1] : -1;
            } else {
                iR = i - 1;
            }
            do {
                pbz0[] pbz0VarArr = this.h;
                if (!pbz0VarArr[iR].p()) {
                    return pbz0VarArr[iR].c(z) + this.g[iR];
                }
                iR = r(iR, z);
            } while (iR != -1);
        }
        return -1;
    }

    @Override // defpackage.pbz0
    public final int e(int i, int i2, boolean z) {
        int[] iArr = this.g;
        int iC = op11.c(iArr, i + 1, false, false);
        int i3 = iArr[iC];
        pbz0[] pbz0VarArr = this.h;
        int iE = pbz0VarArr[iC].e(i - i3, i2 != 2 ? i2 : 0, z);
        if (iE != -1) {
            return i3 + iE;
        }
        int iQ = q(iC, z);
        while (iQ != -1 && pbz0VarArr[iQ].p()) {
            iQ = q(iQ, z);
        }
        if (iQ != -1) {
            return pbz0VarArr[iQ].a(z) + iArr[iQ];
        }
        if (i2 == 2) {
            return a(z);
        }
        return -1;
    }

    @Override // defpackage.pbz0
    public final kbz0 f(int i, kbz0 kbz0Var, boolean z) {
        int[] iArr = this.f;
        int iC = op11.c(iArr, i + 1, false, false);
        int i2 = this.g[iC];
        this.h[iC].f(i - iArr[iC], kbz0Var, z);
        kbz0Var.c += i2;
        if (z) {
            Object obj = this.i[iC];
            Object obj2 = kbz0Var.b;
            obj2.getClass();
            kbz0Var.b = Pair.create(obj, obj2);
        }
        return kbz0Var;
    }

    @Override // defpackage.pbz0
    public final kbz0 g(Object obj, kbz0 kbz0Var) {
        Pair pair = (Pair) obj;
        Object obj2 = pair.first;
        Object obj3 = pair.second;
        Integer num = (Integer) this.j.get(obj2);
        int iIntValue = num == null ? -1 : num.intValue();
        int i = this.g[iIntValue];
        this.h[iIntValue].g(obj3, kbz0Var);
        kbz0Var.c += i;
        kbz0Var.b = obj;
        return kbz0Var;
    }

    @Override // defpackage.pbz0
    public final int h() {
        return this.e;
    }

    @Override // defpackage.pbz0
    public final int k(int i, int i2, boolean z) {
        int[] iArr = this.g;
        int iC = op11.c(iArr, i + 1, false, false);
        int i3 = iArr[iC];
        pbz0[] pbz0VarArr = this.h;
        int iK = pbz0VarArr[iC].k(i - i3, i2 != 2 ? i2 : 0, z);
        if (iK != -1) {
            return i3 + iK;
        }
        int iR = r(iC, z);
        while (iR != -1 && pbz0VarArr[iR].p()) {
            iR = r(iR, z);
        }
        if (iR != -1) {
            return pbz0VarArr[iR].c(z) + iArr[iR];
        }
        if (i2 == 2) {
            return c(z);
        }
        return -1;
    }

    @Override // defpackage.pbz0
    public final Object l(int i) {
        int[] iArr = this.f;
        int iC = op11.c(iArr, i + 1, false, false);
        return Pair.create(this.i[iC], this.h[iC].l(i - iArr[iC]));
    }

    @Override // defpackage.pbz0
    public final lbz0 m(int i, lbz0 lbz0Var, long j) {
        int[] iArr = this.g;
        int iC = op11.c(iArr, i + 1, false, false);
        int i2 = iArr[iC];
        int i3 = this.f[iC];
        this.h[iC].m(i - i2, lbz0Var, j);
        Object objCreate = this.i[iC];
        Object obj = lbz0.o;
        Object obj2 = lbz0Var.a;
        if (obj != obj2) {
            objCreate = Pair.create(objCreate, obj2);
        }
        lbz0Var.a = objCreate;
        lbz0Var.l += i3;
        lbz0Var.m += i3;
        return lbz0Var;
    }

    @Override // defpackage.pbz0
    public final int o() {
        return this.d;
    }

    public final int q(int i, boolean z) {
        if (!z) {
            if (i < this.b - 1) {
                return i + 1;
            }
            return -1;
        }
        x9u0 x9u0Var = this.c;
        int i2 = x9u0Var.c[i] + 1;
        int[] iArr = x9u0Var.b;
        if (i2 < iArr.length) {
            return iArr[i2];
        }
        return -1;
    }

    public final int r(int i, boolean z) {
        if (!z) {
            if (i > 0) {
                return i - 1;
            }
            return -1;
        }
        x9u0 x9u0Var = this.c;
        int i2 = x9u0Var.c[i] - 1;
        if (i2 >= 0) {
            return x9u0Var.b[i2];
        }
        return -1;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public vel0(ArrayList arrayList, x9u0 x9u0Var) {
        pbz0[] pbz0VarArr = new pbz0[arrayList.size()];
        Iterator it = arrayList.iterator();
        int i = 0;
        int i2 = 0;
        while (it.hasNext()) {
            pbz0VarArr[i2] = ((ktb0) it.next()).b();
            i2++;
        }
        Object[] objArr = new Object[arrayList.size()];
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            objArr[i] = ((ktb0) it2.next()).a();
            i++;
        }
        this(pbz0VarArr, objArr, x9u0Var);
    }
}
