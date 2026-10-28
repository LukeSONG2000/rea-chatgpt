package livekit.org.webrtc;

import livekit.org.webrtc.VideoDecoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
class VideoDecoderWrapper {
    public static VideoDecoder.Callback createDecoderCallback(final long j) {
        return new VideoDecoder.Callback() { // from class: livekit.org.webrtc.o
            @Override // livekit.org.webrtc.VideoDecoder.Callback
            public final void a(VideoFrame videoFrame, Integer num) {
                VideoDecoderWrapper.nativeOnDecodedFrame(j, videoFrame, num, null);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static native void nativeOnDecodedFrame(long j, VideoFrame videoFrame, Integer num, Integer num2);
}
