package livekit.org.webrtc;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public class RtcError {
    public final RtcException a;

    public RtcError(RtcException rtcException) {
        this.a = rtcException;
    }

    public static RtcError error(String str) {
        return new RtcError(new RtcException(str));
    }

    public static RtcError success() {
        return new RtcError(null);
    }
}
