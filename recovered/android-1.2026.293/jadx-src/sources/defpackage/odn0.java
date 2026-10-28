package defpackage;

import androidx.media3.exoplayer.drm.DrmSession$DrmSessionException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class odn0 implements odr0 {
    public final int a;
    public final boolean b;
    public final /* synthetic */ qdn0 c;

    public odn0(qdn0 qdn0Var, int i, boolean z) {
        this.c = qdn0Var;
        this.a = i;
        this.b = z;
    }

    @Override // defpackage.odr0
    public final void a() {
        int i = this.a;
        qdn0 qdn0Var = this.c;
        ndr0 ndr0Var = qdn0Var.u[i];
        d6l0 d6l0Var = ndr0Var.h;
        if (d6l0Var != null && d6l0Var.r() == 1) {
            DrmSession$DrmSessionException drmSession$DrmSessionExceptionO = ndr0Var.h.o();
            drmSession$DrmSessionExceptionO.getClass();
            throw drmSession$DrmSessionExceptionO;
        }
        mz90 mz90Var = qdn0Var.l;
        int iA = qdn0Var.d.A(qdn0Var.f1);
        IOException iOException = (IOException) mz90Var.c;
        if (iOException != null) {
            throw iOException;
        }
        lz90 lz90Var = (lz90) mz90Var.b;
        if (lz90Var != null) {
            if (iA == Integer.MIN_VALUE) {
                iA = lz90Var.a;
            }
            IOException iOException2 = lz90Var.e;
            if (iOException2 != null && lz90Var.f > iA) {
                throw iOException2;
            }
        }
    }

    @Override // defpackage.odr0
    public final int b() {
        return this.b ? 4 : 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x00bb  */
    @Override // defpackage.odr0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int c(xk1 xk1Var, rtt rttVar, int i) {
        int i2;
        int i3;
        qdn0 qdn0Var = this.c;
        int i4 = this.a;
        if (qdn0Var.D()) {
            return -3;
        }
        qdn0Var.v(i4);
        ndr0 ndr0Var = qdn0Var.u[i4];
        boolean z = qdn0Var.s1;
        ndr0Var.getClass();
        boolean z2 = (i & 2) != 0;
        xra0 xra0Var = ndr0Var.b;
        synchronized (ndr0Var) {
            try {
                rttVar.f = false;
                int i5 = ndr0Var.q;
                int i6 = ndr0Var.s;
                int i7 = i5 + i6;
                int i8 = ndr0Var.x;
                boolean z3 = i8 != -1 && i7 >= i8;
                if (i6 != ndr0Var.p) {
                    if (!(i8 == -1 && (i3 = ndr0Var.y) != -1 && i5 + i6 >= i3) && !z3) {
                        rj10 rj10Var = ((mdr0) ndr0Var.c.a(i7)).a;
                        if (!z2 && rj10Var == ndr0Var.g) {
                            int iK = ndr0Var.k(ndr0Var.s);
                            if (ndr0Var.n(iK)) {
                                rttVar.b = ndr0Var.m[iK];
                                if (ndr0Var.s == ndr0Var.p - 1 && (z || ndr0Var.z)) {
                                    rttVar.b(536870912);
                                }
                                rttVar.g = ndr0Var.n[iK];
                                xra0Var.a = ndr0Var.l[iK];
                                xra0Var.b = ndr0Var.k[iK];
                                xra0Var.c = ndr0Var.o[iK];
                                i2 = -4;
                            } else {
                                rttVar.f = true;
                                i2 = -3;
                            }
                        }
                        ndr0Var.o(rj10Var, xk1Var);
                        i2 = -5;
                    }
                } else {
                    if (!z && !ndr0Var.z && !z3) {
                        rj10 rj10Var2 = ndr0Var.C;
                        if (rj10Var2 == null || (!z2 && rj10Var2 == ndr0Var.g)) {
                            i2 = -3;
                        } else {
                            ndr0Var.o(rj10Var2, xk1Var);
                            i2 = -5;
                        }
                    }
                    rttVar.b = 4;
                    rttVar.g = Long.MIN_VALUE;
                    i2 = -4;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (i2 == -4 && !rttVar.d(4)) {
            boolean z4 = (i & 1) != 0;
            if ((i & 4) == 0) {
                kdr0 kdr0Var = ndr0Var.a;
                xra0 xra0Var2 = ndr0Var.b;
                jdr0 jdr0Var = kdr0Var.e;
                if (z4) {
                    kdr0.e(jdr0Var, rttVar, xra0Var2, kdr0Var.c);
                } else {
                    kdr0Var.e = kdr0.e(jdr0Var, rttVar, xra0Var2, kdr0Var.c);
                }
            }
            if (!z4) {
                ndr0Var.s++;
            }
        }
        if (i2 == -3) {
            qdn0Var.w(i4);
        }
        return i2;
    }

    @Override // defpackage.odr0
    public final int d(long j) {
        int iJ;
        qdn0 qdn0Var = this.c;
        int i = this.a;
        boolean z = false;
        if (qdn0Var.D()) {
            return 0;
        }
        qdn0Var.v(i);
        ndr0 ndr0Var = qdn0Var.u[i];
        boolean z2 = qdn0Var.s1;
        synchronized (ndr0Var) {
            int iK = ndr0Var.k(ndr0Var.s);
            int i2 = ndr0Var.s;
            int i3 = ndr0Var.p;
            if ((i2 != i3) && j >= ndr0Var.n[iK]) {
                if (j <= ndr0Var.w || !z2) {
                    iJ = ndr0Var.j(j, iK, i3 - i2, true);
                    if (iJ == -1) {
                    }
                } else {
                    iJ = i3 - i2;
                }
            }
            iJ = 0;
        }
        synchronized (ndr0Var) {
            if (iJ >= 0) {
                try {
                    if (ndr0Var.s + iJ <= ndr0Var.p) {
                        z = true;
                    }
                } finally {
                }
            }
            mk81.i(z);
            ndr0Var.s += iJ;
        }
        if (iJ == 0) {
            qdn0Var.w(i);
        }
        return iJ;
    }

    @Override // defpackage.odr0
    public final boolean isReady() {
        qdn0 qdn0Var = this.c;
        return !qdn0Var.D() && qdn0Var.u[this.a].m(qdn0Var.s1);
    }
}
