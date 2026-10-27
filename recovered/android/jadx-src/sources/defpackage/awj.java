package defpackage;

import android.os.Looper;
import android.os.SystemClock;
import android.util.SparseArray;
import androidx.media3.common.PlaybackException;
import androidx.media3.exoplayer.ExoPlaybackException;
import java.io.IOException;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class awj implements hq20, m0x, kpm {
    public final t3b0 a;
    public final zzb0 b;
    public final a0c0 c;
    public final d860 d;
    public final SparseArray e;
    public sc6 f;
    public jq20 g;
    public z3b0 h;
    public boolean i;

    public awj(t3b0 t3b0Var) {
        t3b0Var.getClass();
        this.a = t3b0Var;
        String str = r4e0.a;
        Looper looperMyLooper = Looper.myLooper();
        this.f = new sc6((looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper).getThread());
        zzb0 zzb0Var = new zzb0();
        this.b = zzb0Var;
        this.c = new a0c0();
        this.d = new d860(zzb0Var);
        this.e = new SparseArray();
    }

    @Override // defpackage.hq20
    public final void A(hzw hzwVar) {
        M(H(), 14, new rxf((byte) 20));
    }

    @Override // defpackage.hq20
    public final void B(int i) {
        M(H(), 8, new yvj((byte) 4));
    }

    @Override // defpackage.hq20
    public final void C(int i, boolean z) {
        M(H(), -1, new rxf((byte) 25));
    }

    @Override // defpackage.hq20
    public final void D(tp20 tp20Var) {
        M(H(), 12, new rxf((byte) 18));
    }

    @Override // defpackage.hq20
    public final void E(fq20 fq20Var) {
        M(H(), 13, new rxf((byte) 22));
    }

    @Override // defpackage.hq20
    public final void F(PlaybackException playbackException) {
        g0x g0xVar;
        M((!(playbackException instanceof ExoPlaybackException) || (g0xVar = ((ExoPlaybackException) playbackException).h) == null) ? H() : I(g0xVar), 10, new rxf((byte) 29));
    }

    @Override // defpackage.hq20
    public final void G(boolean z) {
        M(H(), 7, new rxf((byte) 27));
    }

    public final um0 H() {
        return I((g0x) this.d.e);
    }

    public final um0 I(g0x g0xVar) {
        this.g.getClass();
        c0c0 c0c0Var = g0xVar == null ? null : (c0c0) ((i550) this.d.d).get(g0xVar);
        if (g0xVar != null && c0c0Var != null) {
            return J(c0c0Var, c0c0Var.g(g0xVar.a, this.b).c, g0xVar);
        }
        int iJ = ((c1o) this.g).j();
        c0c0 c0c0VarN = ((c1o) this.g).n();
        if (iJ >= c0c0VarN.o()) {
            c0c0VarN = c0c0.a;
        }
        return J(c0c0VarN, iJ, null);
    }

    public final um0 J(c0c0 c0c0Var, int i, g0x g0xVar) {
        g0x g0xVar2 = c0c0Var.p() ? null : g0xVar;
        this.a.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean z = c0c0Var.equals(((c1o) this.g).n()) && i == ((c1o) this.g).j();
        long jR = 0;
        if (g0xVar2 == null || !g0xVar2.b()) {
            if (z) {
                c1o c1oVar = (c1o) this.g;
                c1oVar.a0();
                jR = c1oVar.f(c1oVar.p0);
            } else if (!c0c0Var.p()) {
                jR = r4e0.R(c0c0Var.m(i, this.c, 0L).j);
            }
        } else if (z && ((c1o) this.g).g() == g0xVar2.b && ((c1o) this.g).h() == g0xVar2.c) {
            jR = ((c1o) this.g).l();
        }
        long j = jR;
        g0x g0xVar3 = (g0x) this.d.e;
        c0c0 c0c0VarN = ((c1o) this.g).n();
        int iJ = ((c1o) this.g).j();
        long jL = ((c1o) this.g).l();
        c1o c1oVar2 = (c1o) this.g;
        c1oVar2.a0();
        return new um0(jElapsedRealtime, c0c0Var, i, g0xVar2, j, c0c0VarN, iJ, g0xVar3, jL, r4e0.R(c1oVar2.p0.r));
    }

    public final um0 K(int i, g0x g0xVar) {
        this.g.getClass();
        if (g0xVar != null) {
            return ((c0c0) ((i550) this.d.d).get(g0xVar)) != null ? I(g0xVar) : J(c0c0.a, i, g0xVar);
        }
        c0c0 c0c0VarN = ((c1o) this.g).n();
        if (i >= c0c0VarN.o()) {
            c0c0VarN = c0c0.a;
        }
        return J(c0c0VarN, i, null);
    }

    public final um0 L() {
        return I((g0x) this.d.g);
    }

    public final void M(um0 um0Var, int i, zov zovVar) {
        this.e.put(i, um0Var);
        this.f.e(i, zovVar);
    }

    public final void N(c1o c1oVar, Looper looper) {
        rpt.V(this.g == null || ((zls) this.d.c).isEmpty());
        c1oVar.getClass();
        this.g = c1oVar;
        this.h = this.a.a(looper, null);
        sc6 sc6Var = this.f;
        sl3 sl3Var = new sl3(this, c1oVar, (byte) 8);
        t3b0 t3b0Var = this.a;
        rpt.V(t3b0Var != null);
        this.f = new sc6((CopyOnWriteArraySet) sc6Var.f, looper, looper.getThread(), t3b0Var, sl3Var, sc6Var.b);
    }

    @Override // defpackage.hq20
    public final void a(cre0 cre0Var) {
        um0 um0VarL = L();
        M(um0VarL, 25, new xvj(um0VarL, cre0Var));
    }

    @Override // defpackage.hq20
    public final void b(int i) {
        M(H(), 6, new rxf((byte) 28));
    }

    @Override // defpackage.hq20
    public final void d(int i) {
        M(L(), 21, new vvj((byte) 26));
    }

    @Override // defpackage.hq20
    public final void e(int i) {
        M(H(), 4, new vvj((byte) 3));
    }

    @Override // defpackage.hq20
    public final void f(boolean z) {
        M(H(), 9, new yvj((byte) 5));
    }

    @Override // defpackage.m0x
    public final void g(int i, g0x g0xVar, cqv cqvVar, fzw fzwVar, IOException iOException, boolean z) {
        um0 um0VarK = K(i, g0xVar);
        M(um0VarK, 1003, new vvj(um0VarK, cqvVar, fzwVar, iOException, z));
    }

    @Override // defpackage.hq20
    public final void h(int i, iq20 iq20Var, iq20 iq20Var2) {
        if (i == 1) {
            this.i = false;
        }
        jq20 jq20Var = this.g;
        jq20Var.getClass();
        d860 d860Var = this.d;
        d860Var.e = d860.J(jq20Var, (zls) d860Var.c, (g0x) d860Var.f, (zzb0) d860Var.b);
        um0 um0VarH = H();
        M(um0VarH, 11, new wvj(um0VarH, i, iq20Var, iq20Var2));
    }

    @Override // defpackage.hq20
    public final void i(int i) {
        jq20 jq20Var = this.g;
        jq20Var.getClass();
        d860 d860Var = this.d;
        d860Var.e = d860.J(jq20Var, (zls) d860Var.c, (g0x) d860Var.f, (zzb0) d860Var.b);
        d860Var.E0(((c1o) jq20Var).n());
        um0 um0VarH = H();
        M(um0VarH, 0, new rxf(um0VarH, i));
    }

    @Override // defpackage.hq20
    public final void k(boolean z) {
        M(L(), 23, new rxf((byte) 26));
    }

    @Override // defpackage.hq20
    public final void l(List list) {
        M(H(), 27, new vvj((byte) 19));
    }

    @Override // defpackage.hq20
    public final void m(qyw qywVar, int i) {
        M(H(), 1, new rxf((byte) 24));
    }

    @Override // defpackage.hq20
    public final void n(PlaybackException playbackException) {
        g0x g0xVar;
        um0 um0VarH = (!(playbackException instanceof ExoPlaybackException) || (g0xVar = ((ExoPlaybackException) playbackException).h) == null) ? H() : I(g0xVar);
        M(um0VarH, 10, new dni(um0VarH, playbackException, (byte) 27));
    }

    @Override // defpackage.hq20
    public final void o(int i, int i2) {
        M(L(), 24, new vvj((byte) 6));
    }

    @Override // defpackage.m0x
    public final void p(int i, g0x g0xVar, cqv cqvVar, fzw fzwVar, int i2) {
        M(K(i, g0xVar), 1000, new vvj((byte) 8));
    }

    @Override // defpackage.m0x
    public final void q(int i, g0x g0xVar, fzw fzwVar) {
        um0 um0VarK = K(i, g0xVar);
        M(um0VarK, 1004, new sl3(um0VarK, fzwVar, (byte) 9));
    }

    @Override // defpackage.hq20
    public final void r(khc0 khc0Var) {
        M(H(), 19, new rxf((byte) 17));
    }

    @Override // defpackage.hq20
    public final void s(boolean z) {
        M(H(), 3, new rxf((byte) 21));
    }

    @Override // defpackage.hq20
    public final void t(e4y e4yVar) {
        M(H(), 28, new vvj((byte) 15));
    }

    @Override // defpackage.hq20
    public final void u(int i, boolean z) {
        M(H(), 5, new vvj((byte) 0));
    }

    @Override // defpackage.hq20
    public final void v(float f) {
        M(L(), 22, new yvj((byte) 3));
    }

    @Override // defpackage.m0x
    public final void w(int i, g0x g0xVar, cqv cqvVar, fzw fzwVar) {
        M(K(i, g0xVar), 1002, new vvj((byte) 21));
    }

    @Override // defpackage.m0x
    public final void x(int i, g0x g0xVar, cqv cqvVar, fzw fzwVar) {
        M(K(i, g0xVar), 1001, new vvj((byte) 23));
    }

    @Override // defpackage.hq20
    public final void y(r1j r1jVar) {
        M(H(), 27, new vvj((byte) 7));
    }

    @Override // defpackage.hq20
    public final void z(jic0 jic0Var) {
        M(H(), 2, new rxf((byte) 19));
    }

    @Override // defpackage.hq20
    public final void j() {
    }

    @Override // defpackage.hq20
    public final void c(gq20 gq20Var) {
    }
}
