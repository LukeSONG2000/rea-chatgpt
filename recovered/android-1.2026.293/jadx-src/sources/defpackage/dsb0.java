package defpackage;

import android.util.Pair;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class dsb0 {
    public final lxt c;
    public final p2y0 d;
    public final a20 e;
    public long f;
    public int g;
    public boolean h;
    public bsb0 i;
    public final bsb0[] j;
    public final bsb0[] k;
    public bsb0 l;
    public bsb0 m;
    public int n;
    public Object o;
    public long p;
    public final kbz0 a = new kbz0();
    public final lbz0 b = new lbz0();
    public ArrayList q = new ArrayList();

    public dsb0(lxt lxtVar, p2y0 p2y0Var, a20 a20Var, int i) {
        this.c = lxtVar;
        this.d = p2y0Var;
        this.e = a20Var;
        this.j = new bsb0[i];
        this.k = new bsb0[i];
    }

    public static boolean m(bsb0[] bsb0VarArr, long[] jArr, bsb0 bsb0Var, long j) {
        for (int i = 0; i < bsb0VarArr.length; i++) {
            bsb0 bsb0Var2 = bsb0VarArr[i];
            if (bsb0Var2 != null) {
                for (bsb0 bsb0Var3 = bsb0Var.m; bsb0Var3 != null; bsb0Var3 = bsb0Var3.m) {
                    if (bsb0Var3 == bsb0Var2) {
                        return true;
                    }
                }
                if (bsb0Var2 != bsb0Var) {
                    continue;
                } else {
                    long j2 = jArr[i];
                    if (j2 == Long.MIN_VALUE || j2 >= j) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static ctb0 t(pbz0 pbz0Var, Object obj, long j, long j2, lbz0 lbz0Var, kbz0 kbz0Var) {
        pbz0Var.g(obj, kbz0Var);
        pbz0Var.n(kbz0Var.c, lbz0Var);
        pbz0Var.b(obj);
        int i = qg0.c.a;
        if (i != 0) {
            if (i == 1) {
                kbz0Var.f(0);
            }
            kbz0Var.g(0);
        }
        pbz0Var.g(obj, kbz0Var);
        int iC = kbz0Var.c(j);
        return iC == -1 ? new ctb0(j2, kbz0Var.b(j), obj) : new ctb0(obj, iC, kbz0Var.e(iC), j2, -1);
    }

    public final bsb0 a() {
        bsb0 bsb0Var;
        if (this.i == null) {
            return null;
        }
        int i = 0;
        int i2 = 0;
        while (true) {
            bsb0[] bsb0VarArr = this.j;
            if (i2 >= bsb0VarArr.length) {
                break;
            }
            if (this.i.equals(bsb0VarArr[i2])) {
                bsb0VarArr[i2] = this.i.m;
            }
            i2++;
        }
        this.i.getClass();
        while (true) {
            bsb0[] bsb0VarArr2 = this.k;
            int length = bsb0VarArr2.length;
            bsb0Var = this.i;
            if (i >= length) {
                break;
            }
            if (bsb0Var.equals(bsb0VarArr2[i])) {
                bsb0VarArr2[i] = this.i.m;
            }
            i++;
        }
        bsb0Var.getClass();
        this.i.i();
        int i3 = this.n - 1;
        this.n = i3;
        if (i3 == 0) {
            this.l = null;
            bsb0 bsb0Var2 = this.i;
            this.o = bsb0Var2.b;
            this.p = bsb0Var2.g.a.d;
        }
        this.i = this.i.m;
        q();
        return this.i;
    }

    public final void b() {
        if (this.n == 0) {
            return;
        }
        bsb0 bsb0Var = this.i;
        bsb0Var.getClass();
        this.o = bsb0Var.b;
        this.p = bsb0Var.g.a.d;
        while (bsb0Var != null) {
            bsb0Var.i();
            bsb0Var = bsb0Var.m;
        }
        this.i = null;
        this.l = null;
        Arrays.fill(this.j, (Object) null);
        Arrays.fill(this.k, (Object) null);
        this.n = 0;
        q();
    }

    public final bsb0 c() {
        bsb0 bsb0Var = this.i;
        while (bsb0Var != null) {
            for (bsb0 bsb0Var2 : this.k) {
                if (bsb0Var == bsb0Var2) {
                    return bsb0Var;
                }
            }
            bsb0Var = bsb0Var.m;
        }
        return bsb0Var;
    }

    public final bsb0 d() {
        bsb0 bsb0Var = this.i;
        while (bsb0Var != null) {
            for (bsb0 bsb0Var2 : this.j) {
                if (bsb0Var == bsb0Var2) {
                    return bsb0Var;
                }
            }
            bsb0Var = bsb0Var.m;
        }
        return bsb0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x008a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final csb0 e(pbz0 pbz0Var, bsb0 bsb0Var, long j) {
        pbz0 pbz0Var2;
        qg0 qg0Var;
        csb0 csb0Var;
        ctb0 ctb0Var;
        pbz0 pbz0Var3;
        Object obj;
        kbz0 kbz0Var;
        long j2;
        long j3;
        lbz0 lbz0Var;
        long j4;
        long jMax;
        Pair pairJ;
        long jV;
        csb0 csb0Var2 = bsb0Var.g;
        long j5 = (bsb0Var.p + csb0Var2.e) - j;
        long j6 = 0;
        long jMax2 = -9223372036854775807L;
        if (!csb0Var2.g) {
            ctb0 ctb0Var2 = csb0Var2.a;
            Object obj2 = ctb0Var2.a;
            int i = ctb0Var2.e;
            kbz0 kbz0Var2 = this.a;
            pbz0Var.g(obj2, kbz0Var2);
            if (!ctb0Var2.c()) {
                if (i != -1) {
                    kbz0Var2.f(i);
                }
                int iE = kbz0Var2.e(i);
                kbz0Var2.g(i);
                qg0 qg0Var2 = qg0.c;
                if (iE != qg0Var2.a(i).a) {
                    return i(pbz0Var, ctb0Var2.a, ctb0Var2.e, iE, csb0Var2.e, ctb0Var2.d);
                }
                pbz0Var.g(obj2, kbz0Var2);
                kbz0Var2.d(i);
                qg0Var2.a(i).getClass();
                return j(pbz0Var, ctb0Var2.a, 0L, -9223372036854775807L, csb0Var2.e, ctb0Var2.d);
            }
            int i2 = ctb0Var2.b;
            qg0 qg0Var3 = qg0.c;
            int i3 = qg0Var3.a(i2).a;
            if (i3 != -1) {
                int iA = qg0Var3.a(i2).a(ctb0Var2.c);
                if (iA < i3) {
                    return i(pbz0Var, ctb0Var2.a, i2, iA, csb0Var2.d, ctb0Var2.d);
                }
                long jLongValue = csb0Var2.d;
                if (jLongValue == -9223372036854775807L) {
                    int i4 = kbz0Var2.c;
                    long j7 = kbz0Var2.d;
                    lbz0 lbz0Var2 = this.b;
                    if (j7 == -9223372036854775807L) {
                        pbz0Var.n(i4, lbz0Var2);
                        if (lbz0Var2.g && !lbz0Var2.i) {
                            jMax2 = Math.max(0L, j5);
                        }
                    }
                    pbz0Var2 = pbz0Var;
                    qg0Var = qg0Var3;
                    long j8 = jMax2;
                    Pair pairJ2 = pbz0Var2.j(lbz0Var2, kbz0Var2, kbz0Var2.c, -9223372036854775807L, j8);
                    if (pairJ2 != null) {
                        jMax2 = j8;
                        jLongValue = ((Long) pairJ2.second).longValue();
                    }
                } else {
                    pbz0Var2 = pbz0Var;
                    qg0Var = qg0Var3;
                }
                int i5 = ctb0Var2.b;
                pbz0Var2.g(obj2, kbz0Var2);
                kbz0Var2.d(i5);
                qg0Var.a(i5).getClass();
                return j(pbz0Var2, ctb0Var2.a, Math.max(0L, jLongValue), jMax2, csb0Var2.d, ctb0Var2.d);
            }
            return null;
        }
        csb0 csb0Var3 = bsb0Var.g;
        ctb0 ctb0Var3 = csb0Var3.a;
        long j9 = csb0Var3.d;
        int iB = pbz0Var.b(ctb0Var3.a);
        int i6 = this.g;
        boolean z = this.h;
        kbz0 kbz0Var3 = this.a;
        lbz0 lbz0Var3 = this.b;
        int iD = pbz0Var.d(iB, kbz0Var3, lbz0Var3, i6, z);
        if (iD != -1) {
            int i7 = pbz0Var.f(iD, kbz0Var3, true).c;
            Object obj3 = kbz0Var3.b;
            obj3.getClass();
            long j10 = ctb0Var3.d;
            csb0Var = null;
            if (pbz0Var.m(i7, lbz0Var3, 0L).l == iD) {
                int i8 = kbz0Var3.c;
                if (kbz0Var3.d == -9223372036854775807L) {
                    pbz0Var.n(i8, lbz0Var3);
                    if (lbz0Var3.g && !lbz0Var3.i) {
                        jMax = Math.max(0L, j5);
                    }
                    ctb0Var = ctb0Var3;
                    long j11 = jMax;
                    pairJ = pbz0Var.j(lbz0Var3, kbz0Var3, i7, -9223372036854775807L, j11);
                    if (pairJ != null) {
                        Object obj4 = pairJ.first;
                        long jLongValue2 = ((Long) pairJ.second).longValue();
                        bsb0 bsb0Var2 = bsb0Var.m;
                        if (bsb0Var2 == null || !bsb0Var2.b.equals(obj4)) {
                            jV = v(obj4);
                            if (jV == -1) {
                                jV = this.f;
                                this.f = 1 + jV;
                            }
                        } else {
                            jV = bsb0Var2.g.a.d;
                        }
                        pbz0Var3 = pbz0Var;
                        j3 = j11;
                        lbz0Var = lbz0Var3;
                        kbz0Var = kbz0Var3;
                        obj = obj4;
                        j2 = jV;
                        j4 = jLongValue2;
                        j6 = -9223372036854775807L;
                    }
                }
                jMax = -9223372036854775807L;
                ctb0Var = ctb0Var3;
                long j112 = jMax;
                pairJ = pbz0Var.j(lbz0Var3, kbz0Var3, i7, -9223372036854775807L, j112);
                if (pairJ != null) {
                }
            } else {
                ctb0Var = ctb0Var3;
                pbz0Var3 = pbz0Var;
                obj = obj3;
                kbz0Var = kbz0Var3;
                j2 = j10;
                j3 = -9223372036854775807L;
                lbz0Var = lbz0Var3;
                j4 = 0;
            }
            ctb0 ctb0VarT = t(pbz0Var3, obj, j4, j2, lbz0Var, kbz0Var);
            long j12 = j4;
            kbz0 kbz0Var4 = kbz0Var;
            if (j6 != -9223372036854775807L && j9 != -9223372036854775807L) {
                pbz0Var3.g(ctb0Var.a, kbz0Var4).getClass();
                if (qg0.c.a > 0) {
                    kbz0Var4.g(0);
                }
            }
            return h(pbz0Var3, ctb0VarT, j6, j12, j3);
        }
        csb0Var = null;
        return csb0Var;
    }

    public final bsb0 f() {
        bsb0[] bsb0VarArr = this.j;
        if (bsb0VarArr.length == 0) {
            return null;
        }
        bsb0 bsb0Var = bsb0VarArr[0];
        for (bsb0 bsb0Var2 = this.i; bsb0Var2 != null; bsb0Var2 = bsb0Var2.m) {
            int length = bsb0VarArr.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                if (bsb0Var2 == bsb0VarArr[i]) {
                    bsb0Var = bsb0Var2;
                    break;
                }
                i++;
            }
        }
        return bsb0Var;
    }

    public final long g(pbz0 pbz0Var, ctb0 ctb0Var) {
        Object obj = ctb0Var.a;
        kbz0 kbz0Var = this.a;
        pbz0Var.g(obj, kbz0Var);
        if (ctb0Var.c()) {
            return kbz0Var.a(ctb0Var.b, ctb0Var.c);
        }
        int i = ctb0Var.e;
        if (i == -1) {
            return kbz0Var.d;
        }
        kbz0Var.d(i);
        return 0L;
    }

    public final csb0 h(pbz0 pbz0Var, ctb0 ctb0Var, long j, long j2, long j3) {
        pbz0Var.g(ctb0Var.a, this.a);
        boolean zC = ctb0Var.c();
        Object obj = ctb0Var.a;
        return zC ? i(pbz0Var, obj, ctb0Var.b, ctb0Var.c, j, ctb0Var.d) : j(pbz0Var, obj, j2, j3, j, ctb0Var.d);
    }

    public final csb0 i(pbz0 pbz0Var, Object obj, int i, int i2, long j, long j2) {
        ctb0 ctb0Var = new ctb0(obj, i, i2, j2, -1);
        kbz0 kbz0Var = this.a;
        long jA = pbz0Var.g(obj, kbz0Var).a(i, i2);
        if (i2 == kbz0Var.e(i)) {
            qg0 qg0Var = qg0.c;
        }
        kbz0Var.g(i);
        long jMax = 0;
        if (jA != -9223372036854775807L && 0 >= jA) {
            jMax = Math.max(0L, jA - 1);
        }
        return new csb0(ctb0Var, jMax, -9223372036854775807L, j, jA, false, false, false, false);
    }

    public final csb0 j(pbz0 pbz0Var, Object obj, long j, long j2, long j3, long j4) {
        kbz0 kbz0Var = this.a;
        pbz0Var.g(obj, kbz0Var);
        int iB = kbz0Var.b(j);
        if (iB != -1) {
            kbz0Var.g(iB);
        }
        if (iB != -1) {
            kbz0Var.g(iB);
        }
        ctb0 ctb0Var = new ctb0(j4, iB, obj);
        boolean z = !ctb0Var.c() && iB == -1;
        boolean zO = o(pbz0Var, ctb0Var);
        boolean zN = n(pbz0Var, ctb0Var, z);
        long jG = g(pbz0Var, ctb0Var);
        return new csb0(ctb0Var, (jG == -9223372036854775807L || j < jG) ? j : Math.max(0L, jG - 1), j2, j3, jG, false, z, zO, zN);
    }

    public final bsb0 k(int i) {
        return this.k[i];
    }

    public final csb0 l(pbz0 pbz0Var, csb0 csb0Var) {
        ctb0 ctb0Var = csb0Var.a;
        int i = ctb0Var.e;
        boolean z = !ctb0Var.c() && i == -1;
        boolean zO = o(pbz0Var, ctb0Var);
        boolean zN = n(pbz0Var, ctb0Var, z);
        long jG = g(pbz0Var, ctb0Var);
        Object obj = ctb0Var.a;
        kbz0 kbz0Var = this.a;
        pbz0Var.g(obj, kbz0Var);
        if (ctb0Var.c()) {
            kbz0Var.g(ctb0Var.b);
        } else if (i != -1) {
            kbz0Var.g(i);
        }
        return new csb0(ctb0Var, csb0Var.b, csb0Var.c, csb0Var.d, jG, false, z, zO, zN);
    }

    public final boolean n(pbz0 pbz0Var, ctb0 ctb0Var, boolean z) {
        int iB = pbz0Var.b(ctb0Var.a);
        kbz0 kbz0Var = this.a;
        int i = pbz0Var.f(iB, kbz0Var, false).c;
        lbz0 lbz0Var = this.b;
        return !pbz0Var.m(i, lbz0Var, 0L).g && pbz0Var.d(iB, kbz0Var, lbz0Var, this.g, this.h) == -1 && z;
    }

    public final boolean o(pbz0 pbz0Var, ctb0 ctb0Var) {
        boolean z = !ctb0Var.c() && ctb0Var.e == -1;
        Object obj = ctb0Var.a;
        if (z) {
            if (pbz0Var.m(pbz0Var.g(obj, this.a).c, this.b, 0L).m == pbz0Var.b(obj)) {
                return true;
            }
        }
        return false;
    }

    public final void p() {
        bsb0 bsb0Var = this.m;
        if (bsb0Var == null || bsb0Var.h()) {
            this.m = null;
            for (int i = 0; i < this.q.size(); i++) {
                bsb0 bsb0Var2 = (bsb0) this.q.get(i);
                if (!bsb0Var2.h()) {
                    this.m = bsb0Var2;
                    return;
                }
            }
        }
    }

    public final void q() {
        bsb0 bsb0Var;
        kn50 kn50VarJ = pn50.j();
        for (bsb0 bsb0Var2 = this.i; bsb0Var2 != null; bsb0Var2 = bsb0Var2.m) {
            kn50VarJ.b(bsb0Var2.g.a);
        }
        bsb0[] bsb0VarArr = this.j;
        this.d.f(new yiu(this, kn50VarJ, (bsb0VarArr.length == 0 || (bsb0Var = bsb0VarArr[0]) == null) ? null : bsb0Var.g.a, (byte) 2));
    }

    public final void r(long j) {
        bsb0 bsb0Var = this.l;
        if (bsb0Var != null) {
            mk81.t(bsb0Var.m == null);
            if (bsb0Var.e) {
                bsb0Var.a.r(j - bsb0Var.p);
            }
        }
    }

    public final int s(bsb0 bsb0Var) {
        bsb0[] bsb0VarArr;
        bsb0[] bsb0VarArr2;
        bsb0Var.getClass();
        if (bsb0Var == this.l) {
            return 0;
        }
        this.l = bsb0Var;
        int i = 0;
        while (true) {
            bsb0Var = bsb0Var.m;
            if (bsb0Var == null) {
                break;
            }
            int i2 = 0;
            while (true) {
                bsb0VarArr = this.j;
                int length = bsb0VarArr.length;
                bsb0VarArr2 = this.k;
                if (i2 >= length) {
                    break;
                }
                if (bsb0Var == bsb0VarArr[i2]) {
                    bsb0 bsb0Var2 = this.i;
                    bsb0VarArr[i2] = bsb0Var2;
                    bsb0VarArr2[i2] = bsb0Var2;
                    i = 3;
                }
                i2++;
            }
            for (int i3 = 0; i3 < bsb0VarArr2.length; i3++) {
                if (bsb0Var == bsb0VarArr2[i3]) {
                    bsb0VarArr2[i3] = bsb0VarArr[i3];
                    i |= 2;
                }
            }
            bsb0Var.i();
            this.n--;
        }
        bsb0 bsb0Var3 = this.l;
        bsb0Var3.getClass();
        if (bsb0Var3.m != null) {
            bsb0Var3.b();
            bsb0Var3.m = null;
            bsb0Var3.c();
        }
        q();
        return i;
    }

    public final ctb0 u(jcl0 jcl0Var, pbz0 pbz0Var, Object obj, long j, boolean z, boolean z2) {
        long jV;
        int iB;
        kbz0 kbz0Var = this.a;
        int i = pbz0Var.g(obj, kbz0Var).c;
        Object obj2 = this.o;
        boolean z3 = false;
        if (obj2 == null || (iB = pbz0Var.b(obj2)) == -1 || pbz0Var.f(iB, kbz0Var, false).c != i) {
            bsb0 bsb0Var = this.i;
            while (true) {
                if (bsb0Var == null) {
                    bsb0 bsb0Var2 = this.i;
                    while (true) {
                        if (bsb0Var2 != null) {
                            int iB2 = pbz0Var.b(bsb0Var2.b);
                            if (iB2 != -1 && pbz0Var.f(iB2, kbz0Var, false).c == i) {
                                jV = bsb0Var2.g.a.d;
                                break;
                            }
                            bsb0Var2 = bsb0Var2.m;
                        } else {
                            jV = v(obj);
                            if (jV == -1) {
                                jV = this.f;
                                this.f = 1 + jV;
                                if (this.i == null) {
                                    this.o = obj;
                                    this.p = jV;
                                }
                            }
                        }
                    }
                } else {
                    if (bsb0Var.b.equals(obj)) {
                        jV = bsb0Var.g.a.d;
                        break;
                    }
                    bsb0Var = bsb0Var.m;
                }
            }
        } else {
            jV = this.p;
        }
        lbz0 lbz0Var = this.b;
        if (!z && !z2) {
            ctb0 ctb0Var = jcl0Var.b;
            long j2 = jV;
            ctb0 ctb0VarT = t(pbz0Var, obj, j, j2, lbz0Var, kbz0Var);
            if (ctb0Var.c() && ctb0Var.equals(ctb0VarT)) {
                return ctb0Var;
            }
            pbz0Var.g(obj, kbz0Var);
            return new ctb0(j2, kbz0Var.b(j), obj);
        }
        Object obj3 = obj;
        long j3 = jV;
        pbz0Var.g(obj3, kbz0Var);
        pbz0Var.n(kbz0Var.c, lbz0Var);
        int iB3 = pbz0Var.b(obj);
        boolean z4 = false;
        while (iB3 >= lbz0Var.l) {
            pbz0Var.f(iB3, kbz0Var, true);
            boolean z5 = qg0.c.a <= 0 ? z3 : true;
            z4 |= z5;
            lbz0 lbz0Var2 = lbz0Var;
            if (kbz0Var.c(kbz0Var.d) != -1) {
                obj3 = kbz0Var.b;
                obj3.getClass();
            }
            if (z4 && (!z5 || kbz0Var.d != 0)) {
                lbz0Var = lbz0Var2;
                break;
            }
            iB3--;
            z3 = false;
            lbz0Var = lbz0Var2;
        }
        ctb0 ctb0VarT2 = t(pbz0Var, obj3, j, j3, lbz0Var, kbz0Var);
        Object obj4 = ctb0VarT2.a;
        int i2 = ctb0VarT2.b;
        if (i2 != -1 && !z) {
            pbz0Var.g(obj4, kbz0Var);
            qg0.c.a(i2).getClass();
            if (0 != j) {
                return new ctb0(ctb0VarT2.d, kbz0Var.b(j), obj4);
            }
        }
        return ctb0VarT2;
    }

    public final long v(Object obj) {
        for (int i = 0; i < this.q.size(); i++) {
            bsb0 bsb0Var = (bsb0) this.q.get(i);
            if (bsb0Var.b.equals(obj)) {
                return bsb0Var.g.a.d;
            }
        }
        return -1L;
    }

    public final int w(pbz0 pbz0Var) {
        pbz0 pbz0Var2;
        bsb0 bsb0Var;
        bsb0 bsb0Var2 = this.i;
        if (bsb0Var2 == null) {
            return 0;
        }
        int iB = pbz0Var.b(bsb0Var2.b);
        while (true) {
            pbz0Var2 = pbz0Var;
            iB = pbz0Var2.d(iB, this.a, this.b, this.g, this.h);
            while (true) {
                bsb0Var = bsb0Var2.m;
                if (bsb0Var == null || bsb0Var2.g.g) {
                    break;
                }
                bsb0Var2 = bsb0Var;
            }
            if (iB == -1 || bsb0Var == null || pbz0Var2.b(bsb0Var.b) != iB) {
                break;
            }
            bsb0Var2 = bsb0Var;
            pbz0Var = pbz0Var2;
        }
        int iS = s(bsb0Var2);
        bsb0Var2.g = l(pbz0Var2, bsb0Var2.g);
        return iS;
    }

    public final int x(pbz0 pbz0Var, long j, long[] jArr, long[] jArr2) {
        long j2;
        int i;
        csb0 csb0VarB;
        bsb0 bsb0Var = null;
        for (bsb0 bsb0Var2 = this.i; bsb0Var2 != null; bsb0Var2 = bsb0Var2.m) {
            csb0 csb0Var = bsb0Var2.g;
            ctb0 ctb0Var = csb0Var.a;
            if (bsb0Var != null) {
                csb0 csb0VarE = e(pbz0Var, bsb0Var, j);
                if (csb0VarE != null) {
                    long j3 = csb0VarE.b;
                    long j4 = csb0Var.c;
                    j2 = -9223372036854775807L;
                    long j5 = csb0Var.b;
                    i = 0;
                    if (ctb0Var.equals(csb0VarE.a)) {
                        if (j5 != j3) {
                            if (j4 != -9223372036854775807L) {
                                long j6 = csb0VarE.c;
                                if (j6 != -9223372036854775807L) {
                                    if (Math.abs((j3 - j6) - (j5 - j4)) >= 5000000) {
                                    }
                                }
                            }
                        }
                        csb0VarB = j5 != j3 ? csb0VarE.b(j5, j4) : csb0VarE;
                    }
                }
                return s(bsb0Var);
            }
            csb0VarB = l(pbz0Var, csb0Var);
            j2 = -9223372036854775807L;
            i = 0;
            long j7 = csb0Var.d;
            long j8 = csb0Var.e;
            csb0 csb0VarA = csb0VarB.a(j7);
            bsb0Var2.g = csb0VarA;
            long j9 = csb0VarB.e;
            if (j8 != j9) {
                long j10 = j9 == j2 ? Long.MAX_VALUE : j9 + bsb0Var2.p;
                int i2 = (csb0VarA.f || !m(this.j, jArr, bsb0Var2, j10)) ? i : 1;
                boolean zM = m(this.k, jArr2, bsb0Var2, j10);
                int iS = s(bsb0Var2);
                if (iS != 0) {
                    return iS;
                }
                int i3 = (i2 == 0 || (j8 == j2 && ctb0Var.e == -1)) ? i : 1;
                return zM ? i3 | 2 : i3;
            }
            bsb0Var = bsb0Var2;
        }
        return 0;
    }
}
