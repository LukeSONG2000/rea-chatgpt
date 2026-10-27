package defpackage;

import livekit.org.webrtc.SoftwareVideoDecoderFactory;
import livekit.org.webrtc.VideoCodecInfo;
import livekit.org.webrtc.u;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class hm90 extends u {
    public final /* synthetic */ VideoCodecInfo a;
    public final /* synthetic */ SoftwareVideoDecoderFactory b;

    public hm90(SoftwareVideoDecoderFactory softwareVideoDecoderFactory, VideoCodecInfo videoCodecInfo) {
        this.a = videoCodecInfo;
        this.b = softwareVideoDecoderFactory;
    }

    @Override // livekit.org.webrtc.VideoDecoder
    public final long createNative(long j) {
        return SoftwareVideoDecoderFactory.nativeCreate(this.b.a, j, this.a);
    }
}
