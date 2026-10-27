package defpackage;

import androidx.media3.exoplayer.drm.DrmSession$DrmSessionException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class nr30 implements ka60 {
    public final int a;
    public final /* synthetic */ pr30 b;

    public nr30(pr30 pr30Var, int i) {
        this.b = pr30Var;
        this.a = i;
    }

    @Override // defpackage.ka60
    public final void a() throws IOException {
        int i = this.a;
        pr30 pr30Var = this.b;
        ja60 ja60Var = pr30Var.u[i];
        ooj oojVar = ja60Var.h;
        if (oojVar != null && oojVar.r() == 1) {
            DrmSession$DrmSessionException drmSession$DrmSessionExceptionM = ja60Var.h.m();
            drmSession$DrmSessionExceptionM.getClass();
            throw drmSession$DrmSessionExceptionM;
        }
        f0j f0jVar = pr30Var.l;
        int iR = pr30Var.d.r(pr30Var.O0);
        IOException iOException = (IOException) f0jVar.c;
        if (iOException != null) {
            throw iOException;
        }
        oqv oqvVar = (oqv) f0jVar.b;
        if (oqvVar != null) {
            if (iR == Integer.MIN_VALUE) {
                iR = oqvVar.a;
            }
            IOException iOException2 = oqvVar.e;
            if (iOException2 != null && oqvVar.f > iR) {
                throw iOException2;
            }
        }
    }

    @Override // defpackage.ka60
    public final boolean b() {
        pr30 pr30Var = this.b;
        return !pr30Var.C() && pr30Var.u[this.a].n(pr30Var.Z0);
    }

    @Override // defpackage.ka60
    public final int d(dlo dloVar, ttj ttjVar, int i) {
        int i2;
        pr30 pr30Var = this.b;
        int i3 = this.a;
        if (pr30Var.C()) {
            return -3;
        }
        pr30Var.v(i3);
        ja60 ja60Var = pr30Var.u[i3];
        boolean z = pr30Var.Z0;
        ja60Var.getClass();
        boolean z2 = (i & 2) != 0;
        h19 h19Var = ja60Var.b;
        synchronized (ja60Var) {
            ttjVar.f = false;
            int i4 = ja60Var.q;
            int i5 = ja60Var.s;
            int i6 = i4 + i5;
            int i7 = ja60Var.x;
            boolean z3 = i7 != -1 && i6 >= i7;
            if (!(i5 != ja60Var.p) || z3) {
                if (!z && !ja60Var.y && !z3) {
                    urp urpVar = ja60Var.B;
                    if (urpVar == null || (!z2 && urpVar == ja60Var.g)) {
                        i2 = -3;
                    } else {
                        ja60Var.p(urpVar, dloVar);
                        i2 = -5;
                    }
                }
                ttjVar.b = 4;
                ttjVar.g = Long.MIN_VALUE;
                i2 = -4;
            } else {
                urp urpVar2 = ((ia60) ja60Var.c.q(i6)).a;
                if (!z2 && urpVar2 == ja60Var.g) {
                    int iL = ja60Var.l(ja60Var.s);
                    if (ja60Var.o(iL)) {
                        ttjVar.b = ja60Var.m[iL];
                        if (ja60Var.s == ja60Var.p - 1 && (z || ja60Var.y)) {
                            ttjVar.a(536870912);
                        }
                        ttjVar.g = ja60Var.n[iL];
                        h19Var.a = ja60Var.l[iL];
                        h19Var.b = ja60Var.k[iL];
                        h19Var.c = ja60Var.o[iL];
                        i2 = -4;
                    } else {
                        ttjVar.f = true;
                        i2 = -3;
                    }
                }
                ja60Var.p(urpVar2, dloVar);
                i2 = -5;
            }
        }
        if (i2 == -4 && !ttjVar.e(4)) {
            boolean z4 = (i & 1) != 0;
            if ((i & 4) == 0) {
                ha60 ha60Var = ja60Var.a;
                h19 h19Var2 = ja60Var.b;
                gc6 gc6Var = ha60Var.e;
                if (z4) {
                    ha60.e(gc6Var, ttjVar, h19Var2, ha60Var.c);
                } else {
                    ha60Var.e = ha60.e(gc6Var, ttjVar, h19Var2, ha60Var.c);
                }
            }
            if (!z4) {
                ja60Var.s++;
            }
        }
        if (i2 == -3) {
            pr30Var.w(i3);
        }
        return i2;
    }

    @Override // defpackage.ka60
    public final int f(long j) {
        int iK;
        pr30 pr30Var = this.b;
        int i = this.a;
        boolean z = false;
        if (pr30Var.C()) {
            return 0;
        }
        pr30Var.v(i);
        ja60 ja60Var = pr30Var.u[i];
        boolean z2 = pr30Var.Z0;
        synchronized (ja60Var) {
            int iL = ja60Var.l(ja60Var.s);
            int i2 = ja60Var.s;
            int i3 = ja60Var.p;
            if ((i2 != i3) && j >= ja60Var.n[iL]) {
                if (j <= ja60Var.w || !z2) {
                    iK = ja60Var.k(j, iL, i3 - i2, true);
                    if (iK == -1) {
                    }
                } else {
                    iK = i3 - i2;
                }
            }
            iK = 0;
        }
        synchronized (ja60Var) {
            if (iK >= 0) {
                try {
                    if (ja60Var.s + iK <= ja60Var.p) {
                        z = true;
                    }
                } finally {
                }
            }
            rpt.I(z);
            ja60Var.s += iK;
        }
        if (iK == 0) {
            pr30Var.w(i);
        }
        return iK;
    }
}
