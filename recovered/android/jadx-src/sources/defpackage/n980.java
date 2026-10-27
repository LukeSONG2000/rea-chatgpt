package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class n980 extends v5 implements muy, lgp, izp {
    public final int e;
    public final int f;
    public final int g;
    public Object[] h;
    public long i;
    public long j;
    public int k;
    public int l;

    public n980(int i, int i2, int i3) {
        this.e = i;
        this.f = i2;
        this.g = i3;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m(n980 n980Var, ngp ngpVar, cng cngVar) throws Throwable {
        m980 m980Var;
        n980 n980Var2;
        Throwable th;
        o980 o980Var;
        ngp ngpVar2;
        jmt jmtVar;
        if (cngVar instanceof m980) {
            m980Var = (m980) cngVar;
            int i = m980Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                m980Var.t = i - Integer.MIN_VALUE;
            } else {
                m980Var = new m980(n980Var, cngVar);
            }
        }
        Object obj = m980Var.r;
        int i2 = m980Var.t;
        boi boiVar = boi.a;
        if (i2 != 0) {
            if (i2 == 1) {
                o980Var = m980Var.p;
                ngp ngpVar3 = m980Var.o;
                n980 n980Var3 = m980Var.n;
                try {
                    er50.z(obj);
                    ngpVar2 = ngpVar3;
                    n980Var = n980Var3;
                    try {
                        jmtVar = (jmt) m980Var.getContext().get(bar.y);
                    } catch (Throwable th2) {
                        n980Var2 = n980Var;
                        th = th2;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    n980Var2 = n980Var3;
                }
            } else {
                if (i2 != 2 && i2 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return;
                }
                jmt jmtVar2 = m980Var.q;
                o980Var = m980Var.p;
                ngp ngpVar4 = m980Var.o;
                n980Var2 = m980Var.n;
                try {
                    er50.z(obj);
                    ngpVar2 = ngpVar4;
                    jmtVar = jmtVar2;
                    n980Var = n980Var2;
                } catch (Throwable th4) {
                    th = th4;
                }
            }
            n980Var2.i(o980Var);
            throw th;
        }
        er50.z(obj);
        o980 o980Var2 = (o980) n980Var.b();
        try {
            if (ngpVar instanceof qma0) {
                m980Var.n = n980Var;
                m980Var.o = ngpVar;
                m980Var.p = o980Var2;
                m980Var.t = 1;
                if (((qma0) ngpVar).a(m980Var) == boiVar) {
                    return;
                }
            }
            ngpVar2 = ngpVar;
            o980Var = o980Var2;
            jmtVar = (jmt) m980Var.getContext().get(bar.y);
        } catch (Throwable th5) {
            n980Var2 = n980Var;
            th = th5;
            o980Var = o980Var2;
        }
        while (true) {
            Object objV = n980Var.v(o980Var);
            if (objV == jbi0.x) {
                m980Var.n = n980Var;
                m980Var.o = ngpVar2;
                m980Var.p = o980Var;
                m980Var.q = jmtVar;
                m980Var.t = 2;
                if (n980Var.k(o980Var, m980Var) == boiVar) {
                    return;
                }
            } else {
                if (jmtVar != null) {
                    wnm.z(jmtVar);
                }
                m980Var.n = n980Var;
                m980Var.o = ngpVar2;
                m980Var.p = o980Var;
                m980Var.q = jmtVar;
                m980Var.t = 3;
                if (ngpVar2.emit(objV, m980Var) == boiVar) {
                    return;
                }
            }
        }
    }

    @Override // defpackage.lgp
    public final Object a(ngp ngpVar, cng cngVar) throws Throwable {
        m(this, ngpVar, cngVar);
        return boi.a;
    }

    @Override // defpackage.izp
    public final lgp c(jni jniVar, int i, int i2) {
        return jbi0.C(this, jniVar, i, i2);
    }

    @Override // defpackage.muy
    public final boolean d(Object obj) {
        int i;
        boolean z;
        cng[] cngVarArrQ = jb6.a;
        synchronized (this) {
            if (t(obj)) {
                cngVarArrQ = q(cngVarArrQ);
                z = true;
            } else {
                z = false;
            }
        }
        for (cng cngVar : cngVarArrQ) {
            if (cngVar != null) {
                cngVar.resumeWith(tid0.a);
            }
        }
        return z;
    }

    @Override // defpackage.k980
    public final List e() {
        synchronized (this) {
            int iR = (int) ((r() + ((long) this.k)) - this.i);
            if (iR == 0) {
                return nin.a;
            }
            ArrayList arrayList = new ArrayList(iR);
            Object[] objArr = this.h;
            for (int i = 0; i < iR; i++) {
                arrayList.add(objArr[((int) (this.i + ((long) i))) & (objArr.length - 1)]);
            }
            return arrayList;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0081 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0082  */
    @Override // defpackage.muy, defpackage.ngp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, cng cngVar) throws Throwable {
        n980 n980Var;
        Throwable th;
        cng[] cngVarArrQ;
        l980 l980Var;
        Object objR;
        boi boiVar;
        if (d(obj)) {
            return tid0.a;
        }
        byte b = 1;
        or8 or8Var = new or8(1, gkf.M(cngVar));
        or8Var.t();
        cng[] cngVarArrQ2 = jb6.a;
        synchronized (this) {
            try {
                if (t(obj)) {
                    try {
                        or8Var.resumeWith(tid0.a);
                        cngVarArrQ = q(cngVarArrQ2);
                        l980Var = null;
                        n980Var = this;
                        if (l980Var != null) {
                            or8Var.w(new gr8(l980Var, b));
                        }
                        for (cng cngVar2 : cngVarArrQ) {
                            if (cngVar2 != null) {
                                cngVar2.resumeWith(tid0.a);
                            }
                        }
                        objR = or8Var.r();
                        boiVar = boi.a;
                        if (objR != boiVar) {
                            objR = tid0.a;
                        }
                        return objR != boiVar ? objR : tid0.a;
                    } catch (Throwable th2) {
                        th = th2;
                        n980Var = this;
                    }
                } else {
                    try {
                        n980Var = this;
                        try {
                            l980 l980Var2 = new l980(n980Var, r() + ((long) (this.k + this.l)), obj, or8Var);
                            n980Var.p(l980Var2);
                            n980Var.l++;
                            if (n980Var.f == 0) {
                                cngVarArrQ2 = n980Var.q(cngVarArrQ2);
                            }
                            cngVarArrQ = cngVarArrQ2;
                            l980Var = l980Var2;
                            if (l980Var != null) {
                            }
                            while (i < r7) {
                            }
                            objR = or8Var.r();
                            boiVar = boi.a;
                            if (objR != boiVar) {
                            }
                            if (objR != boiVar) {
                            }
                        } catch (Throwable th3) {
                            th = th3;
                        }
                    } catch (Throwable th4) {
                        n980Var = this;
                        th = th4;
                    }
                }
            } catch (Throwable th5) {
                th = th5;
                n980Var = this;
            }
            th = th;
            throw th;
        }
    }

    @Override // defpackage.v5
    public final w5 f() {
        o980 o980Var = new o980();
        o980Var.a = -1L;
        return o980Var;
    }

    @Override // defpackage.v5
    public final w5[] g() {
        return new o980[2];
    }

    public final Object k(o980 o980Var, m980 m980Var) {
        or8 or8Var = new or8(1, gkf.M(m980Var));
        or8Var.t();
        synchronized (this) {
            try {
                if (u(o980Var) < 0) {
                    o980Var.b = or8Var;
                } else {
                    or8Var.resumeWith(tid0.a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Object objR = or8Var.r();
        return objR == boi.a ? objR : tid0.a;
    }

    public final void l() {
        if (this.f != 0 || this.l > 1) {
            Object[] objArr = this.h;
            while (this.l > 0) {
                long jR = r();
                int i = this.k;
                int i2 = this.l;
                if (objArr[((int) ((jR + ((long) (i + i2))) - 1)) & (objArr.length - 1)] != jbi0.x) {
                    return;
                }
                this.l = i2 - 1;
                jbi0.O(objArr, r() + ((long) (this.k + this.l)), null);
            }
        }
    }

    @Override // defpackage.muy
    public final void n() throws Throwable {
        n980 n980Var;
        synchronized (this) {
            try {
                n980Var = this;
                try {
                    n980Var.w(r() + ((long) this.k), this.j, r() + ((long) this.k), r() + ((long) this.k) + ((long) this.l));
                } catch (Throwable th) {
                    th = th;
                    Throwable th2 = th;
                    throw th2;
                }
            } catch (Throwable th3) {
                th = th3;
                n980Var = this;
            }
        }
    }

    public final void o() {
        w5[] w5VarArr;
        jbi0.O(this.h, r(), null);
        this.k--;
        long jR = r() + 1;
        if (this.i < jR) {
            this.i = jR;
        }
        if (this.j < jR) {
            if (this.b != 0 && (w5VarArr = this.a) != null) {
                for (w5 w5Var : w5VarArr) {
                    if (w5Var != null) {
                        o980 o980Var = (o980) w5Var;
                        long j = o980Var.a;
                        if (0 <= j && j < jR) {
                            o980Var.a = jR;
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
            objArrS = s(null, 0, 2);
        } else if (i >= objArrS.length) {
            objArrS = s(objArrS, i, objArrS.length * 2);
        }
        jbi0.O(objArrS, r() + ((long) i), obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [cng[]] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r6v3 */
    public final cng[] q(cng[] cngVarArr) {
        w5[] w5VarArr;
        o980 o980Var;
        or8 or8Var;
        int length = cngVarArr.length;
        if (this.b != 0 && (w5VarArr = this.a) != null) {
            int length2 = w5VarArr.length;
            int i = 0;
            cngVarArr = cngVarArr;
            while (i < length2) {
                w5 w5Var = w5VarArr[i];
                if (w5Var != null && (or8Var = (o980Var = (o980) w5Var).b) != null && u(o980Var) >= 0) {
                    int length3 = cngVarArr.length;
                    cngVarArr = cngVarArr;
                    if (length >= length3) {
                        cngVarArr = Arrays.copyOf((Object[]) cngVarArr, Math.max(2, cngVarArr.length * 2));
                    }
                    ((cng[]) cngVarArr)[length] = or8Var;
                    o980Var.b = null;
                    length++;
                }
                i++;
                cngVarArr = cngVarArr;
            }
        }
        return (cng[]) cngVarArr;
    }

    public final long r() {
        return Math.min(this.j, this.i);
    }

    public final Object[] s(Object[] objArr, int i, int i2) {
        if (i2 <= 0) {
            hs0.l("Buffer size overflow");
            return null;
        }
        Object[] objArr2 = new Object[i2];
        this.h = objArr2;
        if (objArr != null) {
            long jR = r();
            for (int i3 = 0; i3 < i; i3++) {
                long j = ((long) i3) + jR;
                jbi0.O(objArr2, j, objArr[((int) j) & (objArr.length - 1)]);
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
                int iG = bya0.G(this.g);
                if (iG == 0) {
                    return false;
                }
                if (iG != 1) {
                    if (iG != 2) {
                        n0z.a();
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

    public final long u(o980 o980Var) {
        long j = o980Var.a;
        if (j >= r() + ((long) this.k) && (this.f > 0 || j > r() || this.l == 0)) {
            return -1L;
        }
        return j;
    }

    public final Object v(o980 o980Var) {
        Object obj;
        cng[] cngVarArrX = jb6.a;
        synchronized (this) {
            try {
                long jU = u(o980Var);
                if (jU < 0) {
                    obj = jbi0.x;
                } else {
                    long j = o980Var.a;
                    Object obj2 = this.h[((int) jU) & (r0.length - 1)];
                    if (obj2 instanceof l980) {
                        obj2 = ((l980) obj2).c;
                    }
                    o980Var.a = jU + 1;
                    Object obj3 = obj2;
                    cngVarArrX = x(j);
                    obj = obj3;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        for (cng cngVar : cngVarArrX) {
            if (cngVar != null) {
                cngVar.resumeWith(tid0.a);
            }
        }
        return obj;
    }

    public final void w(long j, long j2, long j3, long j4) {
        long jMin = Math.min(j2, j);
        for (long jR = r(); jR < jMin; jR++) {
            jbi0.O(this.h, jR, null);
        }
        this.i = j;
        this.j = j2;
        this.k = (int) (j3 - jMin);
        this.l = (int) (j4 - j3);
    }

    public final cng[] x(long j) {
        long j2;
        long j3;
        int i;
        long j4;
        cng[] cngVarArr;
        cng[] cngVarArr2;
        w5[] w5VarArr;
        vj20 vj20Var = jbi0.x;
        cng[] cngVarArr3 = jb6.a;
        if (j <= this.j) {
            long jR = r();
            long j5 = ((long) this.k) + jR;
            int i2 = this.f;
            if (i2 == 0 && this.l > 0) {
                j5++;
            }
            int i3 = 0;
            if (this.b != 0 && (w5VarArr = this.a) != null) {
                for (w5 w5Var : w5VarArr) {
                    if (w5Var != null) {
                        long j6 = ((o980) w5Var).a;
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
                    cng[] cngVarArr4 = new cng[iMin];
                    Object[] objArr = this.h;
                    j3 = j5;
                    long j8 = jR2;
                    while (true) {
                        if (jR2 >= j7) {
                            cngVarArr2 = cngVarArr4;
                            i = i2;
                            j4 = j7;
                            break;
                        }
                        cngVarArr2 = cngVarArr4;
                        Object obj = objArr[((int) jR2) & (objArr.length - 1)];
                        if (obj != vj20Var) {
                            l980 l980Var = (l980) obj;
                            i = i2;
                            int i5 = i3 + 1;
                            j4 = j7;
                            cngVarArr2[i3] = l980Var.d;
                            jbi0.O(objArr, jR2, vj20Var);
                            jbi0.O(objArr, j8, l980Var.c);
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
                        cngVarArr4 = cngVarArr2;
                        i2 = i;
                        j7 = j4;
                    }
                    jR2 = j8;
                    cngVarArr = cngVarArr2;
                } else {
                    j3 = j5;
                    i = i2;
                    j4 = j7;
                    cngVarArr = cngVarArr3;
                }
                long jMax = Math.max(this.i, Math.max(jR, jR2 - ((long) this.e)));
                if (i == 0 && jMax < j4) {
                    if (b79.u(this.h[((int) jMax) & (r4.length - 1)], vj20Var)) {
                        jR2 += j2;
                        jMax += j2;
                    }
                }
                long j9 = jR2;
                w(jMax, this.b == 0 ? j9 : j3, j9, j4);
                l();
                return cngVarArr.length == 0 ? cngVarArr : q(cngVarArr);
            }
        }
        return cngVarArr3;
    }
}
