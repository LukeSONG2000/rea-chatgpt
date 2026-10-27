package livekit.org.webrtc;

import android.content.Context;
import android.graphics.Matrix;
import android.os.Handler;
import android.view.Surface;
import android.view.WindowManager;
import defpackage.af10;
import defpackage.b3v;
import defpackage.c7z;
import defpackage.dmh0;
import defpackage.eq8;
import defpackage.h4y;
import defpackage.hkt;
import defpackage.hs0;
import defpackage.is0;
import defpackage.jj8;
import defpackage.jo8;
import defpackage.kq8;
import defpackage.lj8;
import defpackage.ni30;
import defpackage.or8;
import defpackage.r3v;
import defpackage.sl3;
import defpackage.tid0;
import defpackage.vus;
import defpackage.wq8;
import defpackage.yye0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements jo8 {
    public static final Histogram v = Histogram.b("WebRTC.Android.CameraX.StartTimeMs");
    public static final Histogram w = Histogram.b("WebRTC.Android.CameraX.StopTimeMs");
    public static final Histogram x = Histogram.c(lj8.a.size());
    public final yye0 a;
    public final vus b;
    public final Context c;
    public final r3v d;
    public final m e;
    public final String f;
    public final short g;
    public final short h;
    public final byte i;
    public int j = 1;
    public final Handler k;
    public ni30 l;
    public sl3 m;
    public b3v n;
    public Surface o;
    public int p;
    public boolean q;
    public boolean r;
    public final long s;
    public jj8 t;
    public final c u;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [livekit.org.webrtc.c] */
    public d(yye0 yye0Var, vus vusVar, Context context, r3v r3vVar, m mVar, String str, int i, int i2, int i3) {
        this.a = yye0Var;
        this.b = vusVar;
        this.c = context;
        this.d = r3vVar;
        this.e = mVar;
        this.f = str;
        this.g = i;
        this.h = i2;
        this.i = i3;
        Handler handler = mVar.b;
        this.k = handler;
        this.q = true;
        this.s = System.nanoTime();
        this.u = new Function1() { // from class: livekit.org.webrtc.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                d dVar = this.a;
                VideoFrame videoFrame = (VideoFrame) obj;
                dVar.a();
                if (dVar.j == 1) {
                    if (!dVar.r) {
                        dVar.r = true;
                        d.v.a((int) ((System.nanoTime() - dVar.s) / 1000000));
                    }
                    n nVar = (n) videoFrame.getBuffer();
                    boolean z = dVar.q;
                    int i4 = -dVar.p;
                    Matrix matrix = new Matrix();
                    matrix.preTranslate(0.5f, 0.5f);
                    if (z) {
                        matrix.preScale(-1.0f, 1.0f);
                    }
                    matrix.preRotate(i4);
                    matrix.preTranslate(-0.5f, -0.5f);
                    int i5 = nVar.c;
                    int i6 = nVar.d;
                    n nVarA = nVar.a(matrix, i5, i6, i5, i6);
                    int rotation = ((WindowManager) dVar.c.getSystemService("window")).getDefaultDisplay().getRotation();
                    int i7 = rotation != 1 ? rotation != 2 ? rotation != 3 ? 0 : 270 : 180 : 90;
                    if (!dVar.q) {
                        i7 = 360 - i7;
                    }
                    VideoFrame videoFrame2 = new VideoFrame(nVarA, (dVar.p + i7) % 360, videoFrame.getTimestampNs());
                    dmh0 dmh0Var = (dmh0) dVar.b.b;
                    ((kq8) dmh0Var.a).a();
                    synchronized (((kq8) dmh0Var.a).k) {
                        try {
                            kq8 kq8Var = (kq8) dmh0Var.a;
                            if (dVar != kq8Var.m) {
                                Logging.b(3, "CameraCapturer", "onFrameCaptured from another session.");
                            } else {
                                if (!kq8Var.w) {
                                    h4y h4yVar = kq8Var.b;
                                    Function3 function3 = (Function3) h4yVar.b;
                                    if (function3 != null) {
                                        hkt.x(function3, "Camera(" + ((String) h4yVar.c) + ") first frame available.");
                                    }
                                    kq8Var = (kq8) dmh0Var.a;
                                    kq8Var.w = true;
                                }
                                eq8 eq8Var = kq8Var.v;
                                eq8Var.getClass();
                                if (Thread.currentThread() != ((m) eq8Var.c).b.getLooper().getThread()) {
                                    throw new IllegalStateException("Wrong thread");
                                }
                                eq8Var.a++;
                                ((kq8) dmh0Var.a).i.a(videoFrame2);
                            }
                        } finally {
                        }
                    }
                    videoFrame2.release();
                }
                return tid0.a;
            }
        };
        handler.post(new wq8(this, (byte) 3));
    }

    public final void a() {
        if (Thread.currentThread() == this.k.getLooper().getThread()) {
            return;
        }
        hs0.l("Wrong thread");
    }

    public final void b(String str) {
        a();
        boolean z = this.n == null && this.j != 2;
        this.j = 2;
        d();
        if (!z) {
            vus vusVar = this.b;
            ((kq8) vusVar.c).y.l(null);
            dmh0 dmh0Var = (dmh0) vusVar.b;
            ((kq8) dmh0Var.a).a();
            synchronized (((kq8) dmh0Var.a).k) {
                try {
                    kq8 kq8Var = (kq8) dmh0Var.a;
                    if (this != kq8Var.m) {
                        Logging.b(3, "CameraCapturer", "onCameraError from another session: ".concat(str));
                        return;
                    } else {
                        kq8Var.b.z(str);
                        ((kq8) dmh0Var.a).c();
                        return;
                    }
                } finally {
                }
            }
        }
        yye0 yye0Var = this.a;
        ((kq8) yye0Var.b).y.l(null);
        c7z c7zVar = (c7z) yye0Var.a;
        ((kq8) c7zVar.b).a();
        kq8 kq8Var2 = (kq8) c7zVar.b;
        kq8Var2.c.removeCallbacks(kq8Var2.f);
        synchronized (((kq8) c7zVar.b).k) {
            try {
                ((kq8) c7zVar.b).i.c(false);
                kq8 kq8Var3 = (kq8) c7zVar.b;
                int i = kq8Var3.s - 1;
                kq8Var3.s = i;
                if (i <= 0) {
                    Logging.b(3, "CameraCapturer", "Opening camera failed, passing: ".concat(str));
                    kq8 kq8Var4 = (kq8) c7zVar.b;
                    kq8Var4.l = false;
                    kq8Var4.k.notifyAll();
                    kq8 kq8Var5 = (kq8) c7zVar.b;
                    if (kq8Var5.t != 1) {
                        af10 af10Var = kq8Var5.u;
                        if (af10Var != null) {
                            ((or8) af10Var.c).resumeWith(Boolean.FALSE);
                            kq8Var5 = (kq8) c7zVar.b;
                            kq8Var5.u = null;
                        }
                        kq8Var5.t = 1;
                    }
                    kq8Var5.b.z(str);
                } else {
                    Logging.b(3, "CameraCapturer", "Opening camera failed, retry: ".concat(str));
                    ((kq8) c7zVar.b).b(500);
                }
            } finally {
            }
        }
    }

    public final void c() {
        a();
        if (this.j != 2) {
            long jNanoTime = System.nanoTime();
            this.j = 2;
            d();
            w.a((int) ((System.nanoTime() - jNanoTime) / 1000000));
        }
    }

    public final void d() {
        a();
        this.e.f();
        Surface surface = this.o;
        if (surface != null) {
            surface.release();
        }
        this.o = null;
        is0.g(this.c).execute(new wq8(this, (byte) 4));
    }
}
