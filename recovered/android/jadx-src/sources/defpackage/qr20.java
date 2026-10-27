package defpackage;

import android.util.Pair;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class qr20 extends c0c0 {
    public static final /* synthetic */ int k = 0;
    public final int b;
    public final pg80 c;
    public final int d;
    public final int e;
    public final int[] f;
    public final int[] g;
    public final c0c0[] h;
    public final Object[] i;
    public final HashMap j;

    public qr20(c0c0[] c0c0VarArr, Object[] objArr, pg80 pg80Var) {
        this.c = pg80Var;
        this.b = pg80Var.b.length;
        int length = c0c0VarArr.length;
        this.h = c0c0VarArr;
        this.f = new int[length];
        this.g = new int[length];
        this.i = objArr;
        this.j = new HashMap();
        int length2 = c0c0VarArr.length;
        int i = 0;
        int iO = 0;
        int iH = 0;
        int i2 = 0;
        while (i < length2) {
            c0c0 c0c0Var = c0c0VarArr[i];
            this.h[i2] = c0c0Var;
            this.g[i2] = iO;
            this.f[i2] = iH;
            iO += c0c0Var.o();
            iH += this.h[i2].h();
            this.j.put(objArr[i2], Integer.valueOf(i2));
            i++;
            i2++;
        }
        this.d = iO;
        this.e = iH;
    }

    @Override // defpackage.c0c0
    public final int a(boolean z) {
        if (this.b != 0) {
            int iQ = 0;
            if (z) {
                int[] iArr = this.c.b;
                iQ = iArr.length > 0 ? iArr[0] : -1;
            }
            do {
                c0c0[] c0c0VarArr = this.h;
                if (!c0c0VarArr[iQ].p()) {
                    return c0c0VarArr[iQ].a(z) + this.g[iQ];
                }
                iQ = q(iQ, z);
            } while (iQ != -1);
        }
        return -1;
    }

    @Override // defpackage.c0c0
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

    @Override // defpackage.c0c0
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
                c0c0[] c0c0VarArr = this.h;
                if (!c0c0VarArr[iR].p()) {
                    return c0c0VarArr[iR].c(z) + this.g[iR];
                }
                iR = r(iR, z);
            } while (iR != -1);
        }
        return -1;
    }

    @Override // defpackage.c0c0
    public final int e(int i, int i2, boolean z) {
        int[] iArr = this.g;
        int iC = r4e0.c(iArr, i + 1, false, false);
        int i3 = iArr[iC];
        c0c0[] c0c0VarArr = this.h;
        int iE = c0c0VarArr[iC].e(i - i3, i2 != 2 ? i2 : 0, z);
        if (iE != -1) {
            return i3 + iE;
        }
        int iQ = q(iC, z);
        while (iQ != -1 && c0c0VarArr[iQ].p()) {
            iQ = q(iQ, z);
        }
        if (iQ != -1) {
            return c0c0VarArr[iQ].a(z) + iArr[iQ];
        }
        if (i2 == 2) {
            return a(z);
        }
        return -1;
    }

    @Override // defpackage.c0c0
    public final zzb0 f(int i, zzb0 zzb0Var, boolean z) {
        int[] iArr = this.f;
        int iC = r4e0.c(iArr, i + 1, false, false);
        int i2 = this.g[iC];
        this.h[iC].f(i - iArr[iC], zzb0Var, z);
        zzb0Var.c += i2;
        if (z) {
            Object obj = this.i[iC];
            Object obj2 = zzb0Var.b;
            obj2.getClass();
            zzb0Var.b = Pair.create(obj, obj2);
        }
        return zzb0Var;
    }

    @Override // defpackage.c0c0
    public final zzb0 g(Object obj, zzb0 zzb0Var) {
        Pair pair = (Pair) obj;
        Object obj2 = pair.first;
        Object obj3 = pair.second;
        Integer num = (Integer) this.j.get(obj2);
        int iIntValue = num == null ? -1 : num.intValue();
        int i = this.g[iIntValue];
        this.h[iIntValue].g(obj3, zzb0Var);
        zzb0Var.c += i;
        zzb0Var.b = obj;
        return zzb0Var;
    }

    @Override // defpackage.c0c0
    public final int h() {
        return this.e;
    }

    @Override // defpackage.c0c0
    public final int k(int i, int i2, boolean z) {
        int[] iArr = this.g;
        int iC = r4e0.c(iArr, i + 1, false, false);
        int i3 = iArr[iC];
        c0c0[] c0c0VarArr = this.h;
        int iK = c0c0VarArr[iC].k(i - i3, i2 != 2 ? i2 : 0, z);
        if (iK != -1) {
            return i3 + iK;
        }
        int iR = r(iC, z);
        while (iR != -1 && c0c0VarArr[iR].p()) {
            iR = r(iR, z);
        }
        if (iR != -1) {
            return c0c0VarArr[iR].c(z) + iArr[iR];
        }
        if (i2 == 2) {
            return c(z);
        }
        return -1;
    }

    @Override // defpackage.c0c0
    public final Object l(int i) {
        int[] iArr = this.f;
        int iC = r4e0.c(iArr, i + 1, false, false);
        return Pair.create(this.i[iC], this.h[iC].l(i - iArr[iC]));
    }

    @Override // defpackage.c0c0
    public final a0c0 m(int i, a0c0 a0c0Var, long j) {
        int[] iArr = this.g;
        int iC = r4e0.c(iArr, i + 1, false, false);
        int i2 = iArr[iC];
        int i3 = this.f[iC];
        this.h[iC].m(i - i2, a0c0Var, j);
        Object objCreate = this.i[iC];
        Object obj = a0c0.o;
        Object obj2 = a0c0Var.a;
        if (obj != obj2) {
            objCreate = Pair.create(objCreate, obj2);
        }
        a0c0Var.a = objCreate;
        a0c0Var.l += i3;
        a0c0Var.m += i3;
        return a0c0Var;
    }

    @Override // defpackage.c0c0
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
        pg80 pg80Var = this.c;
        int i2 = pg80Var.c[i] + 1;
        int[] iArr = pg80Var.b;
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
        pg80 pg80Var = this.c;
        int i2 = pg80Var.c[i] - 1;
        if (i2 >= 0) {
            return pg80Var.b[i2];
        }
        return -1;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public qr20(ArrayList arrayList, pg80 pg80Var) {
        c0c0[] c0c0VarArr = new c0c0[arrayList.size()];
        Iterator it = arrayList.iterator();
        int i = 0;
        int i2 = 0;
        while (it.hasNext()) {
            c0c0VarArr[i2] = ((n0x) it.next()).b();
            i2++;
        }
        Object[] objArr = new Object[arrayList.size()];
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            objArr[i] = ((n0x) it2.next()).a();
            i++;
        }
        this(c0c0VarArr, objArr, pg80Var);
    }
}
