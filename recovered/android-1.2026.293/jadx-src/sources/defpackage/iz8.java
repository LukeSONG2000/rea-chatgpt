package defpackage;

import androidx.media3.exoplayer.ExoPlaybackException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class iz8 implements mel0 {
    public final byte b;
    public n2q0 d;
    public int e;
    public lel0 f;
    public k2y0 g;
    public byte h;
    public odr0 i;
    public rj10[] j;
    public long k;
    public long l;
    public boolean n;
    public boolean o;
    public ctb0 q;
    public zlu s;
    public final Object a = new Object();
    public final xk1 c = new xk1((byte) 8);
    public long m = Long.MIN_VALUE;
    public pbz0 p = pbz0.a;
    public long r = -9223372036854775807L;

    /* JADX WARN: Multi-variable type inference failed */
    public iz8(int i) {
        this.b = i;
    }

    public static int f(int i, int i2, int i3, int i4) {
        return i | i2 | i3 | 128 | i4;
    }

    public static boolean n(int i, boolean z) {
        int i2 = i & 7;
        if (i2 != 4) {
            return z && i2 == 3;
        }
        return true;
    }

    public final void A(rj10[] rj10VarArr, odr0 odr0Var, long j, long j2, ctb0 ctb0Var) {
        mk81.t(!this.n);
        this.i = odr0Var;
        this.q = ctb0Var;
        G();
        if (this.m == Long.MIN_VALUE) {
            this.m = j;
        }
        this.j = rj10VarArr;
        this.k = j2;
        w(rj10VarArr, j, j2, ctb0Var);
    }

    public final void B(long j, boolean z, boolean z2) {
        this.n = false;
        this.l = j;
        this.m = j;
        if (!z2) {
            odr0 odr0Var = this.i;
            odr0Var.getClass();
            z2 = odr0Var.d(j - this.k) != 0;
        }
        r(j, z, z2);
    }

    public int D(rj10 rj10Var) {
        return "application/x-camera-motion".equals(rj10Var.p) ? f(4, 0, 0, 0) : f(0, 0, 0, 0);
    }

    public int E() {
        return 0;
    }

    public boolean F(long j) {
        return false;
    }

    public final void G() {
        ctb0 ctb0Var;
        if (this.p.p() || (ctb0Var = this.q) == null) {
            this.r = -9223372036854775807L;
            return;
        }
        int iB = this.p.b(ctb0Var.a);
        if (iB == -1) {
            this.r = -9223372036854775807L;
            return;
        }
        this.r = this.p.f(iB, new kbz0(), false).d;
        int i = ctb0Var.b;
        if (i != -1) {
            this.r = qg0.c.a(i).e[ctb0Var.c];
            return;
        }
        int i2 = ctb0Var.e;
        if (i2 != -1) {
            qg0.c.a(i2).getClass();
            this.r = 0L;
        }
    }

    public final ExoPlaybackException g(Throwable th, rj10 rj10Var, boolean z, int i) {
        int iD;
        if (rj10Var == null || this.o) {
            iD = 4;
        } else {
            this.o = true;
            try {
                iD = D(rj10Var) & 7;
            } catch (ExoPlaybackException unused) {
                iD = 4;
            } finally {
                this.o = false;
            }
        }
        return new ExoPlaybackException(1, th, i, k(), this.e, rj10Var, rj10Var == null ? 4 : iD, this.q, z);
    }

    public long i(long j, long j2) {
        if (this.h == 1) {
            return (o() || m()) ? 1000000L : 10000L;
        }
        return 10000L;
    }

    public apb0 j() {
        return null;
    }

    public String k() {
        return "CameraMotionRenderer";
    }

    public final boolean l() {
        return this.m == Long.MIN_VALUE;
    }

    public boolean m() {
        return l();
    }

    public boolean o() {
        return true;
    }

    public final int y(xk1 xk1Var, rtt rttVar, int i) {
        boolean z = (i & 1) != 0;
        odr0 odr0Var = this.i;
        odr0Var.getClass();
        int iC = odr0Var.c(xk1Var, rttVar, i);
        if (iC == -4) {
            if (rttVar.d(4)) {
                if (!z) {
                    this.m = Long.MIN_VALUE;
                }
                return this.n ? -4 : -3;
            }
            long j = rttVar.g + this.k;
            rttVar.g = j;
            if (!z) {
                this.m = Math.max(this.m, j);
                return iC;
            }
        } else if (iC == -5) {
            rj10 rj10Var = (rj10) xk1Var.c;
            rj10Var.getClass();
            long j2 = rj10Var.u;
            if (j2 != Long.MAX_VALUE) {
                qj10 qj10VarA = rj10Var.a();
                qj10VarA.t = j2 + this.k;
                xk1Var.c = new rj10(qj10VarA);
            }
        }
        return iC;
    }

    public abstract void z(long j, long j2);

    public void h() {
    }

    public void p() {
    }

    public void s() {
    }

    public void t() {
    }

    public void u() {
    }

    public void v() {
    }

    public void x() {
    }

    public void C(float f, float f2) {
    }

    @Override // defpackage.mel0
    public void b(int i, Object obj) {
    }

    public void q(boolean z, boolean z2) {
    }

    public void r(long j, boolean z, boolean z2) {
    }

    public void w(rj10[] rj10VarArr, long j, long j2, ctb0 ctb0Var) {
    }
}
