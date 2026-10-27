package livekit.org.webrtc;

import defpackage.hm90;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public class SoftwareVideoDecoderFactory implements VideoDecoderFactory {
    public final long a = nativeCreateFactory();

    /* JADX INFO: Access modifiers changed from: private */
    public static native long nativeCreate(long j, long j2, VideoCodecInfo videoCodecInfo);

    private static native long nativeCreateFactory();

    private static native List<VideoCodecInfo> nativeGetSupportedCodecs(long j);

    private static native boolean nativeIsSupported(long j, VideoCodecInfo videoCodecInfo);

    @Override // livekit.org.webrtc.VideoDecoderFactory
    public final VideoDecoder createDecoder(VideoCodecInfo videoCodecInfo) {
        if (nativeIsSupported(this.a, videoCodecInfo)) {
            return new hm90(this, videoCodecInfo);
        }
        Logging.b(3, "SoftwareVideoDecoderFactory", "Trying to create decoder for unsupported format. ".concat(String.valueOf(videoCodecInfo)));
        return null;
    }

    @Override // livekit.org.webrtc.VideoDecoderFactory
    public final VideoCodecInfo[] getSupportedCodecs() {
        return (VideoCodecInfo[]) nativeGetSupportedCodecs(this.a).toArray(new VideoCodecInfo[0]);
    }
}
