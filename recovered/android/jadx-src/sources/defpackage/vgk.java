package defpackage;

import android.view.Surface;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.video.VideoSink$VideoSinkException;
import io.sentry.l;
import java.util.ArrayDeque;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class vgk implements bre0 {
    public final hqe0 a;
    public final iqe0 b;
    public final nqe0 c;
    public final ArrayDeque d;
    public Surface e;
    public urp f;
    public long g;
    public are0 h;
    public Executor i;
    public fqe0 j;

    public vgk(hqe0 hqe0Var, iqe0 iqe0Var, t3b0 t3b0Var) {
        this.a = hqe0Var;
        this.b = iqe0Var;
        hqe0Var.l = t3b0Var;
        this.c = new nqe0(new fif(this), hqe0Var, iqe0Var);
        this.d = new ArrayDeque();
        this.f = new urp(new trp());
        this.g = -9223372036854775807L;
        this.h = are0.a;
        this.i = new sgk((byte) 0);
        this.j = new tgk();
    }

    @Override // defpackage.bre0
    public final boolean a() {
        return true;
    }

    @Override // defpackage.bre0
    public final void b(urp urpVar, long j, int i, List list) {
        rpt.V(list.isEmpty());
        int i2 = urpVar.v;
        int i3 = urpVar.w;
        urp urpVar2 = this.f;
        int i4 = urpVar2.v;
        nqe0 nqe0Var = this.c;
        if (i2 != i4 || i3 != urpVar2.w) {
            xkn xknVar = nqe0Var.d;
            long j2 = nqe0Var.h;
            xknVar.f(j2 == -9223372036854775807L ? 0L : j2 + 1, new cre0(i2, i3));
        }
        float f = urpVar.z;
        if (f != this.f.z) {
            this.a.f(f);
        }
        this.f = urpVar;
        if (j != this.g) {
            if (nqe0Var.f.d == 0) {
                nqe0Var.b.e(i);
                nqe0Var.l = j;
            } else {
                xkn xknVar2 = nqe0Var.e;
                long j3 = nqe0Var.h;
                xknVar2.f(j3 == -9223372036854775807L ? -4611686018427387904L : j3 + 1, Long.valueOf(j));
            }
            this.g = j;
        }
    }

    @Override // defpackage.bre0
    public final boolean c() {
        nqe0 nqe0Var = this.c;
        long j = nqe0Var.j;
        return j != -9223372036854775807L && nqe0Var.i == j;
    }

    @Override // defpackage.bre0
    public final void d(long j) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.bre0
    public final void e() {
        nqe0 nqe0Var = this.c;
        long j = nqe0Var.h;
        if (j == -9223372036854775807L) {
            j = Long.MIN_VALUE;
            nqe0Var.h = Long.MIN_VALUE;
            nqe0Var.i = Long.MIN_VALUE;
        }
        nqe0Var.j = j;
    }

    @Override // defpackage.bre0
    public final void f(vxw vxwVar) {
        this.h = vxwVar;
        this.i = f4m.a;
    }

    @Override // defpackage.bre0
    public final void flush(boolean z) {
        if (z) {
            hqe0 hqe0Var = this.a;
            hqe0Var.b.b();
            hqe0Var.h = -9223372036854775807L;
            hqe0Var.f = -9223372036854775807L;
            hqe0Var.e = Math.min(hqe0Var.e, 1);
            hqe0Var.i = -9223372036854775807L;
            hqe0Var.n = false;
        }
        this.b.b();
        nqe0 nqe0Var = this.c;
        xkn xknVar = nqe0Var.d;
        kym kymVar = nqe0Var.f;
        kymVar.b = 0;
        kymVar.c = -1;
        kymVar.d = 0;
        nqe0Var.h = -9223372036854775807L;
        nqe0Var.i = -9223372036854775807L;
        nqe0Var.j = -9223372036854775807L;
        xkn xknVar2 = nqe0Var.e;
        if (xknVar2.P() > 0) {
            rpt.I(xknVar2.P() > 0);
            while (xknVar2.P() > 1) {
                xknVar2.J();
            }
            Object objJ = xknVar2.J();
            objJ.getClass();
            nqe0Var.l = ((Long) objJ).longValue();
        }
        if (xknVar.P() > 0) {
            rpt.I(xknVar.P() > 0);
            while (xknVar.P() > 1) {
                xknVar.J();
            }
            Object objJ2 = xknVar.J();
            objJ2.getClass();
            xknVar.f(0L, (cre0) objJ2);
        }
        this.d.clear();
    }

    @Override // defpackage.bre0
    public final void g(List list) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.bre0
    public final Surface getInputSurface() {
        Surface surface = this.e;
        surface.getClass();
        return surface;
    }

    @Override // defpackage.bre0
    public final boolean h(boolean z) {
        return this.a.b(z);
    }

    @Override // defpackage.bre0
    public final void i() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.bre0
    public final void j(Surface surface, q690 q690Var) {
        this.e = surface;
        this.a.g(surface);
    }

    @Override // defpackage.bre0
    public final void k() {
        hqe0 hqe0Var = this.a;
        if (hqe0Var.e == 0) {
            hqe0Var.e = 1;
        }
    }

    @Override // defpackage.bre0
    public final void l() {
        this.b.b();
        hqe0 hqe0Var = this.a;
        hqe0Var.d = false;
        hqe0Var.i = -9223372036854775807L;
        mqe0 mqe0Var = hqe0Var.b;
        mqe0Var.d = false;
        jqe0 jqe0Var = mqe0Var.c;
        if (jqe0Var != null) {
            jqe0Var.b();
        }
        mqe0Var.a();
    }

    @Override // defpackage.bre0
    public final void m() {
        this.b.b();
        this.a.d();
    }

    @Override // defpackage.bre0
    public final void n(int i) {
        mqe0 mqe0Var = this.a.b;
        if (mqe0Var.j == i) {
            return;
        }
        mqe0Var.j = i;
        mqe0Var.d(true);
    }

    @Override // defpackage.bre0
    public final void o(float f) {
        this.a.h(f);
    }

    @Override // defpackage.bre0
    public final void p() {
        this.e = null;
        this.a.g(null);
    }

    @Override // defpackage.bre0
    public final boolean q(long j, wxw wxwVar) {
        this.d.add(wxwVar);
        nqe0 nqe0Var = this.c;
        kym kymVar = nqe0Var.f;
        int i = kymVar.d;
        long[] jArr = (long[]) kymVar.f;
        if (i == jArr.length) {
            int length = jArr.length << 1;
            if (length < 0) {
                l.g();
                return false;
            }
            long[] jArr2 = new long[length];
            int length2 = jArr.length;
            int i2 = kymVar.b;
            int i3 = length2 - i2;
            System.arraycopy(jArr, i2, jArr2, 0, i3);
            System.arraycopy((long[]) kymVar.f, 0, jArr2, i3, i2);
            kymVar.b = 0;
            int i4 = kymVar.d;
            kymVar.c = i4 - 1;
            kymVar.f = jArr2;
            kymVar.e = length - 1;
            i = i4;
            jArr = jArr2;
        }
        int i5 = (kymVar.c + 1) & kymVar.e;
        kymVar.c = i5;
        jArr[i5] = j;
        kymVar.d = i + 1;
        nqe0Var.h = j;
        nqe0Var.j = -9223372036854775807L;
        this.i.execute(new hyi(this, (byte) 17));
        return true;
    }

    @Override // defpackage.bre0
    public final boolean r(urp urpVar) {
        return true;
    }

    @Override // defpackage.bre0
    public final void s(long j, long j2) throws VideoSink$VideoSinkException {
        try {
            this.c.a(j, j2);
        } catch (ExoPlaybackException e) {
            throw new VideoSink$VideoSinkException(e, this.f);
        }
    }

    @Override // defpackage.bre0
    public final void t(boolean z) {
        this.a.c(z);
    }

    @Override // defpackage.bre0
    public final void u(fqe0 fqe0Var) {
        this.j = fqe0Var;
    }

    @Override // defpackage.bre0
    public final void release() {
    }
}
