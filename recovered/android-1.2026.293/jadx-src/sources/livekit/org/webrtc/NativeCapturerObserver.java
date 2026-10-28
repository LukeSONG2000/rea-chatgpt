package livekit.org.webrtc;

import defpackage.mhe;
import livekit.org.webrtc.VideoFrame;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
class NativeCapturerObserver implements mhe {
    public final NativeAndroidVideoTrackSource a;

    public NativeCapturerObserver(long j) {
        this.a = new NativeAndroidVideoTrackSource(j);
    }

    @Override // defpackage.mhe
    public final void a(VideoFrame videoFrame) {
        NativeAndroidVideoTrackSource nativeAndroidVideoTrackSource = this.a;
        VideoProcessor$FrameAdaptationParameters videoProcessor$FrameAdaptationParametersA = nativeAndroidVideoTrackSource.a(videoFrame);
        if (videoProcessor$FrameAdaptationParametersA == null) {
            return;
        }
        VideoFrame.Buffer bufferCropAndScale = videoFrame.getBuffer().cropAndScale(videoProcessor$FrameAdaptationParametersA.a, videoProcessor$FrameAdaptationParametersA.b, videoProcessor$FrameAdaptationParametersA.c, videoProcessor$FrameAdaptationParametersA.d, videoProcessor$FrameAdaptationParametersA.e, videoProcessor$FrameAdaptationParametersA.f);
        nativeAndroidVideoTrackSource.b(new VideoFrame(bufferCropAndScale, videoFrame.getRotation(), videoProcessor$FrameAdaptationParametersA.g));
        bufferCropAndScale.release();
    }

    @Override // defpackage.mhe
    public final void b() {
        this.a.c(false);
    }

    @Override // defpackage.mhe
    public final void c(boolean z) {
        this.a.c(z);
    }
}
