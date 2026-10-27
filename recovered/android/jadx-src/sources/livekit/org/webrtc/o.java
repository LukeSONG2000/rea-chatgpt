package livekit.org.webrtc;

import defpackage.te80;
import livekit.org.webrtc.VideoDecoder;
import livekit.org.webrtc.VideoEncoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class o implements VideoDecoder.Callback, VideoEncoder.Callback {
    public final /* synthetic */ long a;

    public /* synthetic */ o(long j) {
        this.a = j;
    }

    @Override // livekit.org.webrtc.VideoEncoder.Callback
    public void a(EncodedImage encodedImage, te80 te80Var) {
        VideoEncoderWrapper.nativeOnEncodedFrame(this.a, encodedImage);
    }

    @Override // livekit.org.webrtc.VideoDecoder.Callback
    public void b(VideoFrame videoFrame, Integer num) {
        VideoDecoderWrapper.nativeOnDecodedFrame(this.a, videoFrame, num, null);
    }
}
