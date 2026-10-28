package defpackage;

import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.view.Surface;
import androidx.media3.common.VideoFrameProcessingException;
import androidx.media3.common.util.GlUtil$GlException;
import java.util.LinkedHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qfz extends mfa0 {
    public static final int[] w = {2, 3, 6, 7, 8, 9, 11, 14};
    public static final int[] x = {1920, 1088};
    public static final long y;
    public final id20 d;
    public ugu e;
    public final int f;
    public final Surface g;
    public final SurfaceTexture h;
    public final float[] i;
    public final ConcurrentLinkedQueue j;
    public final ScheduledExecutorService k;
    public final boolean l;
    public int m;
    public int n;
    public boolean o;
    public to10 p;
    public to10 q;
    public boolean r;
    public ScheduledFuture s;
    public CountDownLatch t;
    public volatile boolean u;
    public volatile RuntimeException v;

    static {
        y = op11.J() ? 20000L : 500L;
    }

    public qfz(id20 id20Var, final sh21 sh21Var, boolean z, boolean z2) throws VideoFrameProcessingException {
        super(sh21Var);
        this.d = id20Var;
        this.r = z;
        this.l = z2;
        try {
            int[] iArr = new int[1];
            GLES20.glGenTextures(1, iArr, 0);
            db71.g();
            int i = iArr[0];
            db71.e(36197, i, 9729);
            this.f = i;
            SurfaceTexture surfaceTexture = new SurfaceTexture(i);
            this.h = surfaceTexture;
            this.i = new float[16];
            this.j = new ConcurrentLinkedQueue();
            this.k = Executors.newSingleThreadScheduledExecutor(new gp11("ExtTexMgr:Timer"));
            surfaceTexture.setOnFrameAvailableListener(new SurfaceTexture.OnFrameAvailableListener() { // from class: ofz
                @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
                public final void onFrameAvailable(SurfaceTexture surfaceTexture2) {
                    sh21Var.f(new gr9(this.a, (byte) 1), false);
                }
            });
            this.g = new Surface(surfaceTexture);
        } catch (GlUtil$GlException e) {
            throw new VideoFrameProcessingException(e);
        }
    }

    public static float w(int i, float f) {
        int i2 = i;
        for (int i3 = 2; i3 <= 256; i3 *= 2) {
            int i4 = (((i + i3) - 1) / i3) * i3;
            if (z(f, i4, i) < z(f, i2, i)) {
                i2 = i4;
            }
        }
        for (int i5 = 0; i5 < 2; i5++) {
            int i6 = x[i5];
            if (i6 >= i && z(f, i6, i) < z(f, i2, i)) {
                i2 = i6;
            }
        }
        return z(f, i2, i) > 1.0E-9f ? f : i / i2;
    }

    public static float z(float f, int i, int i2) {
        float fAbs = 1.0f;
        for (int i3 = 0; i3 <= 2; i3++) {
            float f2 = ((i2 - i3) / i) - f;
            if (Math.abs(f2) < fAbs) {
                fAbs = Math.abs(f2);
            }
        }
        return fAbs;
    }

    @Override // defpackage.mfa0
    public final void b() {
        this.u = true;
    }

    @Override // defpackage.mfa0
    public final void c() {
        this.m = 0;
        this.p = null;
        this.j.clear();
        this.q = null;
        super.c();
    }

    @Override // defpackage.mfa0
    public final Surface h() {
        return this.g;
    }

    @Override // defpackage.mfa0
    public final int i() {
        return this.j.size();
    }

    @Override // defpackage.pd20
    public final void k() {
        ((sh21) this.a).f(new eou(this, this.e, (byte) 1), true);
    }

    @Override // defpackage.mfa0
    public final void n(to10 to10Var) {
        this.q = to10Var;
        if (!this.r) {
            this.j.add(to10Var);
        }
        ((sh21) this.a).f(new rh21() { // from class: nfz
            @Override // defpackage.rh21
            public final void run() {
                this.a.u = false;
            }
        }, true);
    }

    @Override // defpackage.pd20
    public final void o(td20 td20Var) {
        ((sh21) this.a).f(new rh21() { // from class: pfz
            @Override // defpackage.rh21
            public final void run() {
                qfz qfzVar = this.a;
                qfzVar.p = null;
                if (!qfzVar.o || !qfzVar.j.isEmpty()) {
                    qfzVar.x();
                    return;
                }
                qfzVar.o = false;
                ugu uguVar = qfzVar.e;
                uguVar.getClass();
                uguVar.a();
                jst.a();
                ScheduledFuture scheduledFuture = qfzVar.s;
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(false);
                }
                qfzVar.s = null;
            }
        }, true);
    }

    @Override // defpackage.mfa0
    public final void p() {
        this.h.release();
        this.g.release();
        this.k.shutdownNow();
    }

    @Override // defpackage.mfa0
    public final void q() {
        CountDownLatch countDownLatch = new CountDownLatch(1);
        this.t = countDownLatch;
        ((sh21) this.a).f(new er9(this, (byte) 1), true);
        try {
            if (!countDownLatch.await(y, TimeUnit.MILLISECONDS)) {
                cn71.o("ExtTexMgr", "Timeout reached while waiting for latch to be unblocked.");
            }
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            cn71.o("ExtTexMgr", "Interrupted when waiting for MediaCodec frames to arrive.");
        }
        this.t = null;
        if (this.v != null) {
            throw this.v;
        }
    }

    @Override // defpackage.mfa0
    public final void s(to10 to10Var, boolean z) {
        this.r = z;
        if (z) {
            this.q = to10Var;
            rj10 rj10Var = to10Var.a;
            this.h.setDefaultBufferSize(rj10Var.w, rj10Var.x);
        }
    }

    @Override // defpackage.mfa0
    public final void u(ugu uguVar) {
        this.m = 0;
        this.e = uguVar;
    }

    @Override // defpackage.mfa0
    public final void v() {
        ((sh21) this.a).f(new fqe(this, (byte) 1), true);
    }

    public final void x() {
        if (this.m == 0 || this.n == 0 || this.p != null) {
            return;
        }
        this.h.updateTexImage();
        this.n--;
        to10 to10Var = (to10) this.j.element();
        this.p = to10Var;
        this.m--;
        this.h.getTransformMatrix(this.i);
        long timestamp = (this.h.getTimestamp() / 1000) + to10Var.b;
        if (this.l) {
            float[] fArr = this.i;
            rj10 rj10Var = to10Var.a;
            int i = rj10Var.w;
            int i2 = rj10Var.x;
            int i3 = fArr.length != 16 ? 1 : 0;
            int[] iArr = w;
            for (int i4 = 0; i4 < 8; i4++) {
                i3 |= Math.abs(fArr[iArr[i4]]) > 1.0E-9f ? 1 : 0;
            }
            int i5 = i3 | (Math.abs(fArr[10] - 1.0f) > 1.0E-9f ? 1 : 0) | (Math.abs(fArr[15] - 1.0f) > 1.0E-9f ? 1 : 0);
            byte b = 13;
            byte b2 = 12;
            byte b3 = 4;
            if (Math.abs(fArr[0]) > 1.0E-9f && Math.abs(fArr[5]) > 1.0E-9f) {
                i = (Math.abs(fArr[4]) <= 1.0E-9f ? 0 : 1) | i5 | (Math.abs(fArr[1]) > 1.0E-9f ? 1 : 0);
                b2 = 13;
                b = 12;
                b3 = 5;
            } else if (Math.abs(fArr[1]) <= 1.0E-9f || Math.abs(fArr[4]) <= 1.0E-9f) {
                i = -1;
                b = -1;
                b2 = -1;
                b3 = -1;
            } else {
                i = 1;
                i = i5 | (Math.abs(fArr[0]) > 1.0E-9f ? 1 : 0) | (Math.abs(fArr[5]) > 1.0E-9f ? 1 : 0);
            }
            if (i != 0) {
                LinkedHashMap linkedHashMap = jst.a;
                synchronized (jst.class) {
                }
            } else {
                float f = fArr[i];
                float f2 = fArr[b];
                if (Math.abs(f) + 1.0E-9f < 1.0f) {
                    float fCopySign = Math.copySign(w(i, Math.abs(f)), f);
                    float fE = zes.e(f, fCopySign, 0.5f, f2);
                    LinkedHashMap linkedHashMap2 = jst.a;
                    synchronized (jst.class) {
                    }
                    fArr[i] = fCopySign;
                    fArr[b] = fE;
                }
                float f3 = fArr[b3];
                float f4 = fArr[b2];
                if (Math.abs(f3) + 1.0E-9f < 1.0f) {
                    float fCopySign2 = Math.copySign(w(i2, Math.abs(f3)), f3);
                    float fE2 = zes.e(f3, fCopySign2, 0.5f, f4);
                    LinkedHashMap linkedHashMap3 = jst.a;
                    synchronized (jst.class) {
                    }
                    fArr[b3] = fCopySign2;
                    fArr[b2] = fE2;
                }
            }
        }
        ugu uguVar = this.e;
        uguVar.getClass();
        uguVar.h.f("uTexTransformationMatrix", this.i);
        ugu uguVar2 = this.e;
        uguVar2.getClass();
        id20 id20Var = this.d;
        int i6 = this.f;
        rj10 rj10Var2 = to10Var.a;
        uguVar2.c(id20Var, new td20(i6, -1, rj10Var2.w, rj10Var2.x), timestamp);
        ((to10) this.j.remove()).getClass();
        jst.a();
    }

    public final void y() {
        ConcurrentLinkedQueue concurrentLinkedQueue;
        while (true) {
            int i = this.n;
            concurrentLinkedQueue = this.j;
            if (i <= 0) {
                break;
            }
            this.n = i - 1;
            this.h.updateTexImage();
            concurrentLinkedQueue.remove();
        }
        if (this.t == null || !concurrentLinkedQueue.isEmpty()) {
            return;
        }
        this.t.countDown();
    }
}
