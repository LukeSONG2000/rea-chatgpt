package defpackage;

import android.os.Looper;
import android.os.SystemClock;
import android.util.SparseArray;
import androidx.media3.common.PlaybackException;
import androidx.media3.exoplayer.ExoPlaybackException;
import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class lxt implements zcl0, jtb0, pkx {
    public final k2y0 a;
    public final kbz0 b;
    public final lbz0 c;
    public final jt9 d;
    public final SparseArray e;
    public nx90 f;
    public bdl0 g;
    public p2y0 h;
    public boolean i;

    public lxt(k2y0 k2y0Var) {
        k2y0Var.getClass();
        this.a = k2y0Var;
        String str = op11.a;
        Looper looperMyLooper = Looper.myLooper();
        this.f = new nx90(looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper);
        kbz0 kbz0Var = new kbz0();
        this.b = kbz0Var;
        this.c = new lbz0();
        jt9 jt9Var = new jt9();
        jt9Var.a = kbz0Var;
        ln50 ln50Var = pn50.b;
        jt9Var.b = i5p0.e;
        jt9Var.c = n5p0.g;
        this.d = jt9Var;
        this.e = new SparseArray();
    }

    @Override // defpackage.zcl0
    public final void A(hrb0 hrb0Var) {
        N(I(), 14, new k62((byte) 11));
    }

    @Override // defpackage.zcl0
    public final void B(pbz0 pbz0Var, int i) {
        bdl0 bdl0Var = this.g;
        bdl0Var.getClass();
        jt9 jt9Var = this.d;
        jt9Var.d = jt9.d(bdl0Var, (pn50) jt9Var.b, (ctb0) jt9Var.e, (kbz0) jt9Var.a);
        jt9Var.l(((n7z) bdl0Var).D());
        iu1 iu1VarI = I();
        N(iu1VarI, 0, new s5p(iu1VarI, i));
    }

    @Override // defpackage.zcl0
    public final void C(int i) {
        N(I(), 8, new n72((byte) 6));
    }

    @Override // defpackage.zcl0
    public final void D(int i, boolean z) {
        N(I(), -1, new ok2((byte) 5));
    }

    @Override // defpackage.zcl0
    public final void E(kcl0 kcl0Var) {
        N(I(), 12, new ube((byte) 3));
    }

    @Override // defpackage.zcl0
    public final void F(xcl0 xcl0Var) {
        N(I(), 13, new n72((byte) 5));
    }

    @Override // defpackage.zcl0
    public final void G(PlaybackException playbackException) {
        ctb0 ctb0Var;
        N((!(playbackException instanceof ExoPlaybackException) || (ctb0Var = ((ExoPlaybackException) playbackException).h) == null) ? I() : J(ctb0Var), 10, new z63((byte) 2));
    }

    @Override // defpackage.zcl0
    public final void H(boolean z) {
        N(I(), 7, new lst((byte) 6));
    }

    public final iu1 I() {
        return J((ctb0) this.d.d);
    }

    public final iu1 J(ctb0 ctb0Var) {
        this.g.getClass();
        pbz0 pbz0Var = ctb0Var == null ? null : (pbz0) ((n5p0) this.d.c).get(ctb0Var);
        if (ctb0Var != null && pbz0Var != null) {
            return K(pbz0Var, pbz0Var.g(ctb0Var.a, this.b).c, ctb0Var);
        }
        int iZ = ((n7z) this.g).z();
        pbz0 pbz0VarD = ((n7z) this.g).D();
        if (iZ >= pbz0VarD.o()) {
            pbz0VarD = pbz0.a;
        }
        return K(pbz0VarD, iZ, null);
    }

    public final iu1 K(pbz0 pbz0Var, int i, ctb0 ctb0Var) {
        ctb0 ctb0Var2 = pbz0Var.p() ? null : ctb0Var;
        this.a.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean z = pbz0Var.equals(((n7z) this.g).D()) && i == ((n7z) this.g).z();
        long jX = 0;
        if (ctb0Var2 == null || !ctb0Var2.c()) {
            if (z) {
                n7z n7zVar = (n7z) this.g;
                n7zVar.k0();
                jX = n7zVar.w(n7zVar.n0);
            } else if (!pbz0Var.p()) {
                jX = op11.X(pbz0Var.m(i, this.c, 0L).j);
            }
        } else if (z && ((n7z) this.g).x() == ctb0Var2.b && ((n7z) this.g).y() == ctb0Var2.c) {
            jX = ((n7z) this.g).B();
        }
        long j = jX;
        ctb0 ctb0Var3 = (ctb0) this.d.d;
        pbz0 pbz0VarD = ((n7z) this.g).D();
        int iZ = ((n7z) this.g).z();
        long jB = ((n7z) this.g).B();
        n7z n7zVar2 = (n7z) this.g;
        n7zVar2.k0();
        return new iu1(jElapsedRealtime, pbz0Var, i, ctb0Var2, j, pbz0VarD, iZ, ctb0Var3, jB, op11.X(n7zVar2.n0.r));
    }

    public final iu1 L(int i, ctb0 ctb0Var) {
        this.g.getClass();
        if (ctb0Var != null) {
            return ((pbz0) ((n5p0) this.d.c).get(ctb0Var)) != null ? J(ctb0Var) : K(pbz0.a, i, ctb0Var);
        }
        pbz0 pbz0VarD = ((n7z) this.g).D();
        if (i >= pbz0VarD.o()) {
            pbz0VarD = pbz0.a;
        }
        return K(pbz0VarD, i, null);
    }

    public final iu1 M() {
        return J((ctb0) this.d.f);
    }

    public final void N(iu1 iu1Var, int i, kx90 kx90Var) {
        this.e.put(i, iu1Var);
        this.f.e(i, kx90Var);
    }

    public final void O(n7z n7zVar, Looper looper) {
        mk81.t(this.g == null || ((pn50) this.d.b).isEmpty());
        n7zVar.getClass();
        this.g = n7zVar;
        this.h = this.a.a(looper, null);
        nx90 nx90Var = this.f;
        zae zaeVar = new zae(this, n7zVar);
        k2y0 k2y0Var = this.a;
        mk81.t(k2y0Var != null);
        this.f = new nx90(nx90Var.d, looper, looper.getThread(), k2y0Var, zaeVar, nx90Var.i);
    }

    @Override // defpackage.zcl0
    public final void a(dj21 dj21Var) {
        iu1 iu1VarM = M();
        N(iu1VarM, 25, new i06(iu1VarM, dj21Var));
    }

    @Override // defpackage.zcl0
    public final void b(int i) {
        N(I(), 6, new mv2((byte) 6));
    }

    @Override // defpackage.zcl0
    public final void c(int i) {
        N(M(), 21, new n72((byte) 7));
    }

    @Override // defpackage.zcl0
    public final void d(int i) {
        N(I(), 4, new j62((byte) 4));
    }

    @Override // defpackage.zcl0
    public final void e(boolean z) {
        N(I(), 9, new yl((byte) 5));
    }

    @Override // defpackage.jtb0
    public final void f(int i, ctb0 ctb0Var, ry90 ry90Var, frb0 frb0Var, IOException iOException, boolean z) {
        iu1 iu1VarL = L(i, ctb0Var);
        N(iu1VarL, 1003, new z63(iu1VarL, ry90Var, frb0Var, iOException, z));
    }

    @Override // defpackage.zcl0
    public final void g(int i, adl0 adl0Var, adl0 adl0Var2) {
        if (i == 1) {
            this.i = false;
        }
        bdl0 bdl0Var = this.g;
        bdl0Var.getClass();
        jt9 jt9Var = this.d;
        jt9Var.d = jt9.d(bdl0Var, (pn50) jt9Var.b, (ctb0) jt9Var.e, (kbz0) jt9Var.a);
        iu1 iu1VarI = I();
        N(iu1VarI, 11, new jxt(iu1VarI, i, adl0Var, adl0Var2));
    }

    @Override // defpackage.zcl0
    public final void i(boolean z) {
        N(M(), 23, new z63((byte) 4));
    }

    @Override // defpackage.zcl0
    public final void j(List list) {
        N(I(), 27, new p7((byte) 7));
    }

    @Override // defpackage.zcl0
    public final void l(nqb0 nqb0Var, int i) {
        N(I(), 1, new d2b((byte) 3));
    }

    @Override // defpackage.zcl0
    public final void m(PlaybackException playbackException) {
        ctb0 ctb0Var;
        iu1 iu1VarI = (!(playbackException instanceof ExoPlaybackException) || (ctb0Var = ((ExoPlaybackException) playbackException).h) == null) ? I() : J(ctb0Var);
        N(iu1VarI, 10, new v5p(iu1VarI, playbackException));
    }

    @Override // defpackage.zcl0
    public final void n(int i, int i2) {
        N(M(), 24, new yl((byte) 4));
    }

    @Override // defpackage.jtb0
    public final void o(int i, ctb0 ctb0Var, ry90 ry90Var, frb0 frb0Var, int i2) {
        N(L(i, ctb0Var), 1000, new lst((byte) 7));
    }

    @Override // defpackage.jtb0
    public final void p(int i, ctb0 ctb0Var, frb0 frb0Var) {
        iu1 iu1VarL = L(i, ctb0Var);
        N(iu1VarL, 1004, new nrs(iu1VarL, frb0Var));
    }

    @Override // defpackage.zcl0
    public final void q(j27 j27Var) {
        N(M(), 20, new zab((byte) 5));
    }

    @Override // defpackage.zcl0
    public final void r(tuz0 tuz0Var) {
        N(I(), 19, new p7((byte) 9));
    }

    @Override // defpackage.zcl0
    public final void s(boolean z) {
        N(I(), 3, new k62((byte) 8));
    }

    @Override // defpackage.zcl0
    public final void t(x5d0 x5d0Var) {
        N(I(), 28, new sm2((byte) 7));
    }

    @Override // defpackage.zcl0
    public final void u(int i, boolean z) {
        N(I(), 5, new zab((byte) 4));
    }

    @Override // defpackage.zcl0
    public final void v(float f) {
        N(M(), 22, new b5a((byte) 2));
    }

    @Override // defpackage.jtb0
    public final void w(int i, ctb0 ctb0Var, ry90 ry90Var, frb0 frb0Var) {
        N(L(i, ctb0Var), 1002, new rkx((byte) 6));
    }

    @Override // defpackage.jtb0
    public final void x(int i, ctb0 ctb0Var, ry90 ry90Var, frb0 frb0Var) {
        N(L(i, ctb0Var), 1001, new k62((byte) 10));
    }

    @Override // defpackage.zcl0
    public final void y(iws iwsVar) {
        N(I(), 27, new j62((byte) 6));
    }

    @Override // defpackage.zcl0
    public final void z(uvz0 uvz0Var) {
        N(I(), 2, new rkx((byte) 7));
    }

    @Override // defpackage.zcl0
    public final void h() {
    }

    @Override // defpackage.zcl0
    public final void k(n7z n7zVar, ycl0 ycl0Var) {
    }
}
