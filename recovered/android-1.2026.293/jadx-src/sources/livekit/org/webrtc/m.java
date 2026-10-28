package livekit.org.webrtc;

import android.graphics.Matrix;
import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.os.Handler;
import android.os.HandlerThread;
import defpackage.c391;
import defpackage.fp0;
import defpackage.i2t;
import defpackage.jl;
import defpackage.lat;
import defpackage.ll;
import defpackage.lw81;
import defpackage.lzx;
import defpackage.rc81;
import defpackage.s27;
import defpackage.uwx0;
import defpackage.vri0;
import defpackage.zq2;
import livekit.org.webrtc.Logging;
import livekit.org.webrtc.m;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class m {
    public final Handler b;
    public final f c;
    public final SurfaceTexture d;
    public final int e;
    public final w f;
    public VideoSink g;
    public boolean h;
    public volatile boolean i;
    public boolean j;
    public int k;
    public int l;
    public int m;
    public VideoSink n;
    public final fp0 a = new fp0(this);
    public final i2t o = new i2t(this, 4);

    public m(lzx lzxVar, Handler handler, w wVar) {
        if (handler.getLooper().getThread() != Thread.currentThread()) {
            jl.d("SurfaceTextureHelper must be created on the handler thread");
            throw null;
        }
        this.b = handler;
        this.f = wVar;
        f fVarJ = f.j(lzxVar, f.c);
        this.c = fVarJ;
        try {
            fVarJ.n();
            fVarJ.b();
            int iE = rc81.e(36197);
            this.e = iE;
            SurfaceTexture surfaceTexture = new SurfaceTexture(iE);
            this.d = surfaceTexture;
            surfaceTexture.setOnFrameAvailableListener(new SurfaceTexture.OnFrameAvailableListener() { // from class: twx0
                @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
                public final void onFrameAvailable(SurfaceTexture surfaceTexture2) {
                    m mVar = this.a;
                    if (mVar.h) {
                        Logging.b(2, "SurfaceTextureHelper", "A frame is already pending, dropping frame.");
                    }
                    mVar.h = true;
                    mVar.g();
                }
            }, handler);
        } catch (RuntimeException e) {
            this.c.release();
            handler.getLooper().quit();
            throw e;
        }
    }

    public static m a(String str, lzx lzxVar) {
        w wVar = new w();
        HandlerThread handlerThread = new HandlerThread(str);
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        return (m) c391.j(handler, new uwx0(lzxVar, handler, wVar, str));
    }

    public final void b() {
        Logging.b(2, "SurfaceTextureHelper", "dispose()");
        c391.j(this.b, new lw81(new zq2((Object) this, (byte) 10), (byte) 2));
    }

    public final void c() {
        if (this.b.getLooper().getThread() != Thread.currentThread()) {
            jl.d("Wrong thread.");
            return;
        }
        if (this.i || !this.j) {
            jl.d("Unexpected release.");
            return;
        }
        w wVar = this.f;
        lat latVar = wVar.a;
        latVar.d();
        wVar.d.b();
        wVar.b.a();
        wVar.e.c();
        latVar.a = null;
        GLES20.glDeleteTextures(1, new int[]{this.e}, 0);
        this.d.release();
        this.c.release();
        this.b.getLooper().quit();
    }

    public final void d(final int i, final int i2) {
        if (i <= 0) {
            ll.f(vri0.i(i, "Texture width must be positive, but was "));
        } else {
            if (i2 <= 0) {
                ll.f(vri0.i(i2, "Texture height must be positive, but was "));
                return;
            }
            this.d.setDefaultBufferSize(i, i2);
            this.b.post(new Runnable() { // from class: swx0
                @Override // java.lang.Runnable
                public final void run() {
                    m mVar = this.a;
                    mVar.l = i;
                    mVar.m = i2;
                    mVar.g();
                }
            });
        }
    }

    public final void e(VideoSink videoSink) {
        if (this.g != null || this.n != null) {
            jl.d("SurfaceTextureHelper listener has already been set.");
        } else {
            this.n = videoSink;
            this.b.post(this.o);
        }
    }

    public final void f() {
        Logging.b(2, "SurfaceTextureHelper", "stopListening()");
        i2t i2tVar = this.o;
        Handler handler = this.b;
        handler.removeCallbacks(i2tVar);
        c391.j(handler, new lw81(new s27((Object) this, (byte) 14), (byte) 2));
    }

    public final void g() {
        if (this.b.getLooper().getThread() != Thread.currentThread()) {
            jl.d("Wrong thread.");
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
