package defpackage;

import livekit.org.webrtc.VideoCodecInfo;
import livekit.org.webrtc.VideoEncoder;
import livekit.org.webrtc.VideoEncoderFactory;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class bn70 implements VideoEncoderFactory {
    public final t0y0 a;
    public final VideoCodecInfo[] b = {new VideoCodecInfo("H264", wbb0.d0(new i6j0("profile-level-id", "42e01f"), new i6j0("level-asymmetry-allowed", "1"), new i6j0("packetization-mode", "1")), sgy.a)};

    public bn70(vpw0 vpw0Var) {
        this.a = new t0y0(vpw0Var);
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
