package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Matrix;
import android.graphics.Point;
import android.graphics.SurfaceTexture;
import android.os.HandlerThread;
import android.os.Looper;
import android.view.SurfaceHolder;
import android.view.TextureView;
import android.view.View;
import java.util.Objects;
import java.util.concurrent.CountDownLatch;
import livekit.org.webrtc.VideoFrame;
import livekit.org.webrtc.VideoSink;
import livekit.org.webrtc.f;
import livekit.org.webrtc.g;
import livekit.org.webrtc.l;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class hwb0 extends TextureView implements SurfaceHolder.Callback, TextureView.SurfaceTextureListener, VideoSink, qd50 {
    public final as3 a;
    public final l b;
    public qd50 c;
    public int d;
    public int e;
    public boolean f;
    public int g;
    public int h;
    public boolean i;
    public final mwq j;

    public hwb0(Context context) {
        super(context);
        as3 as3Var = new as3();
        rd50 rd50Var = rd50.b;
        as3Var.a = zmt.F(rd50Var);
        as3Var.b = zmt.F(rd50Var);
        this.a = as3Var;
        this.j = ayn.M;
        this.b = new l(getResourceName());
        setSurfaceTextureListener(this);
    }

    public static void a(hwb0 hwb0Var, c3n c3nVar, tmc0 tmc0Var) {
        int[] iArr = f.b;
        xhq xhqVar = new xhq();
        ym90.k();
        if (hwb0Var.i) {
            hkt.c0(hwb0Var.j, "Reinitializing already initialized TextureViewRenderer.", null);
        }
        hwb0Var.i = true;
        hwb0Var.c = tmc0Var;
        hwb0Var.d = 0;
        hwb0Var.e = 0;
        l lVar = hwb0Var.b;
        lVar.getClass();
        ym90.k();
        lVar.O0 = hwb0Var;
        synchronized (lVar.P0) {
            lVar.R0 = false;
            lVar.S0 = 0;
            lVar.T0 = 0;
            lVar.U0 = 0;
        }
        HandlerThread handlerThread = new HandlerThread("EglThread");
        handlerThread.start();
        n3n n3nVar = new n3n(handlerThread.getLooper());
        g gVar = new g(new gsm((byte) 3), n3nVar, (d3n) ym90.p(n3nVar, new ymj(c3nVar, iArr, (byte) 2)));
        synchronized (lVar.c) {
            if (lVar.d != null) {
                throw new IllegalStateException(lVar.a + "Already initialized");
            }
            lVar.c("Initializing EglRenderer");
            lVar.d = gVar;
            lVar.m = xhqVar;
            k3n k3nVar = lVar.e;
            n3n n3nVar2 = gVar.b;
            synchronized (n3nVar2.a) {
                n3nVar2.b.add(k3nVar);
            }
            lVar.k = gVar.a();
            gVar.b.post(lVar.Y);
            lVar.f(System.nanoTime());
            gVar.b.postDelayed(lVar.X, 4000L);
        }
    }

    private final String getResourceName() {
        try {
            return getResources().getResourceEntryName(getId());
        } catch (Resources.NotFoundException unused) {
            return "";
        }
    }

    @Override // defpackage.qd50
    public final void b() {
        qd50 qd50Var = this.c;
        if (qd50Var != null) {
            qd50Var.b();
        }
    }

    public final void c() {
        this.i = false;
        l lVar = this.b;
        lVar.c("Releasing.");
        CountDownLatch countDownLatch = new CountDownLatch(1);
        synchronized (lVar.c) {
            try {
                g gVar = lVar.d;
                if (gVar == null) {
                    lVar.c("Already released");
                    return;
                }
                gVar.b.removeCallbacks(lVar.X);
                g gVar2 = lVar.d;
                k3n k3nVar = lVar.e;
                n3n n3nVar = gVar2.b;
                synchronized (n3nVar.a) {
                    n3nVar.b.remove(k3nVar);
                }
                lVar.d.b.postAtFrontOfQueue(new znj((Object) lVar, (Object) countDownLatch, (byte) 18));
                g gVar3 = lVar.d;
                gsm gsmVar = gVar3.a;
                n3n n3nVar2 = gVar3.b;
                d3n d3nVar = gVar3.c;
                Objects.requireNonNull(d3nVar);
                n3nVar2.post(new hyi(d3nVar, (byte) 28));
                n3nVar2.getLooper().quitSafely();
                lVar.d = null;
                ym90.j(countDownLatch);
                synchronized (lVar.o) {
                    try {
                        VideoFrame videoFrame = lVar.p;
                        if (videoFrame != null) {
                            videoFrame.release();
                            lVar.p = null;
                        }
                    } finally {
                    }
                }
                lVar.c("Releasing done.");
            } finally {
            }
        }
    }

    public final void d() {
        int i;
        ym90.k();
        if (!this.f || this.d == 0 || this.e == 0 || getWidth() == 0 || getHeight() == 0) {
            this.h = 0;
            this.g = 0;
            return;
        }
        float width = getWidth() / getHeight();
        int i2 = this.d;
        float f = i2;
        int i3 = this.e;
        float f2 = i3;
        if (f / f2 > width) {
            i2 = (int) (f2 * width);
        } else {
            i3 = (int) (f / width);
        }
        int iMin = Math.min(getWidth(), i2);
        int iMin2 = Math.min(getHeight(), i3);
        int width2 = getWidth();
        int height = getHeight();
        int i4 = this.d;
        int i5 = this.e;
        int i6 = this.g;
        int i7 = this.h;
        StringBuilder sbR = pty.r("updateSurfaceSize. Layout size: ", width2, "x", height, ", frame size: ");
        rhl.r(sbR, i4, "x", i5, ", requested surface size: ");
        rhl.r(sbR, iMin, "x", iMin2, ", old surface size: ");
        sbR.append(i6);
        sbR.append("x");
        sbR.append(i7);
        String string = sbR.toString();
        mwq mwqVar = this.j;
        hkt.x(mwqVar, string);
        if (iMin == this.g && iMin2 == this.h) {
            return;
        }
        this.g = iMin;
        this.h = iMin2;
        int width3 = getWidth();
        int height2 = getHeight();
        double d = ((double) iMin2) / ((double) iMin);
        int i8 = (int) (((double) width3) * d);
        if (height2 > i8) {
            i = width3;
        } else {
            i = (int) (((double) height2) / d);
            i8 = height2;
        }
        int i9 = (width3 - i) / 2;
        int i10 = (height2 - i8) / 2;
        StringBuilder sbR2 = pty.r("video=", iMin, "x", iMin2, " view=");
        rhl.r(sbR2, width3, "x", height2, " newView=");
        rhl.r(sbR2, i, "x", i8, " off=");
        sbR2.append(i9);
        sbR2.append(",");
        sbR2.append(i10);
        hkt.x(mwqVar, sbR2.toString());
        Matrix matrix = new Matrix();
        getTransform(matrix);
        matrix.setScale(i / width3, i8 / height2);
        matrix.postTranslate(i9, i10);
        setTransform(matrix);
    }

    @Override // defpackage.qd50
    public final void f(int i, int i2, int i3) {
        qd50 qd50Var = this.c;
        if (qd50Var != null) {
            qd50Var.f(i, i2, i3);
        }
        int i4 = (i3 == 0 || i3 == 180) ? i : i2;
        if (i3 == 0 || i3 == 180) {
            i = i2;
        }
        nya0 nya0Var = new nya0((byte) 2, i4, i, this);
        if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
            nya0Var.run();
        } else {
            post(nya0Var);
        }
    }

    @Override // livekit.org.webrtc.VideoSink
    public final void onFrame(VideoFrame videoFrame) {
        if (!this.i) {
            hkt.y(this.j, "Received frame when not initialized!", null);
        }
        this.b.onFrame(videoFrame);
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        ym90.k();
        l lVar = this.b;
        float f = (i3 - i) / (i4 - i2);
        synchronized (lVar.q) {
            lVar.r = f;
        }
        d();
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        Point point;
        ym90.k();
        int i3 = this.d;
        int i4 = this.e;
        as3 as3Var = this.a;
        as3Var.getClass();
        int defaultSize = View.getDefaultSize(Integer.MAX_VALUE, i);
        int defaultSize2 = View.getDefaultSize(Integer.MAX_VALUE, i2);
        if (i3 == 0 || i4 == 0 || defaultSize == 0 || defaultSize2 == 0) {
            point = new Point(defaultSize, defaultSize2);
        } else {
            float f = i3 / i4;
            float f2 = defaultSize;
            float f3 = defaultSize2;
            float f4 = ((f > 1.0f ? 1 : (f == 1.0f ? 0 : -1)) > 0) == (f2 / f3 > 1.0f) ? as3Var.a : as3Var.b;
            point = (f4 == 0.0f || f == 0.0f) ? new Point(defaultSize, defaultSize2) : new Point(Math.min(defaultSize, Math.round((f3 / f4) * f)), Math.min(defaultSize2, Math.round((f2 / f4) / f)));
            if (View.MeasureSpec.getMode(i) == 1073741824) {
                point.x = defaultSize;
            }
            if (View.MeasureSpec.getMode(i2) == 1073741824) {
                point.y = defaultSize2;
            }
        }
        setMeasuredDimension(point.x, point.y);
        hkt.x(this.j, "onMeasure(). New size: " + point.x + "x" + point.y);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        ym90.k();
        this.b.b(getSurfaceTexture());
        this.h = 0;
        this.g = 0;
        d();
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        ym90.k();
        CountDownLatch countDownLatch = new CountDownLatch(1);
        this.b.e(new qya0(countDownLatch, (byte) 1));
        ym90.j(countDownLatch);
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        ym90.k();
        hkt.x(this.j, "surfaceChanged: size: " + i + "x" + i2);
    }

    public final void setEnableHardwareScaler(boolean z) {
        ym90.k();
        this.f = z;
        d();
    }

    public final void setFpsReduction(float f) {
        long j;
        l lVar = this.b;
        synchronized (lVar.P0) {
            lVar.Q0 = f == 0.0f;
        }
        synchronized (lVar.h) {
            try {
                long j2 = lVar.j;
                if (f <= 0.0f) {
                    j = Long.MAX_VALUE;
                    lVar.j = Long.MAX_VALUE;
                } else {
                    j = (long) (1.0E9f / f);
                    lVar.j = j;
                }
                if (j != j2) {
                    lVar.i = System.nanoTime();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void setMirror(boolean z) {
        l lVar = this.b;
        synchronized (lVar.q) {
            lVar.s = z;
        }
    }

    public final void setScalingType(rd50 rd50Var) {
        ym90.k();
        as3 as3Var = this.a;
        as3Var.getClass();
        as3Var.a = zmt.F(rd50Var);
        as3Var.b = zmt.F(rd50Var);
        requestLayout();
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        ym90.k();
        this.h = 0;
        this.g = 0;
        d();
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
    }
}
