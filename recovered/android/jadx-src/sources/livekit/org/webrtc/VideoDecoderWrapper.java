package livekit.org.webrtc;

import livekit.org.webrtc.VideoDecoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
class VideoDecoderWrapper {
    public static VideoDecoder.Callback createDecoderCallback(long j) {
        return new o(j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static native void nativeOnDecodedFrame(long j, VideoFrame videoFrame, Integer num, Integer num2);
}
