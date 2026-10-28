package defpackage;

import android.view.Surface;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.video.VideoSink$VideoSinkException;
import java.util.ArrayDeque;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class uou implements cj21 {
    public final yh21 a;
    public final zh21 b;
    public final ei21 c;
    public final ArrayDeque d;
    public final ix00 e;
    public Surface f;
    public rj10 g;
    public long h;
    public aj21 i;
    public Executor j;
    public mh21 k;

    public uou(yh21 yh21Var, zh21 zh21Var, k2y0 k2y0Var) {
        this.a = yh21Var;
        this.b = zh21Var;
        yh21Var.k = k2y0Var;
        ix00 ix00Var = new ix00(new re5(yh21Var, (byte) 5));
        this.e = ix00Var;
        djo djoVar = new djo();
        djoVar.b = this;
        this.c = new ei21(djoVar, yh21Var, zh21Var, ix00Var);
        this.d = new ArrayDeque();
        this.g = new rj10(new qj10());
        this.h = -9223372036854775807L;
        this.i = aj21.a;
        this.j = new sou();
        this.k = new tou();
    }

    @Override // defpackage.cj21
    public final void a() {
        ei21 ei21Var = this.c;
        long j = ei21Var.i;
        if (j == -9223372036854775807L) {
            j = Long.MIN_VALUE;
            ei21Var.i = Long.MIN_VALUE;
            ei21Var.j = Long.MIN_VALUE;
        }
        ei21Var.k = j;
    }

    @Override // defpackage.cj21
    public final void b() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.cj21
    public final boolean c() {
        return true;
    }

    @Override // defpackage.cj21
    public final void d(long j) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.cj21
    public final boolean e() {
        ei21 ei21Var = this.c;
        long j = ei21Var.k;
        return j != -9223372036854775807L && ei21Var.j == j;
    }

    @Override // defpackage.cj21
    public final void f(opb0 opb0Var) {
        this.i = opb0Var;
        this.j = jsw.a;
    }

    @Override // defpackage.cj21
    public final void flush(boolean z) {
        if (z) {
            yh21 yh21Var = this.a;
            yh21Var.b.b();
            yh21Var.f = -9223372036854775807L;
            yh21Var.e = Math.min(yh21Var.e, 1);
            yh21Var.h = -9223372036854775807L;
            yh21Var.m = false;
        }
        this.b.b();
        ei21 ei21Var = this.c;
        qjy qjyVar = ei21Var.d;
        dra0 dra0Var = ei21Var.f;
        dra0Var.a = 0;
        dra0Var.b = -1;
        dra0Var.c = 0;
        ei21Var.i = -9223372036854775807L;
        ei21Var.j = -9223372036854775807L;
        ei21Var.k = -9223372036854775807L;
        qjy qjyVar2 = ei21Var.e;
        if (qjyVar2.j() > 0) {
            mk81.i(qjyVar2.j() > 0);
            while (qjyVar2.j() > 1) {
                qjyVar2.f();
            }
            Object objF = qjyVar2.f();
            objF.getClass();
            ei21Var.m = ((Long) objF).longValue();
        }
        if (qjyVar.j() > 0) {
            mk81.i(qjyVar.j() > 0);
            while (qjyVar.j() > 1) {
                qjyVar.f();
            }
            Object objF2 = qjyVar.f();
            objF2.getClass();
            qjyVar.a(0L, (dj21) objF2);
        }
        this.d.clear();
    }

    @Override // defpackage.cj21
    public final void g(List list) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.cj21
    public final Surface getInputSurface() {
        Surface surface = this.f;
        surface.getClass();
        return surface;
    }

    @Override // defpackage.cj21
    public final boolean h(boolean z) {
        return this.a.b(z);
    }

    @Override // defpackage.cj21
    public final void i(Surface surface, h9v0 h9v0Var) {
        this.f = surface;
        this.a.f(surface);
    }

    @Override // defpackage.cj21
    public final void j(int i, long j, rj10 rj10Var, List list) {
        mk81.t(list.isEmpty());
        int i2 = rj10Var.w;
        int i3 = rj10Var.x;
        rj10 rj10Var2 = this.g;
        int i4 = rj10Var2.w;
        ei21 ei21Var = this.c;
        if (i2 != i4 || i3 != rj10Var2.x) {
            qjy qjyVar = ei21Var.d;
            long j2 = ei21Var.i;
            qjyVar.a(j2 == -9223372036854775807L ? 0L : j2 + 1, new dj21(i2, i3));
        }
        float f = rj10Var.B;
        if (f != this.g.B) {
            ix00 ix00Var = this.e;
            ix00Var.f = f;
            ix00Var.a.c();
            ix00Var.b.c();
            ix00Var.c = false;
            ix00Var.d = -9223372036854775807L;
            ix00Var.e = 0;
            ix00Var.c();
        }
        this.g = rj10Var;
        if (j != this.h) {
            if (ei21Var.f.c == 0) {
                ei21Var.b.e(i);
                ei21Var.m = j;
            } else {
                qjy qjyVar2 = ei21Var.e;
                long j3 = ei21Var.i;
                qjyVar2.a(j3 == -9223372036854775807L ? -4611686018427387904L : j3 + 1, Long.valueOf(j));
            }
            this.h = j;
        }
    }

    @Override // defpackage.cj21
    public final void k() {
        yh21 yh21Var = this.a;
        if (yh21Var.e == 0) {
            yh21Var.e = 1;
        }
    }

    @Override // defpackage.cj21
    public final boolean l(long j, bj21 bj21Var) {
        this.d.add(bj21Var);
        ei21 ei21Var = this.c;
        ei21Var.f.a(j);
        ei21Var.i = j;
        ei21Var.k = -9223372036854775807L;
        this.j.execute(new gl1((Object) this, (byte) 5));
        return true;
    }

    @Override // defpackage.cj21
    public final void m() {
        this.b.b();
        yh21 yh21Var = this.a;
        yh21Var.d = false;
        yh21Var.h = -9223372036854775807L;
        di21 di21Var = yh21Var.b;
        di21Var.d = false;
        ai21 ai21Var = di21Var.c;
        if (ai21Var != null) {
            ai21Var.b();
        }
        di21Var.a();
    }

    @Override // defpackage.cj21
    public final void n() {
        this.b.b();
        this.a.d();
    }

    @Override // defpackage.cj21
    public final void o(int i) {
        di21 di21Var = this.a.b;
        if (di21Var.i == i) {
            return;
        }
        di21Var.i = i;
        di21Var.c(true);
    }

    @Override // defpackage.cj21
    public final void p(float f) {
        this.a.g(f);
    }

    @Override // defpackage.cj21
    public final void q() {
        this.f = null;
        this.a.f(null);
    }

    @Override // defpackage.cj21
    public final boolean r(rj10 rj10Var) {
        return true;
    }

    @Override // defpackage.cj21
    public final void s(long j, long j2) {
        try {
            this.c.a(j, j2);
        } catch (ExoPlaybackException e) {
            throw new VideoSink$VideoSinkException(e, this.g);
        }
    }

    @Override // defpackage.cj21
    public final void t(boolean z) {
        this.a.c(z);
    }

    @Override // defpackage.cj21
    public final void u(mh21 mh21Var) {
        this.k = mh21Var;
    }

    @Override // defpackage.cj21
    public final void release() {
    }
}
