package defpackage;

import livekit.org.webrtc.VideoCodecInfo;
import livekit.org.webrtc.VideoEncoder;
import livekit.org.webrtc.VideoEncoderFactory;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class x9u implements VideoEncoderFactory {
    public final k2b0 a;
    public final VideoCodecInfo[] b = {new VideoCodecInfo("H264", ukw.Z(new gw00("profile-level-id", "42e01f"), new gw00("level-asymmetry-allowed", "1"), new gw00("packetization-mode", "1")), nin.a)};

    public x9u(wy80 wy80Var) {
        this.a = new k2b0(wy80Var);
    }

    @Override // livekit.org.webrtc.VideoEncoderFactory
    public final VideoEncoder createEncoder(VideoCodecInfo videoCodecInfo) {
        return ((VideoEncoderFactory) this.a.getValue()).createEncoder(videoCodecInfo);
    }

    @Override // livekit.org.webrtc.VideoEncoderFactory
    public final VideoCodecInfo[] getImplementations() {
        return this.b;
    }

    @Override // livekit.org.webrtc.VideoEncoderFactory
    public final VideoCodecInfo[] getSupportedCodecs() {
        return this.b;
    }
}
