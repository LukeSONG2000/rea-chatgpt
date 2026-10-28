package livekit.org.webrtc;

import android.content.Context;
import android.graphics.Matrix;
import android.os.Handler;
import android.view.Surface;
import android.view.WindowManager;
import defpackage.a011;
import defpackage.ae0;
import defpackage.b8e;
import defpackage.d6l0;
import defpackage.djo;
import defpackage.ep7;
import defpackage.g2e;
import defpackage.hae;
import defpackage.i2e;
import defpackage.jl;
import defpackage.k80;
import defpackage.lzr;
import defpackage.m690;
import defpackage.m790;
import defpackage.pae;
import defpackage.ryt;
import defpackage.sbe;
import defpackage.se2;
import defpackage.y1n0;
import defpackage.yz50;
import defpackage.zae;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements b8e {
    public static final Histogram v = Histogram.b("WebRTC.Android.CameraX.StartTimeMs");
    public static final Histogram w = Histogram.b("WebRTC.Android.CameraX.StopTimeMs");
    public static final Histogram x = Histogram.c(i2e.a.size());
    public final ep7 a;
    public final djo b;
    public final Context c;
    public final m790 d;
    public final m e;
    public final String f;
    public final short g;
    public final short h;
    public final byte i;
    public int j = 1;
    public final Handler k;
    public y1n0 l;
    public zae m;
    public m690 n;
    public Surface o;
    public int p;
    public boolean q;
    public boolean r;
    public final long s;
    public g2e t;
    public final c u;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [livekit.org.webrtc.c] */
    public d(ep7 ep7Var, djo djoVar, Context context, m790 m790Var, m mVar, String str, int i, int i2, int i3) {
        this.a = ep7Var;
        this.b = djoVar;
        this.c = context;
        this.d = m790Var;
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
                    d6l0 d6l0Var = (d6l0) dVar.b.a;
                    ((pae) d6l0Var.a).a();
                    synchronized (((pae) d6l0Var.a).k) {
                        try {
                            pae paeVar = (pae) d6l0Var.a;
                            if (dVar != paeVar.m) {
                                Logging.b(3, "CameraCapturer", "onFrameCaptured from another session.");
                            } else {
                                if (!paeVar.w) {
                                    yz50 yz50Var = paeVar.b;
                                    Function3 function3 = (Function3) yz50Var.b;
                                    if (function3 != null) {
                                        lzr.x(function3, "Camera(" + ((String) yz50Var.c) + ") first frame available.");
                                    }
                                    paeVar = (pae) d6l0Var.a;
                                    paeVar.w = true;
                                }
                                hae haeVar = paeVar.v;
                                haeVar.getClass();
                                if (Thread.currentThread() != haeVar.a.b.getLooper().getThread()) {
                                    throw new IllegalStateException("Wrong thread");
                                }
                                haeVar.c++;
                                ((pae) d6l0Var.a).i.a(videoFrame2);
                            }
                        } finally {
                        }
                    }
                    videoFrame2.release();
                }
                return a011.a;
            }
        };
        handler.post(new ae0(this, (byte) 3));
    }

    public final void a() {
        if (Thread.currentThread() == this.k.getLooper().getThread()) {
            return;
        }
        jl.d("Wrong thread");
    }

    public final void b(String str) {
        a();
        boolean z = this.n == null && this.j != 2;
        this.j = 2;
        d();
        if (!z) {
            djo djoVar = this.b;
            ((pae) djoVar.b).y.m(null);
            d6l0 d6l0Var = (d6l0) djoVar.a;
            ((pae) d6l0Var.a).a();
            synchronized (((pae) d6l0Var.a).k) {
                try {
                    pae paeVar = (pae) d6l0Var.a;
                    if (this != paeVar.m) {
                        Logging.b(3, "CameraCapturer", "onCameraError from another session: ".concat(str));
                        return;
                    } else {
                        paeVar.b.p(str);
                        ((pae) d6l0Var.a).c();
                        return;
                    }
                } finally {
                }
            }
        }
        ep7 ep7Var = this.a;
        ((pae) ep7Var.b).y.m(null);
        se2 se2Var = (se2) ep7Var.a;
        ((pae) se2Var.a).a();
        pae paeVar2 = (pae) se2Var.a;
        paeVar2.c.removeCallbacks(paeVar2.f);
        synchronized (((pae) se2Var.a).k) {
            try {
                ((pae) se2Var.a).i.c(false);
                pae paeVar3 = (pae) se2Var.a;
                int i = paeVar3.s - 1;
                paeVar3.s = i;
                if (i <= 0) {
                    Logging.b(3, "CameraCapturer", "Opening camera failed, passing: ".concat(str));
                    pae paeVar4 = (pae) se2Var.a;
                    paeVar4.l = false;
                    paeVar4.k.notifyAll();
                    pae paeVar5 = (pae) se2Var.a;
                    if (paeVar5.t != 1) {
                        djo djoVar2 = paeVar5.u;
                        if (djoVar2 != null) {
                            ((sbe) djoVar2.b).resumeWith(Boolean.FALSE);
                            paeVar5 = (pae) se2Var.a;
                            paeVar5.u = null;
                        }
                        paeVar5.t = 1;
                    }
                    paeVar5.b.p(str);
                } else {
                    Logging.b(3, "CameraCapturer", "Opening camera failed, retry: ".concat(str));
                    ((pae) se2Var.a).b(500);
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
        ryt.h(this.c).execute(new k80(this, (byte) 3));
    }
}
