package livekit.org.webrtc;

import defpackage.tv8;
import livekit.org.webrtc.VideoFrame;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
class NativeCapturerObserver implements tv8 {
    public final NativeAndroidVideoTrackSource a;

    public NativeCapturerObserver(long j) {
        this.a = new NativeAndroidVideoTrackSource(j);
    }

    @Override // defpackage.tv8
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

    @Override // defpackage.tv8
    public final void b() {
        this.a.c(false);
    }

    @Override // defpackage.tv8
    public final void c(boolean z) {
        this.a.c(z);
    }
}
