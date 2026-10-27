package defpackage;

import android.util.Pair;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class nzw {
    public final awj c;
    public final z3b0 d;
    public final r7k e;
    public long f;
    public int g;
    public boolean h;
    public lzw i;
    public lzw j;
    public lzw k;
    public lzw l;
    public lzw m;
    public int n;
    public Object o;
    public long p;
    public final zzb0 a = new zzb0();
    public final a0c0 b = new a0c0();
    public ArrayList q = new ArrayList();

    public nzw(awj awjVar, z3b0 z3b0Var, r7k r7kVar, m0o m0oVar) {
        this.c = awjVar;
        this.d = z3b0Var;
        this.e = r7kVar;
    }

    public static g0x n(c0c0 c0c0Var, Object obj, long j, long j2, a0c0 a0c0Var, zzb0 zzb0Var) {
        c0c0Var.g(obj, zzb0Var);
        c0c0Var.n(zzb0Var.c, a0c0Var);
        c0c0Var.b(obj);
        int i = wy.c.a;
        if (i != 0) {
            if (i == 1) {
                zzb0Var.f(0);
            }
            zzb0Var.g(0);
        }
        c0c0Var.g(obj, zzb0Var);
        int iC = zzb0Var.c(j);
        return iC == -1 ? new g0x(j2, zzb0Var.b(j), obj) : new g0x(obj, iC, zzb0Var.e(iC), j2, -1);
    }

    public final lzw a() {
        lzw lzwVar = this.i;
        if (lzwVar == null) {
            return null;
        }
        if (lzwVar == this.j) {
            this.j = lzwVar.m;
        }
        if (lzwVar == this.k) {
            this.k = lzwVar.m;
        }
        lzwVar.i();
        int i = this.n - 1;
        this.n = i;
        if (i == 0) {
            this.l = null;
            lzw lzwVar2 = this.i;
            this.o = lzwVar2.b;
            this.p = lzwVar2.g.a.d;
        }
        this.i = this.i.m;
        k();
        return this.i;
    }

    public final void b() {
        if (this.n == 0) {
            return;
        }
        lzw lzwVar = this.i;
        lzwVar.getClass();
        this.o = lzwVar.b;
        this.p = lzwVar.g.a.d;
        while (lzwVar != null) {
            lzwVar.i();
            lzwVar = lzwVar.m;
        }
        this.i = null;
        this.l = null;
        this.j = null;
        this.k = null;
        this.n = 0;
        k();
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x016c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final mzw c(c0c0 c0c0Var, lzw lzwVar, long j) {
        c0c0 c0c0Var2;
        wy wyVar;
        long j2;
        long jMax;
        Pair pairJ;
        mzw mzwVar;
        g0x g0xVar;
        c0c0 c0c0Var3;
        Object obj;
        zzb0 zzb0Var;
        long j3;
        long j4;
        a0c0 a0c0Var;
        long j5;
        long jMax2;
        Pair pairJ2;
        long jP;
        mzw mzwVar2 = lzwVar.g;
        long j6 = (lzwVar.p + mzwVar2.f) - j;
        long j7 = 0;
        if (!mzwVar2.i) {
            g0x g0xVar2 = mzwVar2.a;
            Object obj2 = g0xVar2.a;
            int i = g0xVar2.e;
            zzb0 zzb0Var2 = this.a;
            c0c0Var.g(obj2, zzb0Var2);
            boolean z = mzwVar2.h;
            if (!g0xVar2.b()) {
                if (i != -1) {
                    zzb0Var2.f(i);
                }
                int iE = zzb0Var2.e(i);
                zzb0Var2.g(i);
                wy wyVar2 = wy.c;
                if (iE != wyVar2.a(i).a) {
                    return e(c0c0Var, g0xVar2.a, g0xVar2.e, iE, mzwVar2.f, g0xVar2.d, z);
                }
                c0c0Var.g(obj2, zzb0Var2);
                zzb0Var2.d(i);
                wyVar2.a(i).getClass();
                return f(c0c0Var, g0xVar2.a, 0L, -9223372036854775807L, mzwVar2.f, g0xVar2.d, false);
            }
            int i2 = g0xVar2.b;
            wy wyVar3 = wy.c;
            int i3 = wyVar3.a(i2).a;
            if (i3 != -1) {
                int iA = wyVar3.a(i2).a(g0xVar2.c);
                if (iA < i3) {
                    return e(c0c0Var, g0xVar2.a, i2, iA, mzwVar2.d, g0xVar2.d, z);
                }
                long jLongValue = mzwVar2.d;
                if (jLongValue == -9223372036854775807L) {
                    int i4 = zzb0Var2.c;
                    long j8 = zzb0Var2.d;
                    a0c0 a0c0Var2 = this.b;
                    if (j8 == -9223372036854775807L) {
                        c0c0Var.n(i4, a0c0Var2);
                        if (a0c0Var2.g && !a0c0Var2.i) {
                            jMax = Math.max(0L, j6);
                        }
                        wyVar = wyVar3;
                        c0c0Var2 = c0c0Var;
                        pairJ = c0c0Var2.j(a0c0Var2, zzb0Var2, zzb0Var2.c, -9223372036854775807L, jMax);
                        if (pairJ != null) {
                            jLongValue = ((Long) pairJ.second).longValue();
                            j2 = jMax;
                        }
                    }
                    jMax = -9223372036854775807L;
                    wyVar = wyVar3;
                    c0c0Var2 = c0c0Var;
                    pairJ = c0c0Var2.j(a0c0Var2, zzb0Var2, zzb0Var2.c, -9223372036854775807L, jMax);
                    if (pairJ != null) {
                    }
                } else {
                    c0c0Var2 = c0c0Var;
                    wyVar = wyVar3;
                    j2 = -9223372036854775807L;
                }
                int i5 = g0xVar2.b;
                c0c0Var2.g(obj2, zzb0Var2);
                zzb0Var2.d(i5);
                wyVar.a(i5).getClass();
                return f(c0c0Var2, g0xVar2.a, Math.max(0L, jLongValue), j2, mzwVar2.d, g0xVar2.d, z);
            }
            return null;
        }
        mzw mzwVar3 = lzwVar.g;
        g0x g0xVar3 = mzwVar3.a;
        long j9 = mzwVar3.d;
        int iB = c0c0Var.b(g0xVar3.a);
        int i6 = this.g;
        boolean z2 = this.h;
        zzb0 zzb0Var3 = this.a;
        a0c0 a0c0Var3 = this.b;
        int iD = c0c0Var.d(iB, zzb0Var3, a0c0Var3, i6, z2);
        if (iD != -1) {
            int i7 = c0c0Var.f(iD, zzb0Var3, true).c;
            Object obj3 = zzb0Var3.b;
            obj3.getClass();
            long j10 = g0xVar3.d;
            mzwVar = null;
            if (c0c0Var.m(i7, a0c0Var3, 0L).l == iD) {
                int i8 = zzb0Var3.c;
                if (zzb0Var3.d == -9223372036854775807L) {
                    c0c0Var.n(i8, a0c0Var3);
                    if (a0c0Var3.g && !a0c0Var3.i) {
                        jMax2 = Math.max(0L, j6);
                    }
                    g0xVar = g0xVar3;
                    long j11 = jMax2;
                    pairJ2 = c0c0Var.j(a0c0Var3, zzb0Var3, i7, -9223372036854775807L, j11);
                    if (pairJ2 != null) {
                        Object obj4 = pairJ2.first;
                        long jLongValue2 = ((Long) pairJ2.second).longValue();
                        lzw lzwVar2 = lzwVar.m;
                        if (lzwVar2 == null || !lzwVar2.b.equals(obj4)) {
                            jP = p(obj4);
                            if (jP == -1) {
                                jP = this.f;
                                this.f = 1 + jP;
                            }
                        } else {
                            jP = lzwVar2.g.a.d;
                        }
                        c0c0Var3 = c0c0Var;
                        j4 = j11;
                        a0c0Var = a0c0Var3;
                        zzb0Var = zzb0Var3;
                        obj = obj4;
                        j3 = jP;
                        j5 = jLongValue2;
                        j7 = -9223372036854775807L;
                    }
                }
                jMax2 = -9223372036854775807L;
                g0xVar = g0xVar3;
                long j112 = jMax2;
                pairJ2 = c0c0Var.j(a0c0Var3, zzb0Var3, i7, -9223372036854775807L, j112);
                if (pairJ2 != null) {
                }
            } else {
                g0xVar = g0xVar3;
                c0c0Var3 = c0c0Var;
                obj = obj3;
                zzb0Var = zzb0Var3;
                j3 = j10;
                j4 = -9223372036854775807L;
                a0c0Var = a0c0Var3;
                j5 = 0;
            }
            g0x g0xVarN = n(c0c0Var3, obj, j5, j3, a0c0Var, zzb0Var);
            long j12 = j5;
            zzb0 zzb0Var4 = zzb0Var;
            if (j7 != -9223372036854775807L && j9 != -9223372036854775807L) {
                c0c0Var3.g(g0xVar.a, zzb0Var4).getClass();
                if (wy.c.a > 0) {
                    zzb0Var4.g(0);
                }
            }
            return d(c0c0Var3, g0xVarN, j7, j12, j4);
        }
        mzwVar = null;
        return mzwVar;
    }

    public final mzw d(c0c0 c0c0Var, g0x g0xVar, long j, long j2, long j3) {
        c0c0Var.g(g0xVar.a, this.a);
        boolean zB = g0xVar.b();
        Object obj = g0xVar.a;
        return zB ? e(c0c0Var, obj, g0xVar.b, g0xVar.c, j, g0xVar.d, false) : f(c0c0Var, obj, j2, j3, j, g0xVar.d, false);
    }

    public final mzw e(c0c0 c0c0Var, Object obj, int i, int i2, long j, long j2, boolean z) {
        g0x g0xVar = new g0x(obj, i, i2, j2, -1);
        zzb0 zzb0Var = this.a;
        long jA = c0c0Var.g(obj, zzb0Var).a(i, i2);
        if (i2 == zzb0Var.e(i)) {
            wy wyVar = wy.c;
        }
        zzb0Var.g(i);
        long jMax = 0;
        if (jA != -9223372036854775807L && 0 >= jA) {
            jMax = Math.max(0L, jA - 1);
        }
        return new mzw(g0xVar, jMax, -9223372036854775807L, j, -9223372036854775807L, jA, z, false, false, false, false);
    }

    public final mzw f(c0c0 c0c0Var, Object obj, long j, long j2, long j3, long j4, boolean z) {
        long j5;
        zzb0 zzb0Var = this.a;
        c0c0Var.g(obj, zzb0Var);
        int iB = zzb0Var.b(j);
        boolean z2 = false;
        if (iB != -1) {
            zzb0Var.g(iB);
        } else if (wy.c.a > 0) {
            zzb0Var.g(0);
        }
        g0x g0xVar = new g0x(j4, iB, obj);
        if (!g0xVar.b() && iB == -1) {
            z2 = true;
        }
        boolean zI = i(c0c0Var, g0xVar);
        boolean zH = h(c0c0Var, g0xVar, z2);
        if (iB != -1) {
            zzb0Var.g(iB);
        }
        if (iB != -1) {
            zzb0Var.f(iB);
        }
        if (iB != -1) {
            zzb0Var.d(iB);
            j5 = 0;
        } else {
            j5 = -9223372036854775807L;
        }
        long j6 = (j5 == -9223372036854775807L || j5 == Long.MIN_VALUE) ? zzb0Var.d : j5;
        return new mzw(g0xVar, (j6 == -9223372036854775807L || j < j6) ? j : Math.max(0L, j6 - 1), j2, j3, j5, j6, z, false, z2, zI, zH);
    }

    public final mzw g(c0c0 c0c0Var, mzw mzwVar) {
        long j;
        g0x g0xVar = mzwVar.a;
        int i = g0xVar.e;
        boolean z = !g0xVar.b() && i == -1;
        int i2 = g0xVar.b;
        boolean zI = i(c0c0Var, g0xVar);
        boolean zH = h(c0c0Var, g0xVar, z);
        Object obj = g0xVar.a;
        zzb0 zzb0Var = this.a;
        c0c0Var.g(obj, zzb0Var);
        if (g0xVar.b() || i == -1) {
            j = -9223372036854775807L;
        } else {
            zzb0Var.d(i);
            j = 0;
        }
        long jA = g0xVar.b() ? zzb0Var.a(i2, g0xVar.c) : (j == -9223372036854775807L || j == Long.MIN_VALUE) ? zzb0Var.d : j;
        if (g0xVar.b()) {
            zzb0Var.g(i2);
        } else if (i != -1) {
            zzb0Var.g(i);
        }
        return new mzw(g0xVar, mzwVar.b, mzwVar.c, mzwVar.d, j, jA, mzwVar.g, false, z, zI, zH);
    }

    public final boolean h(c0c0 c0c0Var, g0x g0xVar, boolean z) {
        int iB = c0c0Var.b(g0xVar.a);
        zzb0 zzb0Var = this.a;
        int i = c0c0Var.f(iB, zzb0Var, false).c;
        a0c0 a0c0Var = this.b;
        return !c0c0Var.m(i, a0c0Var, 0L).g && c0c0Var.d(iB, zzb0Var, a0c0Var, this.g, this.h) == -1 && z;
    }

    public final boolean i(c0c0 c0c0Var, g0x g0xVar) {
        boolean z = !g0xVar.b() && g0xVar.e == -1;
        Object obj = g0xVar.a;
        if (z) {
            if (c0c0Var.m(c0c0Var.g(obj, this.a).c, this.b, 0L).m == c0c0Var.b(obj)) {
                return true;
            }
        }
        return false;
    }

    public final void j() {
        lzw lzwVar = this.m;
        if (lzwVar == null || lzwVar.h()) {
            this.m = null;
            for (int i = 0; i < this.q.size(); i++) {
                lzw lzwVar2 = (lzw) this.q.get(i);
                if (!lzwVar2.h()) {
                    this.m = lzwVar2;
                    return;
                }
            }
        }
    }

    public final void k() {
        uls ulsVarJ = zls.j();
        for (lzw lzwVar = this.i; lzwVar != null; lzwVar = lzwVar.m) {
            ulsVarJ.b(lzwVar.g.a);
        }
        lzw lzwVar2 = this.j;
        this.d.d(new m2((Object) this, (Object) ulsVarJ, (Object) (lzwVar2 == null ? null : lzwVar2.g.a), (byte) 27));
    }

    public final void l(long j) {
        lzw lzwVar = this.l;
        if (lzwVar != null) {
            rpt.V(lzwVar.m == null);
            if (lzwVar.e) {
                lzwVar.a.r(j - lzwVar.p);
            }
        }
    }

    public final int m(lzw lzwVar) {
        lzwVar.getClass();
        int i = 0;
        if (lzwVar != this.l) {
            this.l = lzwVar;
            while (true) {
                lzwVar = lzwVar.m;
                if (lzwVar == null) {
                    break;
                }
                lzw lzwVar2 = this.j;
                if (lzwVar == lzwVar2) {
                    lzwVar2 = this.i;
                    this.j = lzwVar2;
                    this.k = lzwVar2;
                    i = 3;
                }
                if (lzwVar == this.k) {
                    this.k = lzwVar2;
                    i |= 2;
                }
                lzwVar.i();
                this.n--;
            }
            lzw lzwVar3 = this.l;
            lzwVar3.getClass();
            if (lzwVar3.m != null) {
                lzwVar3.b();
                lzwVar3.m = null;
                lzwVar3.c();
            }
            k();
        }
        return i;
    }

    public final g0x o(c0c0 c0c0Var, Object obj, long j) {
        long jP;
        int iB;
        zzb0 zzb0Var = this.a;
        int i = c0c0Var.g(obj, zzb0Var).c;
        Object obj2 = this.o;
        if (obj2 == null || (iB = c0c0Var.b(obj2)) == -1 || c0c0Var.f(iB, zzb0Var, false).c != i) {
            lzw lzwVar = this.i;
            while (true) {
                if (lzwVar == null) {
                    lzw lzwVar2 = this.i;
                    while (true) {
                        if (lzwVar2 != null) {
                            int iB2 = c0c0Var.b(lzwVar2.b);
                            if (iB2 != -1 && c0c0Var.f(iB2, zzb0Var, false).c == i) {
                                jP = lzwVar2.g.a.d;
                                break;
                            }
                            lzwVar2 = lzwVar2.m;
                        } else {
                            jP = p(obj);
                            if (jP == -1) {
                                jP = this.f;
                                this.f = 1 + jP;
                                if (this.i == null) {
                                    this.o = obj;
                                    this.p = jP;
                                }
                            }
                        }
                    }
                } else {
                    if (lzwVar.b.equals(obj)) {
                        jP = lzwVar.g.a.d;
                        break;
                    }
                    lzwVar = lzwVar.m;
                }
            }
        } else {
            jP = this.p;
        }
        c0c0Var.g(obj, zzb0Var);
        int i2 = zzb0Var.c;
        a0c0 a0c0Var = this.b;
        c0c0Var.n(i2, a0c0Var);
        Object obj3 = obj;
        boolean z = false;
        for (int iB3 = c0c0Var.b(obj); iB3 >= a0c0Var.l; iB3--) {
            c0c0Var.f(iB3, zzb0Var, true);
            boolean z2 = wy.c.a > 0;
            z |= z2;
            if (zzb0Var.c(zzb0Var.d) != -1) {
                obj3 = zzb0Var.b;
                obj3.getClass();
            }
            if (z && (!z2 || zzb0Var.d != 0)) {
                break;
            }
        }
        return n(c0c0Var, obj3, j, jP, a0c0Var, zzb0Var);
    }

    public final long p(Object obj) {
        for (int i = 0; i < this.q.size(); i++) {
            lzw lzwVar = (lzw) this.q.get(i);
            if (lzwVar.b.equals(obj)) {
                return lzwVar.g.a.d;
            }
        }
        return -1L;
    }

    public final int q(c0c0 c0c0Var) {
        c0c0 c0c0Var2;
        lzw lzwVar;
        lzw lzwVar2 = this.i;
        if (lzwVar2 == null) {
            return 0;
        }
        int iB = c0c0Var.b(lzwVar2.b);
        while (true) {
            c0c0Var2 = c0c0Var;
            iB = c0c0Var2.d(iB, this.a, this.b, this.g, this.h);
            while (true) {
                lzwVar = lzwVar2.m;
                if (lzwVar == null || lzwVar2.g.i) {
                    break;
                }
                lzwVar2 = lzwVar;
            }
            if (iB == -1 || lzwVar == null || c0c0Var2.b(lzwVar.b) != iB) {
                break;
            }
            lzwVar2 = lzwVar;
            c0c0Var = c0c0Var2;
        }
        int iM = m(lzwVar2);
        lzwVar2.g = g(c0c0Var2, lzwVar2.g);
        return iM;
    }

    /* JADX WARN: Removed duplicated region for block: B:61:0x00c9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int r(c0c0 c0c0Var, long j, long j2, long j3) {
        long j4;
        int i;
        mzw mzwVarB;
        int i2;
        lzw lzwVar = this.i;
        lzw lzwVar2 = null;
        while (lzwVar != null) {
            mzw mzwVar = lzwVar.g;
            if (lzwVar2 != null) {
                mzw mzwVarC = c(c0c0Var, lzwVar2, j);
                if (mzwVarC != null) {
                    long j5 = mzwVarC.b;
                    g0x g0xVar = mzwVar.a;
                    long j6 = mzwVar.c;
                    j4 = -9223372036854775807L;
                    long j7 = mzwVar.b;
                    i = 0;
                    if (g0xVar.equals(mzwVarC.a)) {
                        if (j7 != j5) {
                            if (j6 != -9223372036854775807L) {
                                long j8 = mzwVarC.c;
                                if (j8 != -9223372036854775807L) {
                                    if (Math.abs((j5 - j8) - (j7 - j6)) >= 5000000) {
                                    }
                                }
                            }
                        }
                        mzwVarB = j7 != j5 ? mzwVarC.b(j7, j6) : mzwVarC;
                    }
                }
                return m(lzwVar2);
            }
            mzwVarB = g(c0c0Var, mzwVar);
            j4 = -9223372036854775807L;
            i = 0;
            long j9 = mzwVarB.f;
            long j10 = mzwVar.d;
            long j11 = mzwVar.f;
            lzwVar.g = mzwVarB.a(j10);
            if (j11 != j9) {
                lzwVar.k();
                long j12 = j9 == j4 ? Long.MAX_VALUE : j9 + lzwVar.p;
                int i3 = 1;
                int i4 = (lzwVar != this.j || lzwVar.g.h || (j2 != Long.MIN_VALUE && j2 < j12)) ? i : 1;
                int i5 = (lzwVar != this.k || (j3 != Long.MIN_VALUE && j3 < j12)) ? i : 1;
                int iM = m(lzwVar);
                if (iM != 0) {
                    return iM;
                }
                if (j11 == j4 && mzwVar.e == Long.MIN_VALUE) {
                    long j13 = mzwVarB.e;
                    if (j13 != j4 && j13 != Long.MIN_VALUE) {
                        i2 = 1;
                    }
                } else {
                    i2 = i;
                }
                if (i4 == 0 || (j11 == j4 && i2 == 0)) {
                    i3 = i;
                }
                return i5 != 0 ? i3 | 2 : i3;
            }
            lzwVar2 = lzwVar;
            lzwVar = lzwVar.m;
        }
        return 0;
    }
}
