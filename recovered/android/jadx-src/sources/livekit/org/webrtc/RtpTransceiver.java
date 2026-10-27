package livekit.org.webrtc;

import defpackage.hs0;
import defpackage.pty;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import livekit.org.webrtc.MediaStreamTrack;
import livekit.org.webrtc.RtpCapabilities;
import livekit.org.webrtc.RtpParameters;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public class RtpTransceiver {
    public long a;
    public final RtpSender b;
    public final RtpReceiver c;

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public enum RtpTransceiverDirection {
        SEND_RECV(0),
        SEND_ONLY(1),
        RECV_ONLY(2),
        /* JADX INFO: Fake field, exist only in values array */
        INACTIVE(3),
        /* JADX INFO: Fake field, exist only in values array */
        STOPPED(4);

        public final byte a;

        /* JADX WARN: Multi-variable type inference failed */
        RtpTransceiverDirection(int i) {
            this.a = i;
        }

        public static RtpTransceiverDirection fromNativeIndex(int i) {
            for (RtpTransceiverDirection rtpTransceiverDirection : values()) {
                if (rtpTransceiverDirection.getNativeIndex() == i) {
                    return rtpTransceiverDirection;
                }
            }
            hs0.u(pty.h(i, "Uknown native RtpTransceiverDirection type"));
            return null;
        }

        public int getNativeIndex() {
            return this.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static final class RtpTransceiverInit {
        public final RtpTransceiverDirection a;
        public final ArrayList b;
        public final ArrayList c;

        public RtpTransceiverInit(RtpTransceiverDirection rtpTransceiverDirection, List list) {
            List list2 = Collections.EMPTY_LIST;
            this.a = rtpTransceiverDirection;
            this.b = new ArrayList(list);
            this.c = new ArrayList(list2);
        }

        public int getDirectionNativeIndex() {
            return this.a.getNativeIndex();
        }

        public List<RtpParameters.Encoding> getSendEncodings() {
            return new ArrayList(this.c);
        }

        public List<String> getStreamIds() {
            return new ArrayList(this.b);
        }
    }

    public RtpTransceiver(long j) {
        this.a = j;
        this.b = nativeGetSender(j);
        this.c = nativeGetReceiver(j);
    }

    private static native RtpTransceiverDirection nativeCurrentDirection(long j);

    private static native RtpTransceiverDirection nativeDirection(long j);

    private static native MediaStreamTrack.MediaType nativeGetMediaType(long j);

    private static native RtpReceiver nativeGetReceiver(long j);

    private static native RtpSender nativeGetSender(long j);

    private static native RtcError nativeSetCodecPreferences(long j, List<RtpCapabilities.CodecCapability> list);

    public final void a() {
        if (this.a != 0) {
            return;
        }
        hs0.l("RtpTransceiver has been disposed.");
    }

    public final RtpTransceiverDirection b() {
        a();
        return nativeCurrentDirection(this.a);
    }

    public final RtpTransceiverDirection c() {
        a();
        return nativeDirection(this.a);
    }

    public final MediaStreamTrack.MediaType d() {
        a();
        return nativeGetMediaType(this.a);
    }

    public void dispose() {
        a();
        this.b.a();
        this.c.dispose();
        JniCommon.nativeReleaseRef(this.a);
        this.a = 0L;
    }

    public final RtcError e(ArrayList arrayList) {
        a();
        return nativeSetCodecPreferences(this.a, arrayList);
    }
}
