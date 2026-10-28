package defpackage;

import android.content.Context;
import android.opengl.EGL14;
import android.opengl.EGLDisplay;
import androidx.media3.common.VideoFrameProcessingException;
import androidx.media3.common.util.GlUtil$GlException;
import java.util.Arrays;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class nst implements rd20 {
    public final Context a;
    public final lst b;
    public ugu c;
    public final x1n d;
    public EGLDisplay i;
    public int j = -1;
    public int k = -1;
    public pd20 e = new ity0(13);
    public qd20 f = new tx90();
    public od20 g = new ha7(4);
    public Executor h = jsw.a;

    public nst(Context context, lst lstVar, x1n x1nVar) {
        this.a = context;
        this.b = lstVar;
        this.d = x1nVar;
    }

    @Override // defpackage.rd20
    public final void a() {
        this.f.c();
    }

    @Override // defpackage.rd20
    public final void b(Executor executor, yes yesVar) {
        this.g = yesVar;
        this.h = executor;
    }

    @Override // defpackage.rd20
    public final void c(id20 id20Var, td20 td20Var, long j) {
        try {
            f(td20Var.c, td20Var.d);
            this.c.getClass();
            throw null;
        } catch (VideoFrameProcessingException | GlUtil$GlException e) {
            this.h.execute(new mst(this, e, j, (byte) 0));
        }
    }

    @Override // defpackage.rd20
    public final void d(td20 td20Var) {
        this.e.o(td20Var);
        this.e.k();
    }

    @Override // defpackage.rd20
    public final void e(m6e m6eVar) {
        this.f = m6eVar;
    }

    public final void f(int i, int i2) {
        if (this.i == null) {
            this.i = db71.t();
        }
        EGL14.eglGetCurrentContext();
        if (this.j == -1 || this.k == -1) {
            this.j = i;
            this.k = i2;
        }
        this.b.getClass();
        if (this.c == null) {
            mw61.d(4, "initialCapacity");
            Object[] objArrCopyOf = new Object[4];
            num0 num0VarF = num0.f(this.j, this.k);
            int iE = fn50.e(4, 1);
            if (iE > 4) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, iE);
            }
            objArrCopyOf[0] = num0VarF;
            i5p0 i5p0VarH = pn50.h(1, objArrCopyOf);
            i5p0 i5p0Var = i5p0.e;
            x1n x1nVar = this.d;
            this.c = ugu.j(this.a, i5p0VarH, i5p0Var, x1nVar, x1nVar.c == 1 ? 2 : 0);
        }
    }

    @Override // defpackage.rd20
    public final void flush() {
        ugu uguVar = this.c;
        if (uguVar != null) {
            uguVar.flush();
        }
        this.e.f();
        this.e.k();
    }

    @Override // defpackage.rd20
    public final void g(pd20 pd20Var) {
        this.e = pd20Var;
        pd20Var.k();
    }

    @Override // defpackage.rd20
    public final void release() throws VideoFrameProcessingException {
        ugu uguVar = this.c;
        if (uguVar != null) {
            uguVar.release();
        }
        try {
            db71.g();
        } catch (GlUtil$GlException e) {
            throw new VideoFrameProcessingException(e);
        }
    }
}
