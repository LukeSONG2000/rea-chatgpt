package livekit.org.webrtc;

import defpackage.mhe;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class t implements mhe {
    public final /* synthetic */ u a;

    public t(u uVar) {
        this.a = uVar;
    }

    @Override // defpackage.mhe
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

    @Override // defpackage.mhe
    public final void b() {
        this.a.c.c(false);
        synchronized (this.a.d) {
        }
    }

    @Override // defpackage.mhe
    public final void c(boolean z) {
        this.a.c.c(z);
        synchronized (this.a.d) {
        }
    }
}
