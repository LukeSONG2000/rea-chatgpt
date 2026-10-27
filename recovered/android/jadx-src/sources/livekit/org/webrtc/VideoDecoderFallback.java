package livekit.org.webrtc;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public class VideoDecoderFallback extends u {
    public final VideoDecoder a;
    public final VideoDecoder b;

    public VideoDecoderFallback(VideoDecoder videoDecoder, VideoDecoder videoDecoder2) {
        this.a = videoDecoder;
        this.b = videoDecoder2;
    }

    private static native long nativeCreate(long j, VideoDecoder videoDecoder, VideoDecoder videoDecoder2);

    @Override // livekit.org.webrtc.VideoDecoder
    public final long createNative(long j) {
        return nativeCreate(j, this.a, this.b);
    }
}
