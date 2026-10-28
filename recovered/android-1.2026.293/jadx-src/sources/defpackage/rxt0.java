package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class rxt0 extends k7 implements x4e0, e510, ct10 {
    public final int e;
    public final int f;
    public final int g;
    public Object[] h;
    public long i;
    public long j;
    public int k;
    public int l;

    public rxt0(int i, int i2, int i3) {
        this.e = i;
        this.f = i2;
        this.g = i3;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void n(rxt0 rxt0Var, g510 g510Var, twp twpVar) throws Throwable {
        qxt0 qxt0Var;
        rxt0 rxt0Var2;
        Throwable th;
        sxt0 sxt0Var;
        g510 g510Var2;
        sv60 sv60Var;
        if (twpVar instanceof qxt0) {
            qxt0Var = (qxt0) twpVar;
            int i = qxt0Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                qxt0Var.t = i - Integer.MIN_VALUE;
            } else {
                qxt0Var = new qxt0(rxt0Var, twpVar);
            }
        }
        Object obj = qxt0Var.r;
        int i2 = qxt0Var.t;
        yfs yfsVar = yfs.a;
        if (i2 != 0) {
            if (i2 == 1) {
                sxt0Var = qxt0Var.p;
                g510 g510Var3 = qxt0Var.o;
                rxt0 rxt0Var3 = qxt0Var.n;
                try {
                    vpq0.o(obj);
                    g510Var2 = g510Var3;
                    rxt0Var = rxt0Var3;
                    try {
                        sv60Var = (sv60) qxt0Var.getContext().u0(jid0.d);
                    } catch (Throwable th2) {
                        rxt0Var2 = rxt0Var;
                        th = th2;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    rxt0Var2 = rxt0Var3;
                }
            } else {
                if (i2 != 2 && i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return;
                }
                sv60 sv60Var2 = qxt0Var.q;
                sxt0Var = qxt0Var.p;
                g510 g510Var4 = qxt0Var.o;
                rxt0Var2 = qxt0Var.n;
                try {
                    vpq0.o(obj);
                    g510Var2 = g510Var4;
                    sv60Var = sv60Var2;
                    rxt0Var = rxt0Var2;
                } catch (Throwable th4) {
                    th = th4;
                }
            }
            rxt0Var2.j(sxt0Var);
            throw th;
        }
        vpq0.o(obj);
        sxt0 sxt0Var2 = (sxt0) rxt0Var.c();
        try {
            if (g510Var instanceof ogx0) {
                qxt0Var.n = rxt0Var;
                qxt0Var.o = g510Var;
                qxt0Var.p = sxt0Var2;
                qxt0Var.t = 1;
                if (((ogx0) g510Var).a(qxt0Var) == yfsVar) {
                    return;
                }
            }
            g510Var2 = g510Var;
            sxt0Var = sxt0Var2;
            sv60Var = (sv60) qxt0Var.getContext().u0(jid0.d);
        } catch (Throwable th5) {
            rxt0Var2 = rxt0Var;
            th = th5;
            sxt0Var = sxt0Var2;
        }
        while (true) {
            Object objV = rxt0Var.v(sxt0Var);
            if (objV == jm01.f) {
                qxt0Var.n = rxt0Var;
                qxt0Var.o = g510Var2;
                qxt0Var.p = sxt0Var;
                qxt0Var.q = sv60Var;
                qxt0Var.t = 2;
                if (rxt0Var.l(sxt0Var, qxt0Var) == yfsVar) {
                    return;
                }
            } else {
                if (sv60Var != null) {
                    sqo.t(sv60Var);
                }
                qxt0Var.n = rxt0Var;
                qxt0Var.o = g510Var2;
                qxt0Var.p = sxt0Var;
                qxt0Var.q = sv60Var;
                qxt0Var.t = 3;
                if (g510Var2.emit(objV, qxt0Var) == yfsVar) {
                    return;
                }
            }
        }
    }

    @Override // defpackage.e510
    public final Object a(g510 g510Var, twp twpVar) throws Throwable {
        n(this, g510Var, twpVar);
        return yfs.a;
    }

    @Override // defpackage.x4e0
    public final boolean b(Object obj) {
        int i;
        boolean z;
        twp[] twpVarArrQ = o4a.a;
        synchronized (this) {
            if (t(obj)) {
                twpVarArrQ = q(twpVarArrQ);
                z = true;
            } else {
                z = false;
            }
        }
        for (twp twpVar : twpVarArrQ) {
            if (twpVar != null) {
                twpVar.resumeWith(a011.a);
            }
        }
        return z;
    }

    @Override // defpackage.ct10
    public final e510 d(dfs dfsVar, int i, int i2) {
        return jm01.D(this, dfsVar, i, i2);
    }

    @Override // defpackage.k7
    public final l7 e() {
        sxt0 sxt0Var = new sxt0();
        sxt0Var.a = -1L;
        return sxt0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0081 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0082  */
    @Override // defpackage.x4e0, defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) throws Throwable {
        rxt0 rxt0Var;
        Throwable th;
        twp[] twpVarArrQ;
        pxt0 pxt0Var;
        Object objR;
        yfs yfsVar;
        if (b(obj)) {
            return a011.a;
        }
        sbe sbeVar = new sbe(1, zx6.L(twpVar));
        sbeVar.t();
        twp[] twpVarArrQ2 = o4a.a;
        synchronized (this) {
            try {
                if (t(obj)) {
                    try {
                        sbeVar.resumeWith(a011.a);
                        twpVarArrQ = q(twpVarArrQ2);
                        pxt0Var = null;
                        rxt0Var = this;
                        if (pxt0Var != null) {
                            sbeVar.w(new t0x(pxt0Var));
                        }
                        for (twp twpVar2 : twpVarArrQ) {
                            if (twpVar2 != null) {
                                twpVar2.resumeWith(a011.a);
                            }
                        }
                        objR = sbeVar.r();
                        yfsVar = yfs.a;
                        if (objR != yfsVar) {
                            objR = a011.a;
                        }
                        return objR != yfsVar ? objR : a011.a;
                    } catch (Throwable th2) {
                        th = th2;
                        rxt0Var = this;
                    }
                } else {
                    try {
                        rxt0Var = this;
                        try {
                            pxt0 pxt0Var2 = new pxt0(rxt0Var, r() + ((long) (this.k + this.l)), obj, sbeVar);
                            rxt0Var.p(pxt0Var2);
                            rxt0Var.l++;
                            if (rxt0Var.f == 0) {
                                twpVarArrQ2 = rxt0Var.q(twpVarArrQ2);
                            }
                            twpVarArrQ = twpVarArrQ2;
                            pxt0Var = pxt0Var2;
                            if (pxt0Var != null) {
                            }
                            while (i < r7) {
                            }
                            objR = sbeVar.r();
                            yfsVar = yfs.a;
                            if (objR != yfsVar) {
                            }
                            if (objR != yfsVar) {
                            }
                        } catch (Throwable th3) {
                            th = th3;
                        }
                    } catch (Throwable th4) {
                        rxt0Var = this;
                        th = th4;
                    }
                }
            } catch (Throwable th5) {
                th = th5;
                rxt0Var = this;
            }
            th = th;
            throw th;
        }
    }

    @Override // defpackage.oxt0
    public final List f() {
        synchronized (this) {
            int iR = (int) ((r() + ((long) this.k)) - this.i);
            if (iR == 0) {
                return sgy.a;
            }
            ArrayList arrayList = new ArrayList(iR);
            Object[] objArr = this.h;
            for (int i = 0; i < iR; i++) {
                arrayList.add(objArr[((int) (this.i + ((long) i))) & (objArr.length - 1)]);
            }
            return arrayList;
        }
    }

    @Override // defpackage.x4e0
    public final void g() throws Throwable {
        rxt0 rxt0Var;
        synchronized (this) {
            try {
                rxt0Var = this;
                try {
                    rxt0Var.w(r() + ((long) this.k), this.j, r() + ((long) this.k), r() + ((long) this.k) + ((long) this.l));
                } catch (Throwable th) {
                    th = th;
                    Throwable th2 = th;
                    throw th2;
                }
            } catch (Throwable th3) {
                th = th3;
                rxt0Var = this;
            }
        }
    }

    @Override // defpackage.k7
    public final l7[] h() {
        return new sxt0[2];
    }

    public final Object l(sxt0 sxt0Var, qxt0 qxt0Var) {
        sbe sbeVar = new sbe(1, zx6.L(qxt0Var));
        sbeVar.t();
        synchronized (this) {
            try {
                if (u(sxt0Var) < 0) {
                    sxt0Var.b = sbeVar;
                } else {
                    sbeVar.resumeWith(a011.a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Object objR = sbeVar.r();
        return objR == yfs.a ? objR : a011.a;
    }

    public final void m() {
        if (this.f != 0 || this.l > 1) {
            Object[] objArr = this.h;
            while (this.l > 0) {
                long jR = r();
                int i = this.k;
                int i2 = this.l;
                if (objArr[((int) ((jR + ((long) (i + i2))) - 1)) & (objArr.length - 1)] != jm01.f) {
                    return;
                }
                this.l = i2 - 1;
                jm01.b0(objArr, r() + ((long) (this.k + this.l)), null);
            }
        }
    }

    public final void o() {
        l7[] l7VarArr;
        jm01.b0(this.h, r(), null);
        this.k--;
        long jR = r() + 1;
        if (this.i < jR) {
            this.i = jR;
        }
        if (this.j < jR) {
            if (this.b != 0 && (l7VarArr = this.a) != null) {
                for (l7 l7Var : l7VarArr) {
                    if (l7Var != null) {
                        sxt0 sxt0Var = (sxt0) l7Var;
                        long j = sxt0Var.a;
                        if (0 <= j && j < jR) {
                            sxt0Var.a = jR;
                        }
                    }
                }
            }
            this.j = jR;
        }
    }

    public final void p(Object obj) {
        int i = this.k + this.l;
        Object[] objArrS = this.h;
        if (objArrS == null) {
            objArrS = s(0, 2, null);
        } else if (i >= objArrS.length) {
            objArrS = s(i, objArrS.length * 2, objArrS);
        }
        jm01.b0(objArrS, r() + ((long) i), obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [twp[]] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r6v3 */
    public final twp[] q(twp[] twpVarArr) {
        l7[] l7VarArr;
        sxt0 sxt0Var;
        sbe sbeVar;
        int length = twpVarArr.length;
        if (this.b != 0 && (l7VarArr = this.a) != null) {
            int length2 = l7VarArr.length;
            int i = 0;
            twpVarArr = twpVarArr;
            while (i < length2) {
                l7 l7Var = l7VarArr[i];
                if (l7Var != null && (sbeVar = (sxt0Var = (sxt0) l7Var).b) != null && u(sxt0Var) >= 0) {
                    int length3 = twpVarArr.length;
                    twpVarArr = twpVarArr;
                    if (length >= length3) {
                        twpVarArr = Arrays.copyOf((Object[]) twpVarArr, Math.max(2, twpVarArr.length * 2));
                    }
                    ((twp[]) twpVarArr)[length] = sbeVar;
                    sxt0Var.b = null;
                    length++;
                }
                i++;
                twpVarArr = twpVarArr;
            }
        }
        return (twp[]) twpVarArr;
    }

    public final long r() {
        return Math.min(this.j, this.i);
    }

    public final Object[] s(int i, int i2, Object[] objArr) {
        if (i2 <= 0) {
            jl.d("Buffer size overflow");
            return null;
        }
        Object[] objArr2 = new Object[i2];
        this.h = objArr2;
        if (objArr != null) {
            long jR = r();
            for (int i3 = 0; i3 < i; i3++) {
                long j = ((long) i3) + jR;
                jm01.b0(objArr2, j, objArr[((int) j) & (objArr.length - 1)]);
            }
        }
        return objArr2;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean t(Object obj) {
        int i = this.b;
        int i2 = this.e;
        if (i != 0) {
            int i3 = this.k;
            int i4 = this.f;
            if (i3 < i4 || this.j > this.i) {
                p(obj);
                int i5 = this.k + 1;
                this.k = i5;
                if (i5 > i4) {
                    o();
                }
                long jR = r() + ((long) this.k);
                long j = this.i;
                if (((int) (jR - j)) > i2) {
                    w(1 + j, this.j, r() + ((long) this.k), r() + ((long) this.k) + ((long) this.l));
                }
            } else {
                int iG = gvx0.G(this.g);
                if (iG == 0) {
                    return false;
                }
                if (iG != 1) {
                    if (iG != 2) {
                        il.f();
                        return false;
                    }
                }
            }
        } else if (i2 != 0) {
            p(obj);
            int i6 = this.k + 1;
            this.k = i6;
            if (i6 > i2) {
                o();
            }
            this.j = r() + ((long) this.k);
            return true;
        }
        return true;
    }

    public final long u(sxt0 sxt0Var) {
        long j = sxt0Var.a;
        if (j >= r() + ((long) this.k) && (this.f > 0 || j > r() || this.l == 0)) {
            return -1L;
        }
        return j;
    }

    public final Object v(sxt0 sxt0Var) {
        Object obj;
        twp[] twpVarArrX = o4a.a;
        synchronized (this) {
            try {
                long jU = u(sxt0Var);
                if (jU < 0) {
                    obj = jm01.f;
                } else {
                    long j = sxt0Var.a;
                    Object obj2 = this.h[((int) jU) & (r0.length - 1)];
                    if (obj2 instanceof pxt0) {
                        obj2 = ((pxt0) obj2).c;
                    }
                    sxt0Var.a = jU + 1;
                    Object obj3 = obj2;
                    twpVarArrX = x(j);
                    obj = obj3;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        for (twp twpVar : twpVarArrX) {
            if (twpVar != null) {
                twpVar.resumeWith(a011.a);
            }
        }
        return obj;
    }

    public final void w(long j, long j2, long j3, long j4) {
        long jMin = Math.min(j2, j);
        for (long jR = r(); jR < jMin; jR++) {
            jm01.b0(this.h, jR, null);
        }
        this.i = j;
        this.j = j2;
        this.k = (int) (j3 - jMin);
        this.l = (int) (j4 - j3);
    }

    public final twp[] x(long j) {
        long j2;
        long j3;
        int i;
        long j4;
        twp[] twpVarArr;
        twp[] twpVarArr2;
        l7[] l7VarArr;
        clp0 clp0Var = jm01.f;
        twp[] twpVarArr3 = o4a.a;
        if (j <= this.j) {
            long jR = r();
            long j5 = ((long) this.k) + jR;
            int i2 = this.f;
            if (i2 == 0 && this.l > 0) {
                j5++;
            }
            int i3 = 0;
            if (this.b != 0 && (l7VarArr = this.a) != null) {
                for (l7 l7Var : l7VarArr) {
                    if (l7Var != null) {
                        long j6 = ((sxt0) l7Var).a;
                        if (0 <= j6 && j6 < j5) {
                            j5 = j6;
                        }
                    }
                }
            }
            if (j5 > this.j) {
                long jR2 = r() + ((long) this.k);
                int i4 = this.b;
                int iMin = this.l;
                if (i4 > 0) {
                    j2 = 1;
                    iMin = Math.min(iMin, i2 - ((int) (jR2 - j5)));
                } else {
                    j2 = 1;
                }
                long j7 = ((long) this.l) + jR2;
                if (iMin > 0) {
                    twp[] twpVarArr4 = new twp[iMin];
                    Object[] objArr = this.h;
                    j3 = j5;
                    long j8 = jR2;
                    while (true) {
                        if (jR2 >= j7) {
                            twpVarArr2 = twpVarArr4;
                            i = i2;
                            j4 = j7;
                            break;
                        }
                        twpVarArr2 = twpVarArr4;
                        Object obj = objArr[((int) jR2) & (objArr.length - 1)];
                        if (obj != clp0Var) {
                            pxt0 pxt0Var = (pxt0) obj;
                            i = i2;
                            int i5 = i3 + 1;
                            j4 = j7;
                            twpVarArr2[i3] = pxt0Var.d;
                            jm01.b0(objArr, jR2, clp0Var);
                            jm01.b0(objArr, j8, pxt0Var.c);
                            j8 += j2;
                            if (i5 >= iMin) {
                                break;
                            }
                            i3 = i5;
                        } else {
                            i = i2;
                            j4 = j7;
                        }
                        jR2 += j2;
                        twpVarArr4 = twpVarArr2;
                        i2 = i;
                        j7 = j4;
                    }
                    jR2 = j8;
                    twpVarArr = twpVarArr2;
                } else {
                    j3 = j5;
                    i = i2;
                    j4 = j7;
                    twpVarArr = twpVarArr3;
                }
                long jMax = Math.max(this.i, Math.max(jR, jR2 - ((long) this.e)));
                if (i == 0 && jMax < j4) {
                    if (kdd.l(this.h[((int) jMax) & (r4.length - 1)], clp0Var)) {
                        jR2 += j2;
                        jMax += j2;
                    }
                }
                long j9 = jR2;
                w(jMax, this.b == 0 ? j9 : j3, j9, j4);
                m();
                return twpVarArr.length == 0 ? twpVarArr : q(twpVarArr);
            }
        }
        return twpVarArr3;
    }
}
