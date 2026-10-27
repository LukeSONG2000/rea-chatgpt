package defpackage;

import android.util.SparseArray;
import java.io.EOFException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ja60 implements fhc0 {
    public urp B;
    public boolean D;
    public final ha60 a;
    public final mpm d;
    public final jpm e;
    public pr30 f;
    public urp g;
    public ooj h;
    public int p;
    public int q;
    public int r;
    public int s;
    public boolean y;
    public final h19 b = new h19();
    public int i = 1000;
    public long[] j = new long[1000];
    public long[] k = new long[1000];
    public long[] n = new long[1000];
    public int[] m = new int[1000];
    public int[] l = new int[1000];
    public ehc0[] o = new ehc0[1000];
    public final fr6 c = new fr6(new cn00((byte) 25));
    public long t = Long.MIN_VALUE;
    public long v = Long.MIN_VALUE;
    public long w = Long.MIN_VALUE;
    public boolean A = true;
    public boolean z = true;
    public boolean C = true;
    public long u = Long.MIN_VALUE;
    public int x = -1;

    public ja60(f0j f0jVar, mpm mpmVar, jpm jpmVar) {
        this.d = mpmVar;
        this.e = jpmVar;
        this.a = new ha60(f0jVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00dc A[Catch: all -> 0x0063, TryCatch #0 {all -> 0x0063, blocks: (B:23:0x0045, B:25:0x0049, B:29:0x005f, B:32:0x0066, B:36:0x006e, B:38:0x0081, B:42:0x0089, B:43:0x0090, B:48:0x00c1, B:67:0x0131, B:69:0x013a, B:50:0x00dc, B:52:0x00f7, B:56:0x0100, B:57:0x0105, B:59:0x010b, B:63:0x0119, B:65:0x011e, B:66:0x012e), top: B:74:0x0045 }] */
    @Override // defpackage.fhc0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(long j, int i, int i2, int i3, ehc0 ehc0Var) {
        int i4 = i & 1;
        boolean z = i4 != 0;
        if (this.z) {
            if (!z) {
                return;
            } else {
                this.z = false;
            }
        }
        if (this.C) {
            if (j < this.t) {
                return;
            }
            if (i4 == 0) {
                if (!this.D) {
                    obi.K("SampleQueue", "Overriding unexpected non-sync sample for format: " + this.B);
                    this.D = true;
                }
                i |= 1;
            }
        }
        long j2 = (this.a.g - ((long) i2)) - ((long) i3);
        synchronized (this) {
            try {
                int i5 = this.p;
                if (i5 > 0) {
                    int iL = l(i5 - 1);
                    rpt.I(this.k[iL] + ((long) this.l[iL]) <= j2);
                }
                this.y = (536870912 & i) != 0;
                this.w = Math.max(this.w, j);
                long j3 = this.u;
                if (j3 != Long.MIN_VALUE && this.x == -1 && j >= j3) {
                    this.x = this.q + this.p;
                }
                int iL2 = l(this.p);
                this.n[iL2] = j;
                this.k[iL2] = j2;
                this.l[iL2] = i2;
                this.m[iL2] = i;
                this.o[iL2] = ehc0Var;
                this.j[iL2] = 0;
                if (!(((SparseArray) this.c.b).size() == 0)) {
                    SparseArray sparseArray = (SparseArray) this.c.b;
                    if (!((ia60) sparseArray.valueAt(sparseArray.size() - 1)).a.equals(this.B)) {
                        urp urpVar = this.B;
                        urpVar.getClass();
                        qv6 qv6Var = qv6.c;
                        fr6 fr6Var = this.c;
                        int i6 = this.q + this.p;
                        ia60 ia60Var = new ia60(urpVar, qv6Var);
                        SparseArray sparseArray2 = (SparseArray) fr6Var.b;
                        if (fr6Var.c == -1) {
                            rpt.V(sparseArray2.size() == 0);
                            fr6Var.c = 0;
                        }
                        if (sparseArray2.size() > 0) {
                            int iKeyAt = sparseArray2.keyAt(sparseArray2.size() - 1);
                            rpt.I(i6 >= iKeyAt);
                            if (iKeyAt == i6) {
                                ((cn00) fr6Var.d).accept(sparseArray2.valueAt(sparseArray2.size() - 1));
                            }
                        }
                        sparseArray2.append(i6, ia60Var);
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
                    ehc0[] ehc0VarArr = new ehc0[i9];
                    int i10 = this.r;
                    int i11 = i8 - i10;
                    System.arraycopy(this.k, i10, jArr2, 0, i11);
                    System.arraycopy(this.n, this.r, jArr3, 0, i11);
                    System.arraycopy(this.m, this.r, iArr, 0, i11);
                    System.arraycopy(this.l, this.r, iArr2, 0, i11);
                    System.arraycopy(this.o, this.r, ehc0VarArr, 0, i11);
                    System.arraycopy(this.j, this.r, jArr, 0, i11);
                    int i12 = this.r;
                    System.arraycopy(this.k, 0, jArr2, i11, i12);
                    System.arraycopy(this.n, 0, jArr3, i11, i12);
                    System.arraycopy(this.m, 0, iArr, i11, i12);
                    System.arraycopy(this.l, 0, iArr2, i11, i12);
                    System.arraycopy(this.o, 0, ehc0VarArr, i11, i12);
                    System.arraycopy(this.j, 0, jArr, i11, i12);
                    this.k = jArr2;
                    this.n = jArr3;
                    this.m = iArr;
                    this.l = iArr2;
                    this.o = ehc0VarArr;
                    this.j = jArr;
                    this.r = 0;
                    this.i = i9;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.fhc0
    public final void b(t210 t210Var, int i, int i2) {
        while (i > 0) {
            ha60 ha60Var = this.a;
            int iB = ha60Var.b(i);
            gc6 gc6Var = ha60Var.f;
            dh0 dh0Var = (dh0) gc6Var.c;
            t210Var.k(((int) (ha60Var.g - gc6Var.a)) + dh0Var.b, iB, dh0Var.a);
            i -= iB;
            long j = ha60Var.g + ((long) iB);
            ha60Var.g = j;
            gc6 gc6Var2 = ha60Var.f;
            if (j == gc6Var2.b) {
                ha60Var.f = (gc6) gc6Var2.d;
            }
        }
    }

    @Override // defpackage.fhc0
    public final int c(jkj jkjVar, int i, boolean z) throws EOFException {
        ha60 ha60Var = this.a;
        int iB = ha60Var.b(i);
        gc6 gc6Var = ha60Var.f;
        dh0 dh0Var = (dh0) gc6Var.c;
        int i2 = jkjVar.read(dh0Var.a, ((int) (ha60Var.g - gc6Var.a)) + dh0Var.b, iB);
        if (i2 == -1) {
            if (z) {
                return -1;
            }
            hs0.p();
            return 0;
        }
        long j = ha60Var.g + ((long) i2);
        ha60Var.g = j;
        gc6 gc6Var2 = ha60Var.f;
        if (j == gc6Var2.b) {
            ha60Var.f = (gc6) gc6Var2.d;
        }
        return i2;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0051 A[Catch: all -> 0x004f, TryCatch #0 {all -> 0x004f, blocks: (B:4:0x0002, B:8:0x000e, B:13:0x0020, B:15:0x0039, B:19:0x0053, B:21:0x005f, B:25:0x0068, B:18:0x0051), top: B:35:0x0002 }] */
    @Override // defpackage.fhc0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g(urp urpVar) {
        boolean z;
        synchronized (this) {
            z = false;
            try {
                this.A = false;
                if (!Objects.equals(urpVar, this.B)) {
                    if (!(((SparseArray) this.c.b).size() == 0)) {
                        SparseArray sparseArray = (SparseArray) this.c.b;
                        if (((ia60) sparseArray.valueAt(sparseArray.size() - 1)).a.equals(urpVar)) {
                            SparseArray sparseArray2 = (SparseArray) this.c.b;
                            urpVar = ((ia60) sparseArray2.valueAt(sparseArray2.size() - 1)).a;
                            this.B = urpVar;
                        } else {
                            this.B = urpVar;
                        }
                        boolean z2 = this.C;
                        String str = urpVar.o;
                        this.C = (o7y.g(str) == 1 && o7y.a(str, urpVar.k)) & z2;
                        this.D = false;
                        z = true;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        pr30 pr30Var = this.f;
        if (pr30Var == null || !z) {
            return;
        }
        pr30Var.q.post(pr30Var.o);
    }

    public final long h(int i) {
        long j = this.v;
        int i2 = 0;
        long jMax = Long.MIN_VALUE;
        if (i != 0) {
            int iL = l(i - 1);
            for (int i3 = 0; i3 < i; i3++) {
                jMax = Math.max(jMax, this.n[iL]);
                if ((this.m[iL] & 1) != 0) {
                    break;
                }
                iL--;
                if (iL == -1) {
                    iL = this.i - 1;
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
        fr6 fr6Var = this.c;
        SparseArray sparseArray = (SparseArray) fr6Var.b;
        while (i2 < sparseArray.size() - 1) {
            int i8 = i2 + 1;
            if (i4 < sparseArray.keyAt(i8)) {
                break;
            }
            ((cn00) fr6Var.d).accept(sparseArray.valueAt(i2));
            sparseArray.removeAt(i2);
            int i9 = fr6Var.c;
            if (i9 > 0) {
                fr6Var.c = i9 - 1;
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
        ha60 ha60Var = this.a;
        synchronized (this) {
            int i = this.p;
            jH = i == 0 ? -1L : h(i);
        }
        ha60Var.a(jH);
    }

    public final int j(long j, int i, int i2, boolean z) {
        for (int i3 = 0; i3 < i2; i3++) {
            if (this.n[i] >= j) {
                return i3;
            }
            i++;
            if (i == this.i) {
                i = 0;
            }
        }
        if (z) {
            return i2;
        }
        return -1;
    }

    public final int k(long j, int i, int i2, boolean z) {
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

    public final int l(int i) {
        int i2 = this.r + i;
        int i3 = this.i;
        return i2 < i3 ? i2 : i2 - i3;
    }

    public final synchronized urp m() {
        return this.A ? null : this.B;
    }

    public final synchronized boolean n(boolean z) {
        urp urpVar;
        int i = this.q;
        int i2 = this.s;
        int i3 = i + i2;
        int i4 = this.x;
        boolean z2 = true;
        if (i4 != -1 && i3 >= i4) {
            return true;
        }
        if (i2 != this.p) {
            if (((ia60) this.c.q(i3)).a != this.g) {
                return true;
            }
            return o(l(this.s));
        }
        if (!z && !this.y && ((urpVar = this.B) == null || urpVar == this.g)) {
            z2 = false;
        }
        return z2;
    }

    public final boolean o(int i) {
        ooj oojVar = this.h;
        if (oojVar == null || oojVar.r() == 4) {
            return true;
        }
        if ((this.m[i] & 1073741824) != 0) {
            return false;
        }
        this.h.getClass();
        return false;
    }

    public final void p(urp urpVar, dlo dloVar) {
        urp urpVar2 = this.g;
        boolean z = urpVar2 == null;
        hpm hpmVar = urpVar2 == null ? null : urpVar2.s;
        this.g = urpVar;
        hpm hpmVar2 = urpVar.s;
        mpm mpmVar = this.d;
        int iD = mpmVar.d(urpVar);
        trp trpVarA = urpVar.a();
        trpVarA.O = iD;
        dloVar.c = new urp(trpVarA);
        dloVar.b = this.h;
        if (z || !Objects.equals(hpmVar, hpmVar2)) {
            ooj oojVar = this.h;
            jpm jpmVar = this.e;
            ooj oojVarA = mpmVar.a(jpmVar, urpVar);
            this.h = oojVarA;
            dloVar.b = oojVarA;
            if (oojVar != null) {
                oojVar.H(jpmVar);
            }
        }
    }

    public final void q(boolean z) {
        ha60 ha60Var = this.a;
        f0j f0jVar = ha60Var.a;
        gc6 gc6Var = ha60Var.d;
        if (((dh0) gc6Var.c) != null) {
            synchronized (f0jVar) {
                ((n6k) f0jVar.c).c.g(gc6Var);
                gc6 gc6Var2 = gc6Var;
                while (gc6Var2 != null) {
                    dh0 dh0Var = (dh0) gc6Var2.c;
                    dh0Var.getClass();
                    f0jVar.R(dh0Var);
                    gc6Var2 = (gc6) gc6Var2.d;
                    if (gc6Var2 == null || ((dh0) gc6Var2.c) == null) {
                        gc6Var2 = null;
                    }
                }
            }
            gc6Var.c = null;
            gc6Var.d = null;
        }
        gc6 gc6Var3 = ha60Var.d;
        int i = ha60Var.b;
        rpt.V(((dh0) gc6Var3.c) == null);
        gc6Var3.a = 0L;
        gc6Var3.b = i;
        gc6 gc6Var4 = ha60Var.d;
        ha60Var.e = gc6Var4;
        ha60Var.f = gc6Var4;
        ha60Var.g = 0L;
        synchronized (f0jVar) {
            ((n6k) f0jVar.c).c.i();
        }
        this.p = 0;
        this.q = 0;
        this.r = 0;
        this.s = 0;
        this.x = -1;
        this.z = true;
        this.t = Long.MIN_VALUE;
        this.v = Long.MIN_VALUE;
        this.w = Long.MIN_VALUE;
        this.y = false;
        fr6 fr6Var = this.c;
        SparseArray sparseArray = (SparseArray) fr6Var.b;
        for (int i2 = 0; i2 < sparseArray.size(); i2++) {
            ((cn00) fr6Var.d).accept(sparseArray.valueAt(i2));
        }
        fr6Var.c = -1;
        sparseArray.clear();
        if (z) {
            this.B = null;
            this.A = true;
            this.C = true;
        }
    }

    public final synchronized boolean r(long j, boolean z) throws Throwable {
        Throwable th;
        ja60 ja60Var;
        ja60 ja60Var2;
        long j2;
        int iK;
        try {
            synchronized (this) {
                try {
                    try {
                        synchronized (this) {
                            try {
                                this.s = 0;
                                ha60 ha60Var = this.a;
                                ha60Var.e = ha60Var.d;
                                try {
                                } catch (Throwable th2) {
                                    th = th2;
                                    ja60Var = this;
                                    th = th;
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                ja60Var = this;
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
                        ja60Var = this;
                    }
                } catch (Throwable th7) {
                    th = th7;
                }
            }
            int iL = l(0);
            long j3 = this.u;
            long jMin = this.w;
            if (j3 != Long.MIN_VALUE) {
                try {
                    jMin = Math.min(jMin, j3);
                } catch (Throwable th8) {
                    th = th8;
                    ja60Var = this;
                }
            }
            int i = this.s;
            int i2 = this.p;
            if (!(i != i2) || j < this.n[iL] || (j > jMin && !z)) {
                return false;
            }
            if (this.C) {
                ja60Var2 = this;
                j2 = j;
                iK = ja60Var2.j(j2, iL, i2 - i, z);
            } else {
                ja60Var2 = this;
                j2 = j;
                iK = ja60Var2.k(j2, iL, i2 - i, true);
            }
            if (iK == -1) {
                return false;
            }
            ja60Var2.t = j2;
            ja60Var2.s += iK;
            return true;
        } catch (Throwable th9) {
            th = th9;
            ja60Var = this;
            th = th;
        }
        throw th;
    }
}
