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
import livekit.org.webrtc.t;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class e0s0 implements tf21, VideoSink {
    public final Intent a;
    public final i001 b;
    public int c;
    public int d;
    public VirtualDisplay e;
    public m f;
    public t g;
    public MediaProjection h;
    public boolean i;
    public MediaProjectionManager j;

    public e0s0(Intent intent, i001 i001Var) {
        this.a = intent;
        this.b = i001Var;
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
