package livekit.org.webrtc;

import android.view.SurfaceHolder;
import defpackage.c391;
import defpackage.k27;
import defpackage.l2q0;
import defpackage.vzx;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class l extends vzx implements SurfaceHolder.Callback {
    public l2q0 f1;
    public final Object g1;
    public boolean h1;
    public boolean i1;
    public int j1;
    public int k1;
    public int l1;

    public l(String str) {
        super(str);
        this.g1 = new Object();
    }

    public final void h(String str) {
        Logging.b(2, "SurfaceEglRenderer", this.a + ": " + str);
    }

    @Override // defpackage.vzx, livekit.org.webrtc.VideoSink
    public final void onFrame(VideoFrame videoFrame) {
        synchronized (this.g1) {
            try {
                if (!this.h1) {
                    if (!this.i1) {
                        this.i1 = true;
                        h("Reporting first rendered frame.");
                        l2q0 l2q0Var = this.f1;
                        if (l2q0Var != null) {
                            l2q0Var.b();
                        }
                    }
                    if (this.j1 != videoFrame.b() || this.k1 != videoFrame.a() || this.l1 != videoFrame.getRotation()) {
                        h("Reporting frame resolution changed to " + videoFrame.getBuffer().getWidth() + "x" + videoFrame.getBuffer().getHeight() + " with rotation " + videoFrame.getRotation());
                        l2q0 l2q0Var2 = this.f1;
                        if (l2q0Var2 != null) {
                            l2q0Var2.d(videoFrame.getBuffer().getWidth(), videoFrame.getBuffer().getHeight(), videoFrame.getRotation());
                        }
                        this.j1 = videoFrame.b();
                        this.k1 = videoFrame.a();
                        this.l1 = videoFrame.getRotation();
                    }
                }
            } finally {
            }
        }
        super.onFrame(videoFrame);
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        c391.i();
        h("surfaceChanged: format: " + i + " size: " + i2 + "x" + i3);
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        c391.i();
        b(surfaceHolder.getSurface());
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        c391.i();
        CountDownLatch countDownLatch = new CountDownLatch(1);
        e(new k27(countDownLatch, (byte) 17));
        c391.g(countDownLatch);
    }
}
