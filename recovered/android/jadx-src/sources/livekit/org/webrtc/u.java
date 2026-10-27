package livekit.org.webrtc;

import livekit.org.webrtc.VideoDecoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class u implements VideoDecoder {
    @Override // livekit.org.webrtc.VideoDecoder
    public final VideoCodecStatus decode(EncodedImage encodedImage, VideoDecoder.DecodeInfo decodeInfo) {
        throw new UnsupportedOperationException("Not implemented.");
    }

    @Override // livekit.org.webrtc.VideoDecoder
    public final String getImplementationName() {
        throw new UnsupportedOperationException("Not implemented.");
    }

    @Override // livekit.org.webrtc.VideoDecoder
    public final VideoCodecStatus initDecode(VideoDecoder.Settings settings, VideoDecoder.Callback callback) {
        throw new UnsupportedOperationException("Not implemented.");
    }

    @Override // livekit.org.webrtc.VideoDecoder
    public final VideoCodecStatus release() {
        throw new UnsupportedOperationException("Not implemented.");
    }
}
