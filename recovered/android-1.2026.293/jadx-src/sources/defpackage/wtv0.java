package defpackage;

import livekit.org.webrtc.SoftwareVideoDecoderFactory;
import livekit.org.webrtc.VideoCodecInfo;
import livekit.org.webrtc.v;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class wtv0 extends v {
    public final /* synthetic */ VideoCodecInfo a;
    public final /* synthetic */ SoftwareVideoDecoderFactory b;

    public wtv0(SoftwareVideoDecoderFactory softwareVideoDecoderFactory, VideoCodecInfo videoCodecInfo) {
        this.a = videoCodecInfo;
        this.b = softwareVideoDecoderFactory;
    }

    @Override // livekit.org.webrtc.VideoDecoder
    public final long createNative(long j) {
        return SoftwareVideoDecoderFactory.nativeCreate(this.b.a, j, this.a);
    }
}
