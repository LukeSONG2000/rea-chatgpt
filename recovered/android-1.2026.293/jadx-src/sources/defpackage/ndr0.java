package defpackage;

import android.util.SparseArray;
import java.io.EOFException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ndr0 implements ouz0 {
    public rj10 C;
    public boolean E;
    public final kdr0 a;
    public final skx d;
    public final okx e;
    public qdn0 f;
    public rj10 g;
    public d6l0 h;
    public int p;
    public int q;
    public int r;
    public int s;
    public boolean z;
    public final xra0 b = new xra0();
    public int i = 1000;
    public long[] j = new long[1000];
    public long[] k = new long[1000];
    public long[] n = new long[1000];
    public int[] m = new int[1000];
    public int[] l = new int[1000];
    public nuz0[] o = new nuz0[1000];
    public final p8w0 c = new p8w0(new n72((byte) 15));
    public long t = Long.MIN_VALUE;
    public long v = Long.MIN_VALUE;
    public long w = Long.MIN_VALUE;
    public boolean B = true;
    public boolean A = true;
    public boolean D = true;
    public long u = Long.MIN_VALUE;
    public int x = -1;
    public int y = -1;

    public ndr0(jn jnVar, skx skxVar, okx okxVar) {
        this.d = skxVar;
        this.e = okxVar;
        this.a = new kdr0(jnVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00c8 A[Catch: all -> 0x0063, TryCatch #0 {all -> 0x0063, blocks: (B:23:0x0045, B:25:0x0049, B:29:0x005f, B:32:0x0066, B:36:0x006e, B:41:0x00af, B:60:0x011a, B:62:0x0123, B:43:0x00c8, B:45:0x00e2, B:49:0x00eb, B:50:0x00f0, B:52:0x00f6, B:56:0x0104, B:58:0x0109, B:59:0x0117), top: B:67:0x0045 }] */
    @Override // defpackage.ouz0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(long j, int i, int i2, int i3, nuz0 nuz0Var) {
        int i4 = i & 1;
        boolean z = i4 != 0;
        if (this.A) {
            if (!z) {
                return;
            } else {
                this.A = false;
            }
        }
        if (this.D) {
            if (j < this.t) {
                return;
            }
            if (i4 == 0) {
                if (!this.E) {
                    cn71.o("SampleQueue", "Overriding unexpected non-sync sample for format: " + this.C);
                    this.E = true;
                }
                i |= 1;
            }
        }
        long j2 = (this.a.g - ((long) i2)) - ((long) i3);
        synchronized (this) {
            try {
                int i5 = this.p;
                if (i5 > 0) {
                    int iK = k(i5 - 1);
                    mk81.i(this.k[iK] + ((long) this.l[iK]) <= j2);
                }
                this.z = (536870912 & i) != 0;
                this.w = Math.max(this.w, j);
                t(this.q + this.p, j, i);
                int iK2 = k(this.p);
                this.n[iK2] = j;
                this.k[iK2] = j2;
                this.l[iK2] = i2;
                this.m[iK2] = i;
                this.o[iK2] = nuz0Var;
                this.j[iK2] = 0;
                if (!(this.c.b.size() == 0)) {
                    SparseArray sparseArray = this.c.b;
                    if (!((mdr0) sparseArray.valueAt(sparseArray.size() - 1)).a.equals(this.C)) {
                        rj10 rj10Var = this.C;
                        rj10Var.getClass();
                        rkx rkxVar = rkx.b;
                        p8w0 p8w0Var = this.c;
                        int i6 = this.q + this.p;
                        mdr0 mdr0Var = new mdr0(rj10Var, rkxVar);
                        SparseArray sparseArray2 = p8w0Var.b;
                        if (p8w0Var.a == -1) {
                            mk81.t(sparseArray2.size() == 0);
                            p8w0Var.a = 0;
                        }
                        if (sparseArray2.size() > 0) {
                            int iKeyAt = sparseArray2.keyAt(sparseArray2.size() - 1);
                            mk81.i(i6 >= iKeyAt);
                            if (iKeyAt == i6) {
                                p8w0Var.c.accept(sparseArray2.valueAt(sparseArray2.size() - 1));
                            }
                        }
                        sparseArray2.append(i6, mdr0Var);
                    }
                }
                int i7 = this.p + 1;
                this.p = i7;
                int i8 = this.i;
                if (i7 == i8) {
                    int i9 = i8 + 1000;
                    long[] jArr = new long[i9];
                    long[] jArr2 = new long[i9];
                    long[] jArr3 = new long[i9];
                    int[] iArr = new int[i9];
                    int[] iArr2 = new int[i9];
                    nuz0[] nuz0VarArr = new nuz0[i9];
                    int i10 = this.r;
                    int i11 = i8 - i10;
                    System.arraycopy(this.k, i10, jArr2, 0, i11);
                    System.arraycopy(this.n, this.r, jArr3, 0, i11);
                    System.arraycopy(this.m, this.r, iArr, 0, i11);
                    System.arraycopy(this.l, this.r, iArr2, 0, i11);
                    System.arraycopy(this.o, this.r, nuz0VarArr, 0, i11);
                    System.arraycopy(this.j, this.r, jArr, 0, i11);
                    int i12 = this.r;
                    System.arraycopy(this.k, 0, jArr2, i11, i12);
                    System.arraycopy(this.n, 0, jArr3, i11, i12);
                    System.arraycopy(this.m, 0, iArr, i11, i12);
                    System.arraycopy(this.l, 0, iArr2, i11, i12);
                    System.arraycopy(this.o, 0, nuz0VarArr, i11, i12);
                    System.arraycopy(this.j, 0, jArr, i11, i12);
                    this.k = jArr2;
                    this.n = jArr3;
                    this.m = iArr;
                    this.l = iArr2;
                    this.o = nuz0VarArr;
                    this.j = jArr;
                    this.r = 0;
                    this.i = i9;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.ouz0
    public final void b(iej0 iej0Var, int i, int i2) {
        while (i > 0) {
            kdr0 kdr0Var = this.a;
            int iB = kdr0Var.b(i);
            jdr0 jdr0Var = kdr0Var.f;
            dj1 dj1Var = jdr0Var.c;
            iej0Var.k(dj1Var.a, ((int) (kdr0Var.g - jdr0Var.a)) + dj1Var.b, iB);
            i -= iB;
            long j = kdr0Var.g + ((long) iB);
            kdr0Var.g = j;
            jdr0 jdr0Var2 = kdr0Var.f;
            if (j == jdr0Var2.b) {
                kdr0Var.f = jdr0Var2.d;
            }
        }
    }

    @Override // defpackage.ouz0
    public final int c(xjt xjtVar, int i, boolean z) throws EOFException {
        kdr0 kdr0Var = this.a;
        int iB = kdr0Var.b(i);
        jdr0 jdr0Var = kdr0Var.f;
        dj1 dj1Var = jdr0Var.c;
        int i2 = xjtVar.read(dj1Var.a, ((int) (kdr0Var.g - jdr0Var.a)) + dj1Var.b, iB);
        if (i2 == -1) {
            if (z) {
                return -1;
            }
            nl.f();
            return 0;
        }
        long j = kdr0Var.g + ((long) i2);
        kdr0Var.g = j;
        jdr0 jdr0Var2 = kdr0Var.f;
        if (j == jdr0Var2.b) {
            kdr0Var.f = jdr0Var2.d;
        }
        return i2;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x004b A[Catch: all -> 0x0049, TryCatch #0 {all -> 0x0049, blocks: (B:4:0x0002, B:8:0x000e, B:13:0x001e, B:15:0x0035, B:19:0x004d, B:21:0x0059, B:25:0x0062, B:18:0x004b), top: B:35:0x0002 }] */
    @Override // defpackage.ouz0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g(rj10 rj10Var) {
        boolean z;
        synchronized (this) {
            z = false;
            try {
                this.B = false;
                if (!Objects.equals(rj10Var, this.C)) {
                    if (!(this.c.b.size() == 0)) {
                        SparseArray sparseArray = this.c.b;
                        if (((mdr0) sparseArray.valueAt(sparseArray.size() - 1)).a.equals(rj10Var)) {
                            SparseArray sparseArray2 = this.c.b;
                            rj10Var = ((mdr0) sparseArray2.valueAt(sparseArray2.size() - 1)).a;
                            this.C = rj10Var;
                        } else {
                            this.C = rj10Var;
                        }
                        boolean z2 = this.D;
                        String str = rj10Var.p;
                        this.D = (xad0.g(str) == 1 && xad0.a(str, rj10Var.l)) & z2;
                        this.E = false;
                        z = true;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        qdn0 qdn0Var = this.f;
        if (qdn0Var == null || !z) {
            return;
        }
        qdn0Var.q.post(qdn0Var.o);
    }

    public final long h(int i) {
        long j = this.v;
        int i2 = 0;
        long jMax = Long.MIN_VALUE;
        if (i != 0) {
            int iK = k(i - 1);
            for (int i3 = 0; i3 < i; i3++) {
                jMax = Math.max(jMax, this.n[iK]);
                if ((this.m[iK] & 1) != 0) {
                    break;
                }
                iK--;
                if (iK == -1) {
                    iK = this.i - 1;
                }
            }
        }
        this.v = Math.max(j, jMax);
        this.p -= i;
        int i4 = this.q + i;
        this.q = i4;
        int i5 = this.r + i;
        this.r = i5;
        int i6 = this.i;
        if (i5 >= i6) {
            this.r = i5 - i6;
        }
        int i7 = this.s - i;
        this.s = i7;
        if (i7 < 0) {
            this.s = 0;
        }
        p8w0 p8w0Var = this.c;
        SparseArray sparseArray = p8w0Var.b;
        while (i2 < sparseArray.size() - 1) {
            int i8 = i2 + 1;
            if (i4 < sparseArray.keyAt(i8)) {
                break;
            }
            p8w0Var.c.accept(sparseArray.valueAt(i2));
            sparseArray.removeAt(i2);
            int i9 = p8w0Var.a;
            if (i9 > 0) {
                p8w0Var.a = i9 - 1;
            }
            i2 = i8;
        }
        if (this.p != 0) {
            return this.k[this.r];
        }
        int i10 = this.r;
        if (i10 == 0) {
            i10 = this.i;
        }
        int i11 = i10 - 1;
        return this.k[i11] + ((long) this.l[i11]);
    }

    public final void i() {
        long jH;
        kdr0 kdr0Var = this.a;
        synchronized (this) {
            int i = this.p;
            jH = i == 0 ? -1L : h(i);
        }
        kdr0Var.a(jH);
    }

    public final int j(long j, int i, int i2, boolean z) {
        int i3 = -1;
        for (int i4 = 0; i4 < i2; i4++) {
            long j2 = this.n[i];
            if (j2 > j) {
                break;
            }
            if (!z || (this.m[i] & 1) != 0) {
                if (j2 == j) {
                    return i4;
                }
                i3 = i4;
            }
            i++;
            if (i == this.i) {
                i = 0;
            }
        }
        return i3;
    }

    public final int k(int i) {
        int i2 = this.r + i;
        int i3 = this.i;
        return i2 < i3 ? i2 : i2 - i3;
    }

    public final synchronized rj10 l() {
        return this.B ? null : this.C;
    }

    public final synchronized boolean m(boolean z) {
        rj10 rj10Var;
        int i;
        try {
            int i2 = this.q;
            int i3 = this.s;
            int i4 = i2 + i3;
            int i5 = this.x;
            boolean z2 = true;
            if (i5 != -1 && i4 >= i5) {
                return true;
            }
            if (i3 != this.p) {
                if (!(i5 == -1 && (i = this.y) != -1 && i2 + i3 >= i)) {
                    if (((mdr0) this.c.a(i4)).a != this.g) {
                        return true;
                    }
                    return n(k(this.s));
                }
            }
            if (!z && !this.z && ((rj10Var = this.C) == null || rj10Var == this.g)) {
                z2 = false;
            }
            return z2;
        } finally {
        }
    }

    public final boolean n(int i) {
        d6l0 d6l0Var = this.h;
        if (d6l0Var == null || d6l0Var.r() == 4) {
            return true;
        }
        if ((this.m[i] & 1073741824) != 0) {
            return false;
        }
        this.h.getClass();
        return false;
    }

    public final void o(rj10 rj10Var, xk1 xk1Var) {
        rj10 rj10Var2 = this.g;
        boolean z = rj10Var2 == null;
        mkx mkxVar = rj10Var2 == null ? null : rj10Var2.t;
        this.g = rj10Var;
        mkx mkxVar2 = rj10Var.t;
        skx skxVar = this.d;
        int iC = skxVar.c(rj10Var);
        qj10 qj10VarA = rj10Var.a();
        qj10VarA.S = iC;
        xk1Var.c = new rj10(qj10VarA);
        xk1Var.b = this.h;
        if (z || !Objects.equals(mkxVar, mkxVar2)) {
            d6l0 d6l0Var = this.h;
            okx okxVar = this.e;
            d6l0 d6l0VarA = skxVar.a(okxVar, rj10Var);
            this.h = d6l0VarA;
            xk1Var.b = d6l0VarA;
            if (d6l0Var != null) {
                d6l0Var.z(okxVar);
            }
        }
    }

    public final void p(boolean z) {
        kdr0 kdr0Var = this.a;
        jn jnVar = kdr0Var.a;
        jdr0 jdr0Var = kdr0Var.d;
        if (jdr0Var.c != null) {
            synchronized (jnVar) {
                gxt gxtVar = ((gbu) jnVar.d).c;
                synchronized (gxtVar) {
                    jdr0 jdr0Var2 = jdr0Var;
                    while (jdr0Var2 != null) {
                        dj1[] dj1VarArr = gxtVar.d;
                        int i = gxtVar.c;
                        gxtVar.c = i + 1;
                        dj1 dj1Var = jdr0Var2.c;
                        dj1Var.getClass();
                        dj1VarArr[i] = dj1Var;
                        gxtVar.b--;
                        jdr0Var2 = jdr0Var2.d;
                        if (jdr0Var2 == null || jdr0Var2.c == null) {
                            jdr0Var2 = null;
                        }
                    }
                }
                jdr0 jdr0Var3 = jdr0Var;
                while (jdr0Var3 != null) {
                    dj1 dj1Var2 = jdr0Var3.c;
                    dj1Var2.getClass();
                    jnVar.l(dj1Var2);
                    jdr0Var3 = jdr0Var3.d;
                    if (jdr0Var3 == null || jdr0Var3.c == null) {
                        jdr0Var3 = null;
                    }
                }
            }
            jdr0Var.c = null;
            jdr0Var.d = null;
        }
        jdr0 jdr0Var4 = kdr0Var.d;
        int i2 = kdr0Var.b;
        mk81.t(jdr0Var4.c == null);
        jdr0Var4.a = 0L;
        jdr0Var4.b = i2;
        jdr0 jdr0Var5 = kdr0Var.d;
        kdr0Var.e = jdr0Var5;
        kdr0Var.f = jdr0Var5;
        kdr0Var.g = 0L;
        synchronized (jnVar) {
            ((gbu) jnVar.d).c.c();
        }
        this.p = 0;
        this.q = 0;
        this.r = 0;
        this.s = 0;
        this.x = -1;
        this.y = -1;
        this.A = true;
        this.t = Long.MIN_VALUE;
        this.v = Long.MIN_VALUE;
        this.w = Long.MIN_VALUE;
        this.z = false;
        p8w0 p8w0Var = this.c;
        SparseArray sparseArray = p8w0Var.b;
        for (int i3 = 0; i3 < sparseArray.size(); i3++) {
            p8w0Var.c.accept(sparseArray.valueAt(i3));
        }
        p8w0Var.a = -1;
        sparseArray.clear();
        if (z) {
            this.C = null;
            this.B = true;
            this.D = true;
        }
    }

    public final synchronized void q(int i) {
        synchronized (this) {
            this.s = 0;
            kdr0 kdr0Var = this.a;
            kdr0Var.e = kdr0Var.d;
        }
        int i2 = this.q;
        if (i >= i2 && i <= this.p + i2) {
            int i3 = this.x;
            if (i3 == -1 || i < i3) {
                int i4 = this.y;
                if (i4 == -1 || i < i4) {
                    this.t = Long.MIN_VALUE;
                    this.s = i - i2;
                }
            }
        }
    }

    public final synchronized boolean r(long j, boolean z) throws Throwable {
        Throwable th;
        ndr0 ndr0Var;
        ndr0 ndr0Var2;
        long j2;
        int iJ;
        try {
            synchronized (this) {
                try {
                    try {
                        synchronized (this) {
                            try {
                                this.s = 0;
                                kdr0 kdr0Var = this.a;
                                kdr0Var.e = kdr0Var.d;
                                try {
                                } catch (Throwable th2) {
                                    th = th2;
                                    ndr0Var = this;
                                    th = th;
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                ndr0Var = this;
                                while (true) {
                                    try {
                                        try {
                                            throw th;
                                        } catch (Throwable th4) {
                                            th = th4;
                                            th = th;
                                            throw th;
                                        }
                                    } catch (Throwable th5) {
                                        th = th5;
                                    }
                                }
                            }
                        }
                        return false;
                    } catch (Throwable th6) {
                        th = th6;
                        ndr0Var = this;
                    }
                } catch (Throwable th7) {
                    th = th7;
                }
            }
            int iK = k(0);
            long j3 = this.u;
            long jMin = this.w;
            if (j3 != Long.MIN_VALUE) {
                try {
                    jMin = Math.min(jMin, j3);
                } catch (Throwable th8) {
                    th = th8;
                    ndr0Var = this;
                }
            }
            int i = this.s;
            int i2 = this.p;
            if (!(i != i2) || j < this.n[iK] || (j > jMin && !z)) {
                return false;
            }
            if (this.D) {
                iJ = i2 - i;
                int i3 = 0;
                while (true) {
                    if (i3 < iJ) {
                        if (this.n[iK] >= j) {
                            iJ = i3;
                            break;
                        }
                        iK++;
                        if (iK == this.i) {
                            iK = 0;
                        }
                        i3++;
                    } else if (!z) {
                        iJ = -1;
                    }
                }
                ndr0Var2 = this;
                j2 = j;
            } else {
                ndr0Var2 = this;
                j2 = j;
                iJ = ndr0Var2.j(j2, iK, i2 - i, true);
            }
            if (iJ == -1) {
                return false;
            }
            ndr0Var2.t = j2;
            ndr0Var2.s += iJ;
            return true;
        } catch (Throwable th9) {
            th = th9;
            ndr0Var = this;
            th = th;
        }
        throw th;
    }

    public final synchronized void s(long j) {
        if (j == this.u) {
            return;
        }
        this.u = j;
        this.x = -1;
        this.y = -1;
        if (j != Long.MIN_VALUE && j <= this.w) {
            for (int i = 0; i < this.p; i++) {
                int iK = k(i);
                t(this.q + i, this.n[iK], this.m[iK]);
                if (this.x != -1) {
                    break;
                }
            }
        }
    }

    public final void t(int i, long j, int i2) {
        int i3;
        long j2 = this.u;
        if (j2 != Long.MIN_VALUE && this.x == -1) {
            if (j < j2) {
                this.y = -1;
                return;
            }
            int i4 = this.y;
            if (i4 == -1) {
                this.y = i;
                i4 = i;
            }
            int i5 = (i - i4) + 1;
            boolean z = (i2 & 1) != 0;
            boolean z2 = (i2 & 536870912) != 0;
            rj10 rj10Var = this.C;
            if (rj10Var == null || (i3 = rj10Var.r) == -1) {
                i3 = 16;
            }
            if (i5 >= i3 + 1 || z || z2) {
                this.x = i4;
                this.y = -1;
            }
        }
    }
}
