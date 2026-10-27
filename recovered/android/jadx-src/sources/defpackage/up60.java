package defpackage;

import android.content.Intent;
import android.hardware.display.VirtualDisplay;
import android.media.projection.MediaProjection;
import android.media.projection.MediaProjectionManager;
import android.os.Build;
import android.view.Surface;
import livekit.org.webrtc.VideoFrame;
import livekit.org.webrtc.VideoSink;
import livekit.org.webrtc.m;
import livekit.org.webrtc.s;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class up60 implements woe0, VideoSink {
    public final Intent a;
    public final vmc0 b;
    public int c;
    public int d;
    public VirtualDisplay e;
    public m f;
    public s g;
    public MediaProjection h;
    public boolean i;
    public MediaProjectionManager j;

    public up60(Intent intent, vmc0 vmc0Var) {
        this.a = intent;
        this.b = vmc0Var;
    }

    public final void a() {
        this.f.d(this.c, this.d);
        VirtualDisplay virtualDisplay = this.e;
        if (virtualDisplay != null && Build.VERSION.SDK_INT >= 31) {
            virtualDisplay.resize(this.c, this.d, 400);
            this.e.setSurface(new Surface(this.f.d));
        } else {
            if (virtualDisplay != null) {
                virtualDisplay.release();
            }
            this.e = this.h.createVirtualDisplay("WebRTC_ScreenCapture", this.c, this.d, 400, 3, new Surface(this.f.d), null, null);
        }
    }

    @Override // livekit.org.webrtc.VideoSink
    public final void onFrame(VideoFrame videoFrame) {
        this.g.a(videoFrame);
    }
}
