package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Looper;
import android.os.Trace;
import android.util.Pair;
import android.view.Surface;
import androidx.media3.common.util.GlUtil$GlException;
import androidx.media3.exoplayer.video.VideoSink$VideoSinkException;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class aq20 implements bre0 {
    public zls a;
    public urp b;
    public long c;
    public int d;
    public Executor e;
    public final /* synthetic */ eq20 f;

    public aq20(eq20 eq20Var, Context context) {
        this.f = eq20Var;
        r4e0.F(context);
        akp akpVar = zls.b;
        this.a = d550.e;
        this.e = eq20.q;
    }

    @Override // defpackage.bre0
    public final boolean a() {
        return false;
    }

    @Override // defpackage.bre0
    public final void b(urp urpVar, long j, int i, List list) {
        rpt.V(false);
        this.a = zls.l(list);
        this.b = urpVar;
        trp trpVarA = urpVar.a();
        ofe ofeVar = urpVar.E;
        if (ofeVar == null || !ofeVar.e()) {
            ofeVar = ofe.h;
        }
        trpVarA.D = ofeVar;
        new urp(trpVarA);
        throw null;
    }

    @Override // defpackage.bre0
    public final boolean c() {
        return false;
    }

    @Override // defpackage.bre0
    public final void d(long j) {
        this.c = j;
    }

    @Override // defpackage.bre0
    public final void e() {
        eq20 eq20Var = this.f;
        if (eq20Var.o >= -9223372036854775807L) {
            eq20Var.e.e();
        }
    }

    @Override // defpackage.bre0
    public final void f(vxw vxwVar) {
        this.e = f4m.a;
    }

    @Override // defpackage.bre0
    public final void flush(boolean z) {
        xkn xknVar;
        eq20 eq20Var = this.f;
        vgk vgkVar = eq20Var.e;
        if (eq20Var.n == 1) {
            eq20Var.m++;
            vgkVar.flush(z);
            while (true) {
                int iP = eq20Var.j.P();
                xknVar = eq20Var.j;
                if (iP <= 1) {
                    break;
                } else {
                    xknVar.J();
                }
            }
            if (xknVar.P() == 1) {
                ((dq20) eq20Var.j.J()).getClass();
                throw null;
            }
            eq20Var.o = -9223372036854775807L;
            z3b0 z3b0Var = eq20Var.k;
            z3b0Var.getClass();
            z3b0Var.d(new hwn(eq20Var, (byte) 25));
        }
    }

    @Override // defpackage.bre0
    public final void g(List list) {
        if (this.a.equals(list)) {
            return;
        }
        this.a = zls.l(list);
        urp urpVar = this.b;
        if (urpVar == null) {
            return;
        }
        trp trpVarA = urpVar.a();
        ofe ofeVar = urpVar.E;
        if (ofeVar == null || !ofeVar.e()) {
            ofeVar = ofe.h;
        }
        trpVarA.D = ofeVar;
        new urp(trpVarA);
        throw null;
    }

    @Override // defpackage.bre0
    public final Surface getInputSurface() {
        rpt.V(false);
        throw null;
    }

    @Override // defpackage.bre0
    public final boolean h(boolean z) {
        return this.f.e.a.b(false);
    }

    @Override // defpackage.bre0
    public final void j(Surface surface, q690 q690Var) {
        eq20 eq20Var = this.f;
        Pair pair = eq20Var.l;
        if (pair != null && ((Surface) pair.first).equals(surface) && ((q690) eq20Var.l.second).equals(q690Var)) {
            return;
        }
        eq20Var.l = Pair.create(surface, q690Var);
        int i = q690Var.a;
    }

    @Override // defpackage.bre0
    public final void k() {
        eq20 eq20Var = this.f;
        if (eq20Var.j.P() == 0) {
            eq20Var.e.k();
            return;
        }
        xkn xknVar = new xkn();
        if (eq20Var.j.P() <= 0) {
            eq20Var.j = xknVar;
        } else {
            ((dq20) eq20Var.j.J()).getClass();
            throw null;
        }
    }

    @Override // defpackage.bre0
    public final void l() {
        eq20 eq20Var = this.f;
        if (eq20Var.d) {
            eq20Var.e.l();
        }
    }

    @Override // defpackage.bre0
    public final void m() {
        eq20 eq20Var = this.f;
        if (eq20Var.d) {
            eq20Var.e.m();
        }
    }

    @Override // defpackage.bre0
    public final void n(int i) {
        this.f.e.n(i);
    }

    @Override // defpackage.bre0
    public final void o(float f) {
        eq20 eq20Var = this.f;
        eq20Var.i.c(f);
        eq20Var.e.o(f);
    }

    @Override // defpackage.bre0
    public final void p() {
        int i = q690.c.a;
        this.f.l = null;
    }

    @Override // defpackage.bre0
    public final boolean q(long j, wxw wxwVar) {
        int i;
        rpt.V(false);
        long j2 = j + this.c;
        eq20 eq20Var = this.f;
        iqe0 iqe0Var = eq20Var.i;
        long j3 = iqe0Var.a == -9223372036854775807L ? -9223372036854775807L : (long) (((j2 - r3) * iqe0Var.c) + iqe0Var.b);
        if (j3 != -9223372036854775807L) {
            long j4 = eq20Var.h;
            if (j4 != -9223372036854775807L && j3 < j4 && (i = this.d) < 2) {
                this.d = i + 1;
                zxw zxwVar = wxwVar.c;
                lxw lxwVar = wxwVar.a;
                int i2 = wxwVar.b;
                Trace.beginSection("dropVideoBuffer");
                lxwVar.j(i2);
                Trace.endSection();
                zxwVar.S0(0, 1);
                return true;
            }
        }
        int i3 = eq20Var.p;
        if (i3 == -1 || i3 != 0) {
            return false;
        }
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0042 A[Catch: GlUtil$GlException -> 0x0036, TryCatch #0 {GlUtil$GlException -> 0x0036, blocks: (B:14:0x0026, B:17:0x002e, B:25:0x003c, B:28:0x0042, B:30:0x0046, B:37:0x0059, B:40:0x0060, B:45:0x0082, B:35:0x0051), top: B:50:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0082 A[Catch: GlUtil$GlException -> 0x0036, TRY_LEAVE, TryCatch #0 {GlUtil$GlException -> 0x0036, blocks: (B:14:0x0026, B:17:0x002e, B:25:0x003c, B:28:0x0042, B:30:0x0046, B:37:0x0059, B:40:0x0060, B:45:0x0082, B:35:0x0051), top: B:50:0x0026 }] */
    @Override // defpackage.bre0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean r(urp urpVar) throws VideoSink$VideoSinkException {
        eq20 eq20Var = this.f;
        boolean zN = true;
        rpt.V(eq20Var.n == 0);
        ofe ofeVar = urpVar.E;
        if (ofeVar == null || !ofeVar.e()) {
            ofeVar = ofe.h;
        }
        int i = ofeVar.c;
        if (i == 7) {
            try {
                int i2 = Build.VERSION.SDK_INT;
                if (i2 >= 34) {
                    if (i != 6) {
                        if (Build.VERSION.SDK_INT < 33 || !ym7.N("EGL_EXT_gl_colorspace_bt2020_pq")) {
                            zN = false;
                        }
                    } else if (i == 7) {
                        zN = ym7.N("EGL_EXT_gl_colorspace_bt2020_hlg");
                    }
                    if (zN && Build.VERSION.SDK_INT >= 29) {
                        Locale locale = Locale.US;
                        obi.K("PlaybackVidGraphWrapper", "Color transfer " + i + " is not supported. Falling back to OpenGl tone mapping.");
                        ofe ofeVar2 = ofe.h;
                    } else if (i != 2 || i == 10) {
                        ofe ofeVar3 = ofe.h;
                    }
                } else {
                    if (!(i2 >= 33 && ym7.N("EGL_EXT_gl_colorspace_bt2020_pq"))) {
                        if (i != 6) {
                        }
                        if (zN) {
                            if (i != 2) {
                                ofe ofeVar32 = ofe.h;
                            }
                        }
                    }
                }
            } catch (GlUtil$GlException e) {
                throw new VideoSink$VideoSinkException(e, urpVar);
            }
        }
        t3b0 t3b0Var = eq20Var.f;
        Looper looperMyLooper = Looper.myLooper();
        looperMyLooper.getClass();
        eq20Var.k = t3b0Var.a(looperMyLooper, null);
        eq20Var.b.a();
        throw null;
    }

    @Override // defpackage.bre0
    public final void release() {
        eq20 eq20Var = this.f;
        if (eq20Var.n == 2) {
            return;
        }
        z3b0 z3b0Var = eq20Var.k;
        if (z3b0Var != null) {
            z3b0Var.a.removeCallbacksAndMessages(null);
        }
        eq20Var.l = null;
        eq20Var.n = (byte) 2;
    }

    @Override // defpackage.bre0
    public final void s(long j, long j2) throws VideoSink$VideoSinkException {
        this.f.e.s(j + this.c, j2);
    }

    @Override // defpackage.bre0
    public final void t(boolean z) {
        eq20 eq20Var = this.f;
        if (eq20Var.d) {
            eq20Var.e.t(z);
        }
    }

    @Override // defpackage.bre0
    public final void u(fqe0 fqe0Var) {
        this.f.e.j = fqe0Var;
    }

    @Override // defpackage.bre0
    public final void i() {
    }
}
