package livekit.org.webrtc;

import defpackage.tv8;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class s implements tv8 {
    public final /* synthetic */ t a;

    public s(t tVar) {
        this.a = tVar;
    }

    @Override // defpackage.tv8
    public final void a(VideoFrame videoFrame) {
        VideoProcessor$FrameAdaptationParameters videoProcessor$FrameAdaptationParametersA = this.a.c.a(videoFrame);
        synchronized (this.a.d) {
        }
        VideoFrame videoFrame2 = videoProcessor$FrameAdaptationParametersA.h ? null : new VideoFrame(videoFrame.getBuffer().cropAndScale(videoProcessor$FrameAdaptationParametersA.a, videoProcessor$FrameAdaptationParametersA.b, videoProcessor$FrameAdaptationParametersA.c, videoProcessor$FrameAdaptationParametersA.d, videoProcessor$FrameAdaptationParametersA.e, videoProcessor$FrameAdaptationParametersA.f), videoFrame.getRotation(), videoProcessor$FrameAdaptationParametersA.g);
        if (videoFrame2 != null) {
            this.a.c.b(videoFrame2);
            videoFrame2.release();
        }
    }

    @Override // defpackage.tv8
    public final void b() {
        this.a.c.c(false);
        synchronized (this.a.d) {
        }
    }

    @Override // defpackage.tv8
    public final void c(boolean z) {
        this.a.c.c(z);
        synchronized (this.a.d) {
        }
    }
}
