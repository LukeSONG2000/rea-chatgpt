package livekit.org.webrtc;

import android.view.SurfaceHolder;
import defpackage.m3n;
import defpackage.qd50;
import defpackage.qya0;
import defpackage.ym90;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class l extends m3n implements SurfaceHolder.Callback {
    public qd50 O0;
    public final Object P0;
    public boolean Q0;
    public boolean R0;
    public int S0;
    public int T0;
    public int U0;

    public l(String str) {
        super(str);
        this.P0 = new Object();
    }

    public final void h(String str) {
        Logging.b(2, "SurfaceEglRenderer", this.a + ": " + str);
    }

    @Override // defpackage.m3n, livekit.org.webrtc.VideoSink
    public final void onFrame(VideoFrame videoFrame) {
        synchronized (this.P0) {
            try {
                if (!this.Q0) {
                    if (!this.R0) {
                        this.R0 = true;
                        h("Reporting first rendered frame.");
                        qd50 qd50Var = this.O0;
                        if (qd50Var != null) {
                            qd50Var.b();
                        }
                    }
                    if (this.S0 != videoFrame.b() || this.T0 != videoFrame.a() || this.U0 != videoFrame.getRotation()) {
                        h("Reporting frame resolution changed to " + videoFrame.getBuffer().getWidth() + "x" + videoFrame.getBuffer().getHeight() + " with rotation " + videoFrame.getRotation());
                        qd50 qd50Var2 = this.O0;
                        if (qd50Var2 != null) {
                            qd50Var2.f(videoFrame.getBuffer().getWidth(), videoFrame.getBuffer().getHeight(), videoFrame.getRotation());
                        }
                        this.S0 = videoFrame.b();
                        this.T0 = videoFrame.a();
                        this.U0 = videoFrame.getRotation();
                    }
                }
            } finally {
            }
        }
        super.onFrame(videoFrame);
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        ym90.k();
        h("surfaceChanged: format: " + i + " size: " + i2 + "x" + i3);
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        ym90.k();
        b(surfaceHolder.getSurface());
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        ym90.k();
        CountDownLatch countDownLatch = new CountDownLatch(1);
        e(new qya0(countDownLatch, (byte) 0));
        ym90.j(countDownLatch);
    }
}
