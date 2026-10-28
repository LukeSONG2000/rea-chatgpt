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
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import livekit.org.webrtc.VideoFrame;
import livekit.org.webrtc.VideoSink;
import livekit.org.webrtc.f;
import livekit.org.webrtc.g;
import livekit.org.webrtc.l;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class b4z0 extends TextureView implements SurfaceHolder.Callback, TextureView.SurfaceTextureListener, VideoSink, l2q0 {
    public final cox a;
    public final l b;
    public l2q0 c;
    public int d;
    public int e;
    public boolean f;
    public int g;
    public int h;
    public boolean i;
    public final vqn j;

    public b4z0(Context context) {
        super(context);
        cox coxVar = new cox();
        m2q0 m2q0Var = m2q0.b;
        coxVar.a = h391.e(m2q0Var);
        coxVar.b = h391.e(m2q0Var);
        this.a = coxVar;
        this.j = ln71.b;
        this.b = new l(getResourceName());
        setSurfaceTextureListener(this);
    }

    public static void a(b4z0 b4z0Var, lzx lzxVar, xk1 xk1Var) {
        int[] iArr = f.b;
        md20 md20Var = new md20();
        c391.i();
        if (b4z0Var.i) {
            lzr.e0(b4z0Var.j, "Reinitializing already initialized TextureViewRenderer.", null);
        }
        b4z0Var.i = true;
        b4z0Var.c = xk1Var;
        byte b = 0;
        b4z0Var.d = 0;
        b4z0Var.e = 0;
        l lVar = b4z0Var.b;
        lVar.getClass();
        c391.i();
        lVar.f1 = b4z0Var;
        synchronized (lVar.g1) {
            lVar.i1 = false;
            lVar.j1 = 0;
            lVar.k1 = 0;
            lVar.l1 = 0;
        }
        HandlerThread handlerThread = new HandlerThread("EglThread");
        handlerThread.start();
        xzx xzxVar = new xzx(handlerThread.getLooper());
        g gVar = new g(new ube((byte) 5), xzxVar, (mzx) c391.j(xzxVar, new wzx(lzxVar, iArr, b)));
        synchronized (lVar.c) {
            if (lVar.d != null) {
                throw new IllegalStateException(lVar.a + "Already initialized");
            }
            lVar.c("Initializing EglRenderer");
            lVar.d = gVar;
            lVar.m = md20Var;
            h2t h2tVar = lVar.e;
            xzx xzxVar2 = gVar.b;
            synchronized (xzxVar2.a) {
                xzxVar2.b.add(h2tVar);
            }
            lVar.k = gVar.a();
            gVar.b.post(lVar.Y);
            lVar.f(System.nanoTime());
            gVar.b.postDelayed(lVar.X, 4000L);
        }
    }

    private final String getResourceName() throws Throwable {
        rz6 pz6Var;
        try {
            pz6Var = new qz6(getResources().getResourceEntryName(getId()));
        } catch (Throwable th) {
            pz6Var = new pz6(th);
        }
        if (pz6Var instanceof pz6) {
            Throwable th2 = ((pz6) pz6Var).a;
            if ((th2 instanceof CancellationException) || !(th2 instanceof Exception)) {
                throw th2;
            }
            if (((Exception) th2) instanceof Resources.NotFoundException) {
                return "";
            }
        }
        return (String) pz6Var.a();
    }

    @Override // defpackage.l2q0
    public final void b() {
        l2q0 l2q0Var = this.c;
        if (l2q0Var != null) {
            l2q0Var.b();
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
                h2t h2tVar = lVar.e;
                xzx xzxVar = gVar2.b;
                synchronized (xzxVar.a) {
                    xzxVar.b.remove(h2tVar);
                }
                lVar.d.b.postAtFrontOfQueue(new r67(lVar, countDownLatch, (byte) 6));
                g gVar3 = lVar.d;
                ube ubeVar = gVar3.a;
                xzx xzxVar2 = gVar3.b;
                mzx mzxVar = gVar3.c;
                Objects.requireNonNull(mzxVar);
                xzxVar2.post(new y77(mzxVar, (byte) 4));
                xzxVar2.getLooper().quitSafely();
                lVar.d = null;
                c391.g(countDownLatch);
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

    @Override // defpackage.l2q0
    public final void d(int i, int i2, int i3) {
        l2q0 l2q0Var = this.c;
        if (l2q0Var != null) {
            l2q0Var.d(i, i2, i3);
        }
        int i4 = (i3 == 0 || i3 == 180) ? i : i2;
        if (i3 == 0 || i3 == 180) {
            i = i2;
        }
        v2e0 v2e0Var = new v2e0(this, i4, i, (byte) 1);
        if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
            v2e0Var.run();
        } else {
            post(v2e0Var);
        }
    }

    public final void e() {
        int i;
        c391.i();
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
        StringBuilder sbO = gy00.o("updateSurfaceSize. Layout size: ", width2, "x", height, ", frame size: ");
        sh7.C(sbO, i4, "x", i5, ", requested surface size: ");
        sh7.C(sbO, iMin, "x", iMin2, ", old surface size: ");
        sbO.append(i6);
        sbO.append("x");
        sbO.append(i7);
        String string = sbO.toString();
        vqn vqnVar = this.j;
        lzr.x(vqnVar, string);
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
        StringBuilder sbO2 = gy00.o("video=", iMin, "x", iMin2, " view=");
        sh7.C(sbO2, width3, "x", height2, " newView=");
        sh7.C(sbO2, i, "x", i8, " off=");
        sbO2.append(i9);
        sbO2.append(",");
        sbO2.append(i10);
        lzr.x(vqnVar, sbO2.toString());
        Matrix matrix = new Matrix();
        getTransform(matrix);
        matrix.setScale(i / width3, i8 / height2);
        matrix.postTranslate(i9, i10);
        setTransform(matrix);
    }

    @Override // livekit.org.webrtc.VideoSink
    public final void onFrame(VideoFrame videoFrame) {
        if (!this.i) {
            lzr.C(this.j, "Received frame when not initialized!", null);
        }
        this.b.onFrame(videoFrame);
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        c391.i();
        l lVar = this.b;
        float f = (i3 - i) / (i4 - i2);
        synchronized (lVar.q) {
            lVar.r = f;
        }
        e();
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        Point point;
        c391.i();
        int i3 = this.d;
        int i4 = this.e;
        cox coxVar = this.a;
        coxVar.getClass();
        int defaultSize = View.getDefaultSize(Integer.MAX_VALUE, i);
        int defaultSize2 = View.getDefaultSize(Integer.MAX_VALUE, i2);
        if (i3 == 0 || i4 == 0 || defaultSize == 0 || defaultSize2 == 0) {
            point = new Point(defaultSize, defaultSize2);
        } else {
            float f = i3 / i4;
            float f2 = defaultSize;
            float f3 = defaultSize2;
            float f4 = ((f > 1.0f ? 1 : (f == 1.0f ? 0 : -1)) > 0) == (f2 / f3 > 1.0f) ? coxVar.a : coxVar.b;
            point = (f4 == 0.0f || f == 0.0f) ? new Point(defaultSize, defaultSize2) : new Point(Math.min(defaultSize, Math.round((f3 / f4) * f)), Math.min(defaultSize2, Math.round((f2 / f4) / f)));
            if (View.MeasureSpec.getMode(i) == 1073741824) {
                point.x = defaultSize;
            }
            if (View.MeasureSpec.getMode(i2) == 1073741824) {
                point.y = defaultSize2;
            }
        }
        setMeasuredDimension(point.x, point.y);
        lzr.x(this.j, "onMeasure(). New size: " + point.x + "x" + point.y);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        c391.i();
        this.b.b(getSurfaceTexture());
        this.h = 0;
        this.g = 0;
        e();
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        c391.i();
        CountDownLatch countDownLatch = new CountDownLatch(1);
        this.b.e(new yj5(countDownLatch, (byte) 12));
        c391.g(countDownLatch);
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        c391.i();
        lzr.x(this.j, "surfaceChanged: size: " + i + "x" + i2);
    }

    public final void setEnableHardwareScaler(boolean z) {
        c391.i();
        this.f = z;
        e();
    }

    public final void setFpsReduction(float f) {
        long j;
        l lVar = this.b;
        synchronized (lVar.g1) {
            lVar.h1 = f == 0.0f;
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

    public final void setScalingType(m2q0 m2q0Var) {
        c391.i();
        cox coxVar = this.a;
        coxVar.getClass();
        coxVar.a = h391.e(m2q0Var);
        coxVar.b = h391.e(m2q0Var);
        requestLayout();
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        c391.i();
        this.h = 0;
        this.g = 0;
        e();
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
