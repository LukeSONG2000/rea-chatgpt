package livekit.org.webrtc;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
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

    public final void a() {
        RtcException rtcException = this.a;
        if (rtcException != null) {
            throw rtcException;
        }
    }
}
