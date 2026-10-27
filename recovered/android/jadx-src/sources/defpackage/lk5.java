package defpackage;

import androidx.media3.exoplayer.ExoPlaybackException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class lk5 implements ir20 {
    public final byte b;
    public sd50 d;
    public int e;
    public hr20 f;
    public t3b0 g;
    public byte h;
    public ka60 i;
    public urp[] j;
    public long k;
    public long l;
    public boolean n;
    public boolean o;
    public g0x q;
    public zek r;
    public final Object a = new Object();
    public final dlo c = new dlo((byte) 4, false);
    public long m = Long.MIN_VALUE;
    public c0c0 p = c0c0.a;

    /* JADX WARN: Multi-variable type inference failed */
    public lk5(int i) {
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

    public final void A(urp[] urpVarArr, ka60 ka60Var, long j, long j2, g0x g0xVar) {
        rpt.V(!this.n);
        this.i = ka60Var;
        this.q = g0xVar;
        if (this.m == Long.MIN_VALUE) {
            this.m = j;
        }
        this.j = urpVarArr;
        this.k = j2;
        w(urpVarArr, j, j2, g0xVar);
    }

    public final void B(long j, boolean z, boolean z2) {
        this.n = false;
        this.l = j;
        this.m = j;
        if (!z2) {
            ka60 ka60Var = this.i;
            ka60Var.getClass();
            z2 = ka60Var.f(j - this.k) != 0;
        }
        r(j, z, z2);
    }

    public int D(urp urpVar) {
        return "application/x-camera-motion".equals(urpVar.o) ? f(4, 0, 0, 0) : f(0, 0, 0, 0);
    }

    public int E() {
        return 0;
    }

    public boolean F(long j) {
        return false;
    }

    public final ExoPlaybackException g(Exception exc, urp urpVar, boolean z, int i) {
        int iD;
        if (urpVar == null || this.o) {
            iD = 4;
        } else {
            this.o = true;
            try {
                iD = D(urpVar) & 7;
            } catch (ExoPlaybackException unused) {
                iD = 4;
            } finally {
                this.o = false;
            }
        }
        return new ExoPlaybackException(1, exc, i, k(), this.e, urpVar, urpVar == null ? 4 : iD, this.q, z);
    }

    public long i(long j, long j2) {
        if (this.h == 1) {
            return (o() || m()) ? 1000000L : 10000L;
        }
        return 10000L;
    }

    public jxw j() {
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

    public abstract void p();

    public abstract void r(long j, boolean z, boolean z2);

    public final int y(dlo dloVar, ttj ttjVar, int i) {
        ka60 ka60Var = this.i;
        ka60Var.getClass();
        int iD = ka60Var.d(dloVar, ttjVar, i);
        if (iD == -4) {
            if (ttjVar.e(4)) {
                this.m = Long.MIN_VALUE;
                return this.n ? -4 : -3;
            }
            long j = ttjVar.g + this.k;
            ttjVar.g = j;
            this.m = Math.max(this.m, j);
            return iD;
        }
        if (iD == -5) {
            urp urpVar = (urp) dloVar.c;
            urpVar.getClass();
            long j2 = urpVar.t;
            if (j2 != Long.MAX_VALUE) {
                trp trpVarA = urpVar.a();
                trpVarA.s = j2 + this.k;
                dloVar.c = new urp(trpVarA);
            }
        }
        return iD;
    }

    public abstract void z(long j, long j2);

    public void h() {
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

    @Override // defpackage.ir20
    public void b(int i, Object obj) {
    }

    public void q(boolean z, boolean z2) {
    }

    public void w(urp[] urpVarArr, long j, long j2, g0x g0xVar) {
    }
}
