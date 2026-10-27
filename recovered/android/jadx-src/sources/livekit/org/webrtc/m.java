package livekit.org.webrtc;

import android.graphics.Matrix;
import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.os.Handler;
import android.os.HandlerThread;
import defpackage.c3n;
import defpackage.gza0;
import defpackage.hs0;
import defpackage.hza0;
import defpackage.iza0;
import defpackage.jdt;
import defpackage.nya0;
import defpackage.p6r;
import defpackage.pty;
import defpackage.sl60;
import defpackage.vk90;
import defpackage.xm7;
import defpackage.ym90;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class m {
    public final Handler b;
    public final f c;
    public final SurfaceTexture d;
    public final int e;
    public final v f;
    public VideoSink g;
    public boolean h;
    public volatile boolean i;
    public boolean j;
    public int k;
    public int l;
    public int m;
    public VideoSink n;
    public final iza0 a = new iza0(this, (byte) 0);
    public final vk90 o = new vk90(this, 2);

    public m(c3n c3nVar, Handler handler, v vVar) {
        if (handler.getLooper().getThread() != Thread.currentThread()) {
            hs0.l("SurfaceTextureHelper must be created on the handler thread");
            throw null;
        }
        this.b = handler;
        this.f = vVar;
        f fVarI = f.i(c3nVar, f.c);
        this.c = fVarI;
        try {
            fVarI.m();
            fVarI.a();
            int iO = xm7.O(36197);
            this.e = iO;
            SurfaceTexture surfaceTexture = new SurfaceTexture(iO);
            this.d = surfaceTexture;
            surfaceTexture.setOnFrameAvailableListener(new sl60(this, (byte) 2), handler);
        } catch (RuntimeException e) {
            this.c.release();
            handler.getLooper().quit();
            throw e;
        }
    }

    public static m a(String str, c3n c3nVar) {
        v vVar = new v();
        HandlerThread handlerThread = new HandlerThread(str);
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        return (m) ym90.p(handler, new hza0(c3nVar, handler, vVar, str, (byte) 0));
    }

    public final void b() {
        Logging.b(2, "SurfaceTextureHelper", "dispose()");
        ym90.p(this.b, new p6r(new gza0(this, (byte) 1), (byte) 1));
    }

    public final void c() {
        if (this.b.getLooper().getThread() != Thread.currentThread()) {
            hs0.l("Wrong thread.");
            return;
        }
        if (this.i || !this.j) {
            hs0.l("Unexpected release.");
            return;
        }
        v vVar = this.f;
        jdt jdtVar = vVar.a;
        jdtVar.q();
        vVar.d.b();
        vVar.b.a();
        vVar.e.c();
        jdtVar.b = null;
        GLES20.glDeleteTextures(1, new int[]{this.e}, 0);
        this.d.release();
        this.c.release();
        this.b.getLooper().quit();
    }

    public final void d(int i, int i2) {
        if (i <= 0) {
            hs0.u(pty.h(i, "Texture width must be positive, but was "));
        } else {
            if (i2 <= 0) {
                hs0.u(pty.h(i2, "Texture height must be positive, but was "));
                return;
            }
            this.d.setDefaultBufferSize(i, i2);
            this.b.post(new nya0((byte) 1, i, i2, this));
        }
    }

    public final void e(VideoSink videoSink) {
        if (this.g != null || this.n != null) {
            hs0.l("SurfaceTextureHelper listener has already been set.");
        } else {
            this.n = videoSink;
            this.b.post(this.o);
        }
    }

    public final void f() {
        Logging.b(2, "SurfaceTextureHelper", "stopListening()");
        vk90 vk90Var = this.o;
        Handler handler = this.b;
        handler.removeCallbacks(vk90Var);
        ym90.p(handler, new p6r(new gza0(this, (byte) 2), (byte) 1));
    }

    public final void g() {
        if (this.b.getLooper().getThread() != Thread.currentThread()) {
            hs0.l("Wrong thread.");
            return;
        }
        if (this.j || !this.h || this.i || this.g == null) {
            return;
        }
        if (this.l == 0 || this.m == 0) {
            Logging.b(3, "SurfaceTextureHelper", "Texture size has not been set.");
            return;
        }
        this.i = true;
        this.h = false;
        synchronized (f.a) {
            this.d.updateTexImage();
        }
        float[] fArr = new float[16];
        this.d.getTransformMatrix(fArr);
        long timestamp = this.d.getTimestamp();
        int i = this.l;
        int i2 = this.m;
        int i3 = this.e;
        float[] fArr2 = {fArr[0], fArr[4], fArr[12], fArr[1], fArr[5], fArr[13], fArr[3], fArr[7], fArr[15]};
        Matrix matrix = new Matrix();
        matrix.setValues(fArr2);
        VideoFrame videoFrame = new VideoFrame(new n(i, i2, i, i2, i3, matrix, this.b, this.f, this.a), this.k, timestamp);
        this.g.onFrame(videoFrame);
        videoFrame.release();
    }
}
