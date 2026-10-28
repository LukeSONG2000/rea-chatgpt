package defpackage;

import android.content.Context;
import android.opengl.EGL14;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLExt;
import android.opengl.EGLSurface;
import android.opengl.GLES30;
import androidx.media3.common.VideoFrameProcessingException;
import androidx.media3.common.util.GlUtil$GlException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Objects;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class fc00 implements rd20, vd20 {
    public EGLSurface B;
    public final Context a;
    public final EGLDisplay d;
    public final EGLContext e;
    public final EGLSurface f;
    public final x1n g;
    public final sh21 h;
    public final Executor i;
    public final vh21 j;
    public final x3z0 l;
    public final dra0 m;
    public final dra0 n;
    public final ud20 o;
    public final boolean p;
    public int q;
    public int r;
    public ugu s;
    public boolean t;
    public h9v0 v;
    public fa7 w;
    public boolean x;
    public boolean y;
    public svx0 z;
    public final ArrayList b = new ArrayList();
    public final ArrayList c = new ArrayList();
    public pd20 u = new tqv0(16);
    public final ConcurrentLinkedQueue k = new ConcurrentLinkedQueue();
    public long A = -9223372036854775807L;

    public fc00(Context context, EGLDisplay eGLDisplay, EGLContext eGLContext, EGLSurface eGLSurface, x1n x1nVar, sh21 sh21Var, Executor executor, vh21 vh21Var, ud20 ud20Var, int i, boolean z) {
        this.a = context;
        this.d = eGLDisplay;
        this.e = eGLContext;
        this.f = eGLSurface;
        this.g = x1nVar;
        this.h = sh21Var;
        this.i = executor;
        this.j = vh21Var;
        this.o = ud20Var;
        this.p = z;
        this.l = new x3z0(i, x1n.h(x1nVar));
        this.m = new dra0(i);
        this.n = new dra0(i);
    }

    @Override // defpackage.rd20
    public final void a() {
        this.h.h();
        if (!this.k.isEmpty()) {
            mk81.t(!this.p);
            this.t = true;
        } else {
            fa7 fa7Var = this.w;
            fa7Var.getClass();
            fa7Var.i();
            this.t = false;
        }
    }

    @Override // defpackage.rd20
    public final void b(Executor executor, yes yesVar) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.rd20
    public final void c(id20 id20Var, td20 td20Var, final long j) {
        this.h.h();
        long j2 = this.A;
        Executor executor = this.i;
        if (j2 == -9223372036854775807L) {
            executor.execute(new Runnable() { // from class: dc00
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.j.a(j, false);
                }
            });
        }
        if (this.o != null) {
            mk81.t(this.l.d() > 0);
            i(id20Var, td20Var, j, j * 1000);
            return;
        }
        if (this.p) {
            i(id20Var, td20Var, j, j * 1000);
        } else {
            hbz0 hbz0Var = new hbz0(td20Var, j);
            ConcurrentLinkedQueue concurrentLinkedQueue = this.k;
            concurrentLinkedQueue.add(hbz0Var);
            long j3 = this.A;
            if (j3 != -9223372036854775807L) {
                if (j == j3) {
                    this.A = -9223372036854775807L;
                    executor.execute(new Runnable() { // from class: ec00
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.a.j.a(j, true);
                        }
                    });
                    i(id20Var, td20Var, j, System.nanoTime());
                    concurrentLinkedQueue.clear();
                } else {
                    this.u.o(td20Var);
                }
            }
        }
        this.u.k();
    }

    @Override // defpackage.rd20
    public final void d(td20 td20Var) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.rd20
    public final void e(m6e m6eVar) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.vd20
    public final void f(final long j) {
        this.h.f(new rh21() { // from class: cc00
            @Override // defpackage.rh21
            public final void run() throws GlUtil$GlException {
                fc00 fc00Var = this.a;
                dra0 dra0Var = fc00Var.m;
                x3z0 x3z0Var = fc00Var.l;
                mk81.t(fc00Var.o != null);
                while (x3z0Var.d() < x3z0Var.c && dra0Var.b() <= j) {
                    ArrayDeque arrayDeque = x3z0Var.b;
                    mk81.t(!arrayDeque.isEmpty());
                    x3z0Var.a.add((td20) arrayDeque.remove());
                    dra0Var.c();
                    long jC = fc00Var.n.c();
                    if (jC != -1) {
                        GLES30.glDeleteSync(jC);
                    }
                    db71.g();
                    fc00Var.u.k();
                }
            }
        }, true);
    }

    @Override // defpackage.rd20
    public final void flush() {
        this.h.h();
        this.k.clear();
        int i = 0;
        this.t = false;
        this.A = -9223372036854775807L;
        ugu uguVar = this.s;
        if (uguVar != null) {
            uguVar.flush();
        }
        this.u.f();
        ud20 ud20Var = this.o;
        if (ud20Var != null) {
            return;
        }
        while (true) {
            if (i >= (ud20Var == null ? 1 : this.l.d())) {
                return;
            }
            this.u.k();
            i++;
        }
    }

    @Override // defpackage.rd20
    public final void g(pd20 pd20Var) {
        this.h.h();
        this.u = pd20Var;
        int i = 0;
        while (true) {
            if (i >= (this.o == null ? 1 : this.l.d())) {
                return;
            }
            pd20Var.k();
            i++;
        }
    }

    public final boolean h(id20 id20Var, int i, int i2) throws VideoFrameProcessingException, GlUtil$GlException {
        boolean z = (this.q == i && this.r == i2 && this.v != null) ? false : true;
        ArrayList arrayList = this.b;
        if (z) {
            this.q = i;
            this.r = i2;
            h9v0 h9v0VarE = to71.e(i, i2, arrayList);
            if (!Objects.equals(this.v, h9v0VarE)) {
                this.v = h9v0VarE;
                this.i.execute(new j60(this, h9v0VarE, (byte) 8));
            }
        }
        this.v.getClass();
        svx0 svx0Var = this.z;
        ugu uguVar = null;
        ud20 ud20Var = this.o;
        if (svx0Var == null && ud20Var == null) {
            mk81.t(this.B == null);
            ugu uguVar2 = this.s;
            if (uguVar2 != null) {
                uguVar2.release();
                this.s = null;
            }
            cn71.o("FinalShaderWrapper", "Output surface and size not set, dropping frame.");
            return false;
        }
        int i3 = svx0Var == null ? this.v.a : svx0Var.b;
        int i4 = svx0Var == null ? this.v.b : svx0Var.c;
        x1n x1nVar = this.g;
        if (svx0Var != null && this.B == null) {
            this.B = id20Var.a(this.d, svx0Var.a, x1nVar.c, svx0Var.e);
        }
        if (ud20Var != null) {
            this.l.c(id20Var, i3, i4);
        }
        ugu uguVar3 = this.s;
        if (uguVar3 == null || !(this.y || z || this.x)) {
            uguVar = uguVar3;
        } else {
            uguVar3.release();
            this.s = null;
        }
        if (uguVar == null) {
            svx0 svx0Var2 = this.z;
            int i5 = svx0Var2 == null ? 0 : svx0Var2.d;
            kn50 kn50Var = new kn50(4);
            kn50Var.c(arrayList);
            if (i5 != 0) {
                float f = i5 % 360.0f;
                if (f < 0.0f) {
                    f += 360.0f;
                }
                kn50Var.b(new pqr0(f));
            }
            kn50Var.b(num0.f(i3, i4));
            ugu uguVarJ = ugu.j(this.a, kn50Var.g(), this.c, x1nVar, 0);
            h9v0 h9v0VarE2 = to71.e(this.q, this.r, uguVarJ.i);
            svx0 svx0Var3 = this.z;
            if (svx0Var3 != null) {
                mk81.t(h9v0VarE2.a == svx0Var3.b);
                mk81.t(h9v0VarE2.b == svx0Var3.c);
            }
            this.s = uguVarJ;
            this.y = false;
            this.x = false;
        }
        return true;
    }

    public final void i(id20 id20Var, td20 td20Var, final long j, long j2) {
        td20 td20Var2;
        final fc00 fc00Var;
        try {
        } catch (VideoFrameProcessingException e) {
            e = e;
        } catch (GlUtil$GlException e2) {
            e = e2;
        }
        if (j2 != -2) {
            try {
            } catch (VideoFrameProcessingException e3) {
                e = e3;
                fc00Var = this;
                td20Var2 = td20Var;
                final Exception exc = e;
                fc00Var.i.execute(new Runnable() { // from class: bc00
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.a.j.b(VideoFrameProcessingException.a(j, exc));
                    }
                });
            } catch (GlUtil$GlException e4) {
                e = e4;
                fc00Var = this;
                td20Var2 = td20Var;
                final Exception exc2 = e;
                fc00Var.i.execute(new Runnable() { // from class: bc00
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.a.j.b(VideoFrameProcessingException.a(j, exc2));
                    }
                });
            }
            if (h(id20Var, td20Var.c, td20Var.d)) {
                long j3 = this.A;
                if (!(j3 != -9223372036854775807L) || j == j3) {
                    if (this.z != null) {
                        fc00Var = this;
                        td20Var2 = td20Var;
                        fc00Var.j(td20Var2, j, j2);
                    } else {
                        fc00Var = this;
                        td20Var2 = td20Var;
                        if (fc00Var.o != null) {
                            fc00Var.k(td20Var2, j);
                        }
                    }
                    fc00Var.u.o(td20Var2);
                    return;
                }
            }
        }
        this.u.o(td20Var);
        if (j2 == -2) {
            this.w.getClass();
        }
    }

    public final void j(td20 td20Var, long j, long j2) throws VideoFrameProcessingException, GlUtil$GlException {
        EGLSurface eGLSurface = this.B;
        eGLSurface.getClass();
        svx0 svx0Var = this.z;
        svx0Var.getClass();
        ugu uguVar = this.s;
        uguVar.getClass();
        int i = svx0Var.b;
        int i2 = svx0Var.c;
        EGLDisplay eGLDisplay = this.d;
        db71.q(eGLDisplay, this.e, eGLSurface, i, i2);
        db71.i();
        uguVar.h(td20Var.a, j);
        if (j2 == -3) {
            mk81.t(j != -9223372036854775807L);
            j2 = 1000 * j;
        }
        EGLExt.eglPresentationTimeANDROID(eGLDisplay, eGLSurface, j2);
        EGL14.eglSwapBuffers(eGLDisplay, eGLSurface);
        this.w.getClass();
        jst.a();
    }

    public final void k(td20 td20Var, long j) throws VideoFrameProcessingException, GlUtil$GlException {
        td20 td20VarF = this.l.f();
        this.m.a(j);
        db71.r(td20VarF.b, td20VarF.c, td20VarF.d);
        db71.i();
        ugu uguVar = this.s;
        uguVar.getClass();
        uguVar.h(td20Var.a, j);
        this.n.a(db71.n());
        ud20 ud20Var = this.o;
        ud20Var.getClass();
        ud20Var.a(this, td20VarF, j);
    }

    @Override // defpackage.rd20
    public final void release() throws VideoFrameProcessingException {
        this.h.h();
        ugu uguVar = this.s;
        if (uguVar != null) {
            uguVar.release();
            this.s = null;
        }
        try {
            try {
                this.l.b();
                db71.p(this.d, this.B);
                db71.g();
            } catch (GlUtil$GlException e) {
                throw new VideoFrameProcessingException(e);
            }
        } finally {
            this.B = null;
        }
    }
}
