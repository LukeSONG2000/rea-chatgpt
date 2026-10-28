package livekit.org.webrtc;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public class VideoDecoderFallback extends v {
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
