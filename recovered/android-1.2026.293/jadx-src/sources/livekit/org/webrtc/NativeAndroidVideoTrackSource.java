package livekit.org.webrtc;

import livekit.org.webrtc.VideoFrame;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
class NativeAndroidVideoTrackSource {
    public final long a;

    public NativeAndroidVideoTrackSource(long j) {
        this.a = j;
    }

    public static VideoProcessor$FrameAdaptationParameters createFrameAdaptationParameters(int i, int i2, int i3, int i4, int i5, int i6, long j, boolean z) {
        return new VideoProcessor$FrameAdaptationParameters(i, i2, i3, i4, i5, i6, j, z);
    }

    private static native VideoProcessor$FrameAdaptationParameters nativeAdaptFrame(long j, int i, int i2, int i3, long j2);

    private static native void nativeOnFrameCaptured(long j, int i, long j2, VideoFrame.Buffer buffer);

    private static native void nativeSetState(long j, boolean z);

    public final VideoProcessor$FrameAdaptationParameters a(VideoFrame videoFrame) {
        return nativeAdaptFrame(this.a, videoFrame.getBuffer().getWidth(), videoFrame.getBuffer().getHeight(), videoFrame.getRotation(), videoFrame.getTimestampNs());
    }

    public final void b(VideoFrame videoFrame) {
        nativeOnFrameCaptured(this.a, videoFrame.getRotation(), videoFrame.getTimestampNs(), videoFrame.getBuffer());
    }

    public final void c(boolean z) {
        nativeSetState(this.a, z);
    }
}
