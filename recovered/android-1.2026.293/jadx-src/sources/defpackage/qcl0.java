package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Looper;
import android.util.Pair;
import android.view.Surface;
import androidx.media3.common.VideoFrameProcessingException;
import androidx.media3.common.util.GlUtil$GlException;
import androidx.media3.exoplayer.video.VideoSink$VideoSinkException;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class qcl0 implements cj21 {
    public final int a;
    public pn50 b;
    public rj10 c;
    public boolean d;
    public long e;
    public long f;
    public int g;
    public aj21 h;
    public Executor i;
    public boolean j;
    public final /* synthetic */ vcl0 k;

    public qcl0(vcl0 vcl0Var, Context context) {
        this.k = vcl0Var;
        this.a = op11.I(context) ? 1 : 5;
        ln50 ln50Var = pn50.b;
        this.b = i5p0.e;
        this.f = -9223372036854775807L;
        this.h = aj21.a;
        this.i = vcl0.B;
    }

    @Override // defpackage.cj21
    public final void a() {
        long j = this.f;
        vcl0 vcl0Var = this.k;
        vcl0Var.x = j;
        if (vcl0Var.w >= j) {
            vcl0Var.e.a();
            vcl0Var.y = true;
        }
    }

    @Override // defpackage.cj21
    public final void b() {
        if (this.j) {
            vcl0 vcl0Var = this.k;
            long j = vcl0Var.w;
            vcl0Var.d(false);
            hi21 hi21Var = vcl0Var.p;
            hi21Var.getClass();
            hi21Var.b();
            vcl0Var.w = j;
        }
    }

    @Override // defpackage.cj21
    public final boolean c() {
        return this.j;
    }

    @Override // defpackage.cj21
    public final void d(long j) {
        this.e = j;
    }

    @Override // defpackage.cj21
    public final boolean e() {
        if (!this.j) {
            return false;
        }
        vcl0 vcl0Var = this.k;
        return vcl0Var.u == 0 && vcl0Var.y && vcl0Var.e.e();
    }

    @Override // defpackage.cj21
    public final void f(opb0 opb0Var) {
        this.h = opb0Var;
        this.i = jsw.a;
    }

    @Override // defpackage.cj21
    public final void flush(boolean z) {
        boolean z2 = this.j;
        vcl0 vcl0Var = this.k;
        if (z2) {
            hi21 hi21Var = vcl0Var.p;
            hi21Var.getClass();
            hi21Var.flush();
        }
        this.f = -9223372036854775807L;
        vcl0Var.d(z);
    }

    @Override // defpackage.cj21
    public final void g(List list) {
        if (this.b.equals(list)) {
            return;
        }
        this.b = pn50.l(list);
        rj10 rj10Var = this.c;
        if (rj10Var != null) {
            v(rj10Var);
        }
    }

    @Override // defpackage.cj21
    public final Surface getInputSurface() {
        mk81.t(this.j);
        hi21 hi21Var = this.k.p;
        hi21Var.getClass();
        return hi21Var.e(0);
    }

    @Override // defpackage.cj21
    public final boolean h(boolean z) {
        boolean z2 = false;
        boolean z3 = z && this.j;
        vcl0 vcl0Var = this.k;
        uou uouVar = vcl0Var.e;
        if (z3 && vcl0Var.u == 0) {
            z2 = true;
        }
        return uouVar.a.b(z2);
    }

    @Override // defpackage.cj21
    public final void i(Surface surface, h9v0 h9v0Var) {
        vcl0 vcl0Var = this.k;
        Pair pair = vcl0Var.t;
        if (pair != null && ((Surface) pair.first).equals(surface) && ((h9v0) vcl0Var.t.second).equals(h9v0Var)) {
            return;
        }
        vcl0Var.t = Pair.create(surface, h9v0Var);
        vcl0Var.g(surface, h9v0Var.a, h9v0Var.b);
    }

    @Override // defpackage.cj21
    public final void j(int i, long j, rj10 rj10Var, List list) {
        mk81.t(this.j);
        this.b = pn50.l(list);
        this.d = true;
        this.c = rj10Var;
        vcl0 vcl0Var = this.k;
        vcl0Var.x = -9223372036854775807L;
        vcl0Var.y = false;
        v(rj10Var);
        long j2 = this.f;
        boolean z = j2 == -9223372036854775807L;
        if (vcl0Var.d || z) {
            long j3 = z ? -4611686018427387904L : 1 + j2;
            vcl0Var.k.a(j3, new ucl0(i, j + this.e, j3));
        }
    }

    @Override // defpackage.cj21
    public final void k() {
        vcl0 vcl0Var = this.k;
        uou uouVar = vcl0Var.e;
        if (vcl0Var.k.j() == 0) {
            uouVar.k();
            return;
        }
        qjy qjyVar = new qjy((byte) 2);
        boolean z = true;
        while (vcl0Var.k.j() > 0) {
            ucl0 ucl0Var = (ucl0) vcl0Var.k.f();
            ucl0Var.getClass();
            if (z) {
                int i = ucl0Var.b;
                if (i == 0 || i == 1) {
                    ucl0Var = new ucl0(0, ucl0Var.a, ucl0Var.c);
                } else {
                    uouVar.k();
                }
                z = false;
            }
            qjyVar.a(ucl0Var.c, ucl0Var);
        }
        vcl0Var.k = qjyVar;
    }

    @Override // defpackage.cj21
    public final boolean l(long j, bj21 bj21Var) {
        int i;
        mk81.t(this.j);
        long j2 = j + this.e;
        vcl0 vcl0Var = this.k;
        zh21 zh21Var = vcl0Var.j;
        long j3 = zh21Var.a == -9223372036854775807L ? -9223372036854775807L : (long) (((j2 - r2) * zh21Var.c) + zh21Var.b);
        if (j3 != -9223372036854775807L) {
            long j4 = vcl0Var.i;
            if (j4 != -9223372036854775807L && j3 < j4 && (i = this.g) < 2) {
                this.g = i + 1;
                ((ppb0) bj21Var).b();
                return true;
            }
        }
        int i2 = vcl0Var.z;
        if (i2 != -1 && i2 == vcl0Var.A) {
            hi21 hi21Var = vcl0Var.p;
            hi21Var.getClass();
            if (hi21Var.k(0) < this.a) {
                hi21 hi21Var2 = vcl0Var.p;
                hi21Var2.getClass();
                if (hi21Var2.c(0)) {
                    this.f = j2;
                    ((ppb0) bj21Var).a(j2 * 1000);
                    this.g = 0;
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.cj21
    public final void m() {
        vcl0 vcl0Var = this.k;
        if (vcl0Var.d) {
            vcl0Var.e.m();
        }
    }

    @Override // defpackage.cj21
    public final void n() {
        vcl0 vcl0Var = this.k;
        if (vcl0Var.d) {
            vcl0Var.e.n();
        }
    }

    @Override // defpackage.cj21
    public final void o(int i) {
        this.k.e.o(i);
    }

    @Override // defpackage.cj21
    public final void p(float f) {
        vcl0 vcl0Var = this.k;
        vcl0Var.j.c(f);
        vcl0Var.e.p(f);
    }

    @Override // defpackage.cj21
    public final void q() {
        h9v0 h9v0Var = h9v0.c;
        int i = h9v0Var.a;
        int i2 = h9v0Var.b;
        vcl0 vcl0Var = this.k;
        vcl0Var.g(null, i, i2);
        vcl0Var.t = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0047  */
    @Override // defpackage.cj21
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean r(rj10 rj10Var) throws VideoSink$VideoSinkException {
        mk81.t(!this.j);
        vcl0 vcl0Var = this.k;
        uou uouVar = vcl0Var.e;
        mk81.t(vcl0Var.v == 0);
        x1n x1nVarA = rj10Var.H;
        if (x1nVarA == null || !x1nVarA.f()) {
            x1nVarA = x1n.h;
        }
        int i = x1nVarA.c;
        if (i == 7) {
            try {
                if (Build.VERSION.SDK_INT >= 34 || !db71.y()) {
                    if (!(i == 6 ? db71.y() : i == 7 ? db71.z("EGL_EXT_gl_colorspace_bt2020_hlg") : true) && Build.VERSION.SDK_INT >= 29) {
                        Locale locale = Locale.US;
                        cn71.o("PlaybackVidGraphWrapper", "Color transfer " + i + " is not supported. Falling back to OpenGl tone mapping.");
                        x1nVarA = x1n.h;
                    } else if (i == 2 || i == 10) {
                        x1nVarA = x1n.h;
                    }
                } else {
                    i1n i1nVarA = x1nVarA.a();
                    i1nVarA.c = 6;
                    x1nVarA = i1nVarA.a();
                }
            } catch (GlUtil$GlException e) {
                throw new VideoSink$VideoSinkException(e, rj10Var);
            }
        }
        x1n x1nVar = x1nVarA;
        k2y0 k2y0Var = vcl0Var.g;
        Looper looperMyLooper = Looper.myLooper();
        looperMyLooper.getClass();
        p2y0 p2y0VarA = k2y0Var.a(looperMyLooper, null);
        vcl0Var.o = p2y0VarA;
        try {
            hi21 hi21VarA = vcl0Var.b.a(vcl0Var.a, x1nVar, vcl0Var, new l7z(p2y0VarA), 0L, false);
            vcl0Var.p = hi21VarA;
            hi21VarA.d(vcl0Var.n);
            vcl0Var.p.l(vcl0Var.m);
            vcl0Var.p.j();
            Pair pair = vcl0Var.t;
            if (pair != null) {
                Surface surface = (Surface) pair.first;
                h9v0 h9v0Var = (h9v0) pair.second;
                vcl0Var.g(surface, h9v0Var.a, h9v0Var.b);
            }
            uouVar.getClass();
            ocl0 ocl0Var = new ocl0(vcl0Var);
            final p2y0 p2y0Var = vcl0Var.o;
            Objects.requireNonNull(p2y0Var);
            Executor executor = new Executor() { // from class: lcl0
                @Override // java.util.concurrent.Executor
                public final void execute(Runnable runnable) {
                    p2y0Var.f(runnable);
                }
            };
            uouVar.i = ocl0Var;
            uouVar.j = executor;
            vcl0Var.v = (byte) 1;
            try {
                hi21 hi21Var = vcl0Var.p;
                hi21Var.getClass();
                hi21Var.m(0);
                vcl0Var.A++;
                this.j = true;
                return true;
            } catch (VideoFrameProcessingException e2) {
                throw new VideoSink$VideoSinkException(e2, rj10Var);
            }
        } catch (VideoFrameProcessingException e3) {
            throw new VideoSink$VideoSinkException(e3, rj10Var);
        }
    }

    @Override // defpackage.cj21
    public final void release() {
        vcl0 vcl0Var = this.k;
        if (vcl0Var.v == 2) {
            return;
        }
        p2y0 p2y0Var = vcl0Var.o;
        if (p2y0Var != null) {
            p2y0Var.a.removeCallbacksAndMessages(null);
        }
        hi21 hi21Var = vcl0Var.p;
        if (hi21Var != null) {
            hi21Var.release();
        }
        vcl0Var.t = null;
        vcl0Var.v = (byte) 2;
    }

    @Override // defpackage.cj21
    public final void s(long j, long j2) {
        this.k.e.s(j + this.e, j2);
    }

    @Override // defpackage.cj21
    public final void t(boolean z) {
        vcl0 vcl0Var = this.k;
        if (vcl0Var.d) {
            vcl0Var.e.t(z);
        }
    }

    @Override // defpackage.cj21
    public final void u(mh21 mh21Var) {
        vcl0 vcl0Var = this.k;
        vcl0Var.q = mh21Var;
        vcl0Var.e.k = mh21Var;
    }

    public final void v(rj10 rj10Var) {
        qj10 qj10VarA = rj10Var.a();
        x1n x1nVar = rj10Var.H;
        if (x1nVar == null || !x1nVar.f()) {
            x1nVar = x1n.h;
        }
        qj10VarA.G = x1nVar;
        rj10 rj10Var2 = new rj10(qj10VarA);
        int i = !this.d ? 2 : 1;
        hi21 hi21Var = this.k.p;
        hi21Var.getClass();
        hi21Var.n(0, i, rj10Var2, this.b, 0L);
    }
}
