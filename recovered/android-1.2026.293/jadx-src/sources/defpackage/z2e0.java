package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.opengl.GLES20;
import android.os.Build;
import android.util.SparseArray;
import android.view.Surface;
import androidx.media3.common.VideoFrameProcessingException;
import androidx.media3.common.util.GlUtil$GlException;
import java.util.ArrayDeque;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class z2e0 implements hi21 {
    public final Context a;
    public final x1n b;
    public final kds c;
    public final gi21 d;
    public final Executor e;
    public final ScheduledExecutorService g;
    public final pou h;
    public final ArrayDeque i;
    public final SparseArray j;
    public final boolean k;
    public List l;
    public zf21 m;
    public rou n;
    public cou o;
    public h9v0 p;
    public boolean q;
    public boolean r;
    public volatile boolean t;
    public long s = -9223372036854775807L;
    public final SparseArray f = new SparseArray();

    public z2e0(Context context, pou pouVar, x1n x1nVar, gi21 gi21Var, Executor executor, boolean z) {
        this.a = context;
        this.b = x1nVar;
        this.d = gi21Var;
        this.e = executor;
        this.k = z;
        String str = op11.a;
        ScheduledExecutorService scheduledExecutorServiceNewSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor(new gp11("Effect:MultipleInputVideoGraph:Thread"));
        this.g = scheduledExecutorServiceNewSingleThreadScheduledExecutor;
        kds kdsVar = new kds((byte) 6);
        this.c = kdsVar;
        oou oouVarA = pouVar.a();
        oouVarA.b = kdsVar;
        oouVarA.a = scheduledExecutorServiceNewSingleThreadScheduledExecutor;
        this.h = new pou(!oouVarA.e, kdsVar, scheduledExecutorServiceNewSingleThreadScheduledExecutor, oouVarA.c, oouVarA.d, oouVarA.f, oouVarA.g);
        this.i = new ArrayDeque();
        this.j = new SparseArray();
        this.p = h9v0.c;
        ln50 ln50Var = pn50.b;
        this.l = i5p0.e;
        this.m = zf21.b;
    }

    public final wh21 a(int i) {
        String str = op11.a;
        SparseArray sparseArray = this.f;
        mk81.t(sparseArray.indexOfKey(i) >= 0);
        return (wh21) sparseArray.get(i);
    }

    @Override // defpackage.hi21
    public final void b() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.hi21
    public final boolean c(int i) {
        return ((rou) a(i)).g();
    }

    @Override // defpackage.hi21
    public final void d(List list) {
        this.l = list;
    }

    @Override // defpackage.hi21
    public final Surface e(int i) {
        SparseArray sparseArray = ((rou) a(i)).f.g;
        String str = op11.a;
        mk81.t(sparseArray.indexOfKey(1) >= 0);
        return ((y360) sparseArray.get(1)).a.h();
    }

    @Override // defpackage.hi21
    public final void f(long j) {
        rou rouVar = this.n;
        rouVar.getClass();
        mk81.r("Calling this method is not allowed when renderFramesAutomatically is enabled", !rouVar.j);
        rouVar.g.g(new jou(rouVar, j));
    }

    @Override // defpackage.hi21
    public final void flush() {
        int i = 0;
        while (true) {
            SparseArray sparseArray = this.f;
            if (i >= sparseArray.size()) {
                return;
            }
            ((rou) ((wh21) sparseArray.get(sparseArray.keyAt(i)))).e();
            i++;
        }
    }

    @Override // defpackage.hi21
    public final boolean g(int i, Bitmap bitmap, l3p l3pVar) {
        return ((rou) a(i)).f(bitmap, l3pVar);
    }

    @Override // defpackage.hi21
    public final boolean h() {
        return this.t;
    }

    @Override // defpackage.hi21
    public final void i(svx0 svx0Var) {
        rou rouVar = this.n;
        rouVar.getClass();
        rouVar.j(svx0Var);
    }

    @Override // defpackage.hi21
    public final void j() throws VideoFrameProcessingException {
        mk81.t(this.f.size() == 0 && this.o == null && this.n == null && !this.r);
        rou rouVarB = this.h.b(this.a, this.b, this.k, jsw.a, new t62((Object) this, (byte) 12));
        this.n = rouVarB;
        u5p u5pVar = new u5p((Object) this, (byte) 5);
        SparseArray sparseArray = rouVarB.f.g;
        mk81.t(sparseArray.indexOfKey(3) >= 0);
        ((y360) sparseArray.get(3)).a.t(u5pVar);
        cou couVar = new cou(this.a, this.c, this.g, new db2(this), new mae((Object) this, (byte) 6));
        this.o = couVar;
        couVar.k = this.m;
    }

    @Override // defpackage.hi21
    public final int k(int i) {
        mfa0 mfa0Var = ((rou) a(i)).f.j;
        if (mfa0Var != null) {
            return mfa0Var.i();
        }
        return 0;
    }

    @Override // defpackage.hi21
    public final void l(zf21 zf21Var) {
        this.m = zf21Var;
        cou couVar = this.o;
        if (couVar != null) {
            couVar.k = zf21Var;
        }
    }

    @Override // defpackage.hi21
    public final void m(final int i) {
        SparseArray sparseArray = this.f;
        String str = op11.a;
        mk81.t(!(sparseArray.indexOfKey(i) >= 0));
        cou couVar = this.o;
        couVar.getClass();
        synchronized (couVar) {
            mk81.t(!op11.j(couVar.f, i));
            couVar.f.put(i, new bou());
            if (couVar.o == -1) {
                couVar.o = i;
            }
        }
        oou oouVarA = this.h.a();
        ud20 ud20Var = new ud20() { // from class: t2e0
            @Override // defpackage.ud20
            public final void a(vd20 vd20Var, td20 td20Var, long j) {
                z2e0 z2e0Var = this.a;
                int i2 = i;
                jst.a();
                cou couVar2 = z2e0Var.o;
                couVar2.getClass();
                x1n x1nVar = z2e0Var.b;
                synchronized (couVar2) {
                    try {
                        mk81.t(op11.j(couVar2.f, i2));
                        bou bouVar = (bou) couVar2.f.get(i2);
                        mk81.t(!bouVar.b);
                        mk81.r("HDR input is not supported.", !x1n.h(x1nVar));
                        x1n x1nVar2 = couVar2.l;
                        if (x1nVar2 == null) {
                            couVar2.l = x1nVar;
                            x1nVar2 = x1nVar;
                        }
                        mk81.r("Mixing different ColorInfos is not supported.", x1nVar2.equals(x1nVar));
                        hbz0 hbz0Var = new hbz0(td20Var, j);
                        couVar2.k.getClass();
                        bouVar.a.add(new aou(vd20Var, hbz0Var, new x3s0((byte) 4)));
                        if (i2 == couVar2.o) {
                            couVar2.c();
                        } else {
                            couVar2.d(bouVar);
                        }
                        couVar2.e.f(new ynu(couVar2), true);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        };
        oouVarA.c = ud20Var;
        oouVarA.d = (byte) 2;
        this.f.put(i, new pou(!oouVarA.e, oouVarA.b, oouVarA.a, ud20Var, 2, oouVarA.f, oouVarA.g).b(this.a, this.b, true, this.e, new x2e0(this, i)));
    }

    @Override // defpackage.hi21
    public final void n(int i, int i2, rj10 rj10Var, List list, long j) {
        ((rou) a(i)).h(i2, j, rj10Var, list);
    }

    @Override // defpackage.hi21
    public final void o(int i) {
        ((rou) a(i)).k();
    }

    public final void p() {
        boolean z;
        hbz0 hbz0Var = (hbz0) this.i.peek();
        if (hbz0Var == null) {
            return;
        }
        rou rouVar = this.n;
        rouVar.getClass();
        td20 td20Var = hbz0Var.a;
        int i = td20Var.c;
        int i2 = td20Var.d;
        h9v0 h9v0Var = this.p;
        if (i != h9v0Var.a || i2 != h9v0Var.b) {
            qj10 qj10Var = new qj10();
            qj10Var.G = this.b;
            qj10Var.v = i;
            qj10Var.w = i2;
            rouVar.h(3, 0L, new rj10(qj10Var), this.l);
            this.p = new h9v0(i, i2);
        }
        int i3 = hbz0Var.a.a;
        long j = hbz0Var.b;
        mk81.t(!rouVar.w);
        rko rkoVar = rouVar.m;
        synchronized (rkoVar) {
            z = rkoVar.b;
        }
        if (!z || rouVar.x) {
            return;
        }
        mfa0 mfa0Var = rouVar.f.j;
        mfa0Var.getClass();
        mfa0Var.m(i3, j);
        this.i.remove();
        if (this.q && this.i.isEmpty()) {
            rouVar.k();
        }
    }

    @Override // defpackage.hi21
    public final void release() {
        if (this.r) {
            return;
        }
        for (int i = 0; i < this.f.size(); i++) {
            SparseArray sparseArray = this.f;
            ((rou) ((wh21) sparseArray.get(sparseArray.keyAt(i)))).i();
        }
        final cou couVar = this.o;
        if (couVar != null) {
            synchronized (couVar) {
                try {
                    couVar.e.e(new rh21() { // from class: vnu
                        @Override // defpackage.rh21
                        public final void run() {
                            cou couVar2 = couVar;
                            couVar2.getClass();
                            try {
                                xyt xytVar = couVar2.d;
                                xytVar.getClass();
                                try {
                                    ld20 ld20Var = (ld20) xytVar.c;
                                    if (ld20Var != null && Build.VERSION.SDK_INT != 28) {
                                        GLES20.glDeleteProgram(ld20Var.a);
                                        db71.g();
                                    }
                                } catch (GlUtil$GlException e) {
                                    cn71.i("CompositorGlProgram", "Error releasing GL Program", e);
                                }
                                couVar2.h.b();
                                db71.p(couVar2.m, couVar2.n);
                            } catch (GlUtil$GlException e2) {
                                cn71.i("DefaultVideoCompositor", "Error releasing GL resources", e2);
                            }
                        }
                    });
                } catch (InterruptedException e) {
                    Thread.currentThread().interrupt();
                    throw new IllegalStateException(e);
                }
            }
            this.o = null;
        }
        rou rouVar = this.n;
        if (rouVar != null) {
            rouVar.i();
            this.n = null;
        }
        this.g.submit(new s37(this, (byte) 8));
        this.g.shutdown();
        try {
            this.g.awaitTermination(1000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            cn71.h("MultiInputVG", "Thread interrupted while waiting for executor service termination");
        }
        this.r = true;
    }
}
